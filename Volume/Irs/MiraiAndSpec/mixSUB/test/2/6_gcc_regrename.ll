; ModuleID = 'host/ir_sub/gcc_regrename.ll'
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
  %42 = add i64 %40, -6487178375265172019
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -6487178375265172019
  %45 = sub i64 %40, %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %0
  %50 = load %struct.obstack*, %struct.obstack** %6, align 8
  %51 = load i32, i32* %7, align 4
  call void @_obstack_newchunk(%struct.obstack* %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %49, %0
  %53 = load i32, i32* %7, align 4
  %54 = load %struct.obstack*, %struct.obstack** %6, align 8
  %55 = getelementptr inbounds %struct.obstack, %struct.obstack* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8* %58, i8** %55, align 8
  %59 = load %struct.obstack*, %struct.obstack** %5, align 8
  store %struct.obstack* %59, %struct.obstack** %9, align 8
  %60 = load %struct.obstack*, %struct.obstack** %9, align 8
  %61 = getelementptr inbounds %struct.obstack, %struct.obstack* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %10, align 8
  %63 = load %struct.obstack*, %struct.obstack** %9, align 8
  %64 = getelementptr inbounds %struct.obstack, %struct.obstack* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = icmp eq i8* %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %52
  %69 = load %struct.obstack*, %struct.obstack** %9, align 8
  %70 = getelementptr inbounds %struct.obstack, %struct.obstack* %69, i32 0, i32 10
  %71 = load i8, i8* %70, align 8
  %72 = xor i8 %71, -1
  %73 = xor i8 -3, -1
  %74 = xor i8 6, -1
  %75 = or i8 %72, %73
  %76 = or i8 6, %74
  %77 = xor i8 %75, -1
  %78 = and i8 %77, %76
  %79 = and i8 %71, -3
  %80 = xor i8 %78, -1
  %81 = xor i8 2, -1
  %82 = xor i8 -9, -1
  %83 = and i8 %80, -9
  %84 = and i8 %78, %82
  %85 = and i8 %81, -9
  %86 = and i8 2, %82
  %87 = or i8 %83, %84
  %88 = or i8 %85, %86
  %89 = xor i8 %87, %88
  %90 = or i8 %80, %81
  %91 = xor i8 %90, -1
  %92 = or i8 -9, %82
  %93 = and i8 %91, %92
  %94 = or i8 %89, %93
  %95 = or i8 %78, 2
  store i8 %94, i8* %70, align 8
  br label %96

; <label>:96:                                     ; preds = %68, %52
  %97 = load %struct.obstack*, %struct.obstack** %9, align 8
  %98 = getelementptr inbounds %struct.obstack, %struct.obstack* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = ptrtoint i8* %99 to i64
  %101 = add i64 %100, 5861510822512736196
  %102 = sub i64 %101, 0
  %103 = sub i64 %102, 5861510822512736196
  %104 = sub i64 %100, 0
  %105 = load %struct.obstack*, %struct.obstack** %9, align 8
  %106 = getelementptr inbounds %struct.obstack, %struct.obstack* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = sub i64 %103, 5823170042325801914
  %110 = add i64 %109, %108
  %111 = add i64 %110, 5823170042325801914
  %112 = add nsw i64 %103, %108
  %113 = load %struct.obstack*, %struct.obstack** %9, align 8
  %114 = getelementptr inbounds %struct.obstack, %struct.obstack* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = xor i32 %115, -1
  %117 = and i32 -1, %116
  %118 = xor i32 -1, -1
  %119 = and i32 %115, %118
  %120 = or i32 %117, %119
  %121 = xor i32 %115, -1
  %122 = sext i32 %120 to i64
  %123 = xor i64 %111, -1
  %124 = xor i64 %122, -1
  %125 = xor i64 -4566052488725589958, -1
  %126 = or i64 %123, %124
  %127 = or i64 -4566052488725589958, %125
  %128 = xor i64 %126, -1
  %129 = and i64 %128, %127
  %130 = and i64 %111, %122
  %131 = getelementptr inbounds i8, i8* null, i64 %129
  %132 = load %struct.obstack*, %struct.obstack** %9, align 8
  %133 = getelementptr inbounds %struct.obstack, %struct.obstack* %132, i32 0, i32 3
  store i8* %131, i8** %133, align 8
  %134 = load %struct.obstack*, %struct.obstack** %9, align 8
  %135 = getelementptr inbounds %struct.obstack, %struct.obstack* %134, i32 0, i32 3
  %136 = load i8*, i8** %135, align 8
  %137 = load %struct.obstack*, %struct.obstack** %9, align 8
  %138 = getelementptr inbounds %struct.obstack, %struct.obstack* %137, i32 0, i32 1
  %139 = load %struct._obstack_chunk*, %struct._obstack_chunk** %138, align 8
  %140 = bitcast %struct._obstack_chunk* %139 to i8*
  %141 = ptrtoint i8* %136 to i64
  %142 = ptrtoint i8* %140 to i64
  %143 = sub i64 %141, -957713312810163188
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -957713312810163188
  %146 = sub i64 %141, %142
  %147 = load %struct.obstack*, %struct.obstack** %9, align 8
  %148 = getelementptr inbounds %struct.obstack, %struct.obstack* %147, i32 0, i32 4
  %149 = load i8*, i8** %148, align 8
  %150 = load %struct.obstack*, %struct.obstack** %9, align 8
  %151 = getelementptr inbounds %struct.obstack, %struct.obstack* %150, i32 0, i32 1
  %152 = load %struct._obstack_chunk*, %struct._obstack_chunk** %151, align 8
  %153 = bitcast %struct._obstack_chunk* %152 to i8*
  %154 = ptrtoint i8* %149 to i64
  %155 = ptrtoint i8* %153 to i64
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub i64 %154, %155
  %159 = icmp sgt i64 %145, %157
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %96
  %161 = load %struct.obstack*, %struct.obstack** %9, align 8
  %162 = getelementptr inbounds %struct.obstack, %struct.obstack* %161, i32 0, i32 4
  %163 = load i8*, i8** %162, align 8
  %164 = load %struct.obstack*, %struct.obstack** %9, align 8
  %165 = getelementptr inbounds %struct.obstack, %struct.obstack* %164, i32 0, i32 3
  store i8* %163, i8** %165, align 8
  br label %166

; <label>:166:                                    ; preds = %160, %96
  %167 = load %struct.obstack*, %struct.obstack** %9, align 8
  %168 = getelementptr inbounds %struct.obstack, %struct.obstack* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = load %struct.obstack*, %struct.obstack** %9, align 8
  %171 = getelementptr inbounds %struct.obstack, %struct.obstack* %170, i32 0, i32 2
  store i8* %169, i8** %171, align 8
  %172 = load i8*, i8** %10, align 8
  store i8* %172, i8** %11, align 8
  %173 = load i8*, i8** %11, align 8
  store i8* %173, i8** %8, align 8
  %174 = load i8*, i8** %8, align 8
  store i8* %174, i8** %4, align 8
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %977, %166
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* @n_basic_blocks, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %982

; <label>:179:                                    ; preds = %175
  %180 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %181 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %180, i32 0, i32 4
  %182 = bitcast %union.varray_data_tag* %181 to [1 x %struct.basic_block_def*]*
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %182, i64 0, i64 %184
  %186 = load %struct.basic_block_def*, %struct.basic_block_def** %185, align 8
  store %struct.basic_block_def* %186, %struct.basic_block_def** %12, align 8
  store %struct.du_chain* null, %struct.du_chain** %13, align 8
  store i64 0, i64* %14, align 8
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %188 = icmp ne %struct._IO_FILE* %187, null
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %179
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %191 = load i32, i32* %3, align 4
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %189, %179
  %194 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %195 = call %struct.du_chain* @build_def_use(%struct.basic_block_def* %194)
  store %struct.du_chain* %195, %struct.du_chain** %13, align 8
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %197 = icmp ne %struct._IO_FILE* %196, null
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %193
  %199 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  call void @dump_def_use_chain(%struct.du_chain* %199)
  br label %200

; <label>:200:                                    ; preds = %198, %193
  store i64 0, i64* %14, align 8
  %201 = load i32, i32* @frame_pointer_needed, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %411

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @target_flags, align 4
  %205 = xor i32 33554432, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, 33554432
  %209 = icmp ne i32 %207, 0
  %210 = select i1 %209, i32 5, i32 4
  %211 = icmp eq i32 %210, 18
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* @target_flags, align 4
  %214 = xor i32 33554432, -1
  %215 = xor i32 %213, %214
  %216 = and i32 %215, %213
  %217 = and i32 %213, 33554432
  %218 = icmp ne i32 %216, 0
  %219 = select i1 %218, i32 2, i32 3
  br label %285

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* @target_flags, align 4
  %222 = xor i32 33554432, -1
  %223 = xor i32 %221, %222
  %224 = and i32 %223, %221
  %225 = and i32 %221, 33554432
  %226 = icmp ne i32 %224, 0
  %227 = select i1 %226, i32 5, i32 4
  %228 = icmp eq i32 %227, 24
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* @target_flags, align 4
  %231 = xor i32 %230, -1
  %232 = xor i32 33554432, -1
  %233 = xor i32 -1329506798, -1
  %234 = or i32 %231, %232
  %235 = or i32 -1329506798, %233
  %236 = xor i32 %234, -1
  %237 = and i32 %236, %235
  %238 = and i32 %230, 33554432
  %239 = icmp ne i32 %237, 0
  %240 = select i1 %239, i32 4, i32 6
  br label %283

; <label>:241:                                    ; preds = %220
  %242 = load i32, i32* @target_flags, align 4
  %243 = xor i32 %242, -1
  %244 = xor i32 33554432, -1
  %245 = xor i32 -1292167740, -1
  %246 = or i32 %243, %244
  %247 = or i32 -1292167740, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %242, 33554432
  %251 = icmp ne i32 %249, 0
  %252 = select i1 %251, i32 5, i32 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, i32* @target_flags, align 4
  %258 = xor i32 33554432, -1
  %259 = xor i32 %257, %258
  %260 = and i32 %259, %257
  %261 = and i32 %257, 33554432
  %262 = icmp ne i32 %260, 0
  %263 = select i1 %262, i32 8, i32 4
  %264 = sub i32 %256, 462847126
  %265 = add i32 %264, %263
  %266 = add i32 %265, 462847126
  %267 = add nsw i32 %256, %263
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub nsw i32 %266, 1
  %271 = load i32, i32* @target_flags, align 4
  %272 = xor i32 %271, -1
  %273 = xor i32 33554432, -1
  %274 = xor i32 -2046903489, -1
  %275 = or i32 %272, %273
  %276 = or i32 -2046903489, %274
  %277 = xor i32 %275, -1
  %278 = and i32 %277, %276
  %279 = and i32 %271, 33554432
  %280 = icmp ne i32 %278, 0
  %281 = select i1 %280, i32 8, i32 4
  %282 = sdiv i32 %269, %281
  br label %283

; <label>:283:                                    ; preds = %241, %229
  %284 = phi i32 [ %240, %229 ], [ %282, %241 ]
  br label %285

; <label>:285:                                    ; preds = %283, %212
  %286 = phi i32 [ %219, %212 ], [ %284, %283 ]
  store i32 %286, i32* %16, align 4
  br label %287

; <label>:287:                                    ; preds = %294, %285
  %288 = load i32, i32* %16, align 4
  %289 = add i32 %288, 1774824108
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 1774824108
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %16, align 4
  %293 = icmp ne i32 %288, 0
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %16, align 4
  %296 = sub i32 20, -1268871917
  %297 = add i32 %296, %295
  %298 = add i32 %297, -1268871917
  %299 = add nsw i32 20, %295
  %300 = zext i32 %298 to i64
  %301 = shl i64 1, %300
  %302 = load i64, i64* %14, align 8
  %303 = and i64 %302, %301
  %304 = xor i64 %302, %301
  %305 = or i64 %303, %304
  %306 = or i64 %302, %301
  store i64 %305, i64* %14, align 8
  br label %287

; <label>:307:                                    ; preds = %287
  %308 = load i32, i32* @target_flags, align 4
  %309 = xor i32 33554432, -1
  %310 = xor i32 %308, %309
  %311 = and i32 %310, %308
  %312 = and i32 %308, 33554432
  %313 = icmp ne i32 %311, 0
  %314 = select i1 %313, i32 5, i32 4
  %315 = icmp eq i32 %314, 18
  br i1 %315, label %316, label %328

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* @target_flags, align 4
  %318 = xor i32 %317, -1
  %319 = xor i32 33554432, -1
  %320 = xor i32 726566884, -1
  %321 = or i32 %318, %319
  %322 = or i32 726566884, %320
  %323 = xor i32 %321, -1
  %324 = and i32 %323, %322
  %325 = and i32 %317, 33554432
  %326 = icmp ne i32 %324, 0
  %327 = select i1 %326, i32 2, i32 3
  br label %389

; <label>:328:                                    ; preds = %307
  %329 = load i32, i32* @target_flags, align 4
  %330 = xor i32 33554432, -1
  %331 = xor i32 %329, %330
  %332 = and i32 %331, %329
  %333 = and i32 %329, 33554432
  %334 = icmp ne i32 %332, 0
  %335 = select i1 %334, i32 5, i32 4
  %336 = icmp eq i32 %335, 24
  br i1 %336, label %337, label %349

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* @target_flags, align 4
  %339 = xor i32 %338, -1
  %340 = xor i32 33554432, -1
  %341 = xor i32 -1734800750, -1
  %342 = or i32 %339, %340
  %343 = or i32 -1734800750, %341
  %344 = xor i32 %342, -1
  %345 = and i32 %344, %343
  %346 = and i32 %338, 33554432
  %347 = icmp ne i32 %345, 0
  %348 = select i1 %347, i32 4, i32 6
  br label %387

; <label>:349:                                    ; preds = %328
  %350 = load i32, i32* @target_flags, align 4
  %351 = xor i32 33554432, -1
  %352 = xor i32 %350, %351
  %353 = and i32 %352, %350
  %354 = and i32 %350, 33554432
  %355 = icmp ne i32 %353, 0
  %356 = select i1 %355, i32 5, i32 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = load i32, i32* @target_flags, align 4
  %362 = xor i32 %361, -1
  %363 = xor i32 33554432, -1
  %364 = xor i32 419336814, -1
  %365 = or i32 %362, %363
  %366 = or i32 419336814, %364
  %367 = xor i32 %365, -1
  %368 = and i32 %367, %366
  %369 = and i32 %361, 33554432
  %370 = icmp ne i32 %368, 0
  %371 = select i1 %370, i32 8, i32 4
  %372 = sub i32 0, %371
  %373 = sub i32 %360, %372
  %374 = add nsw i32 %360, %371
  %375 = sub i32 %373, -1635011347
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1635011347
  %378 = sub nsw i32 %373, 1
  %379 = load i32, i32* @target_flags, align 4
  %380 = xor i32 33554432, -1
  %381 = xor i32 %379, %380
  %382 = and i32 %381, %379
  %383 = and i32 %379, 33554432
  %384 = icmp ne i32 %382, 0
  %385 = select i1 %384, i32 8, i32 4
  %386 = sdiv i32 %377, %385
  br label %387

; <label>:387:                                    ; preds = %349, %337
  %388 = phi i32 [ %348, %337 ], [ %386, %349 ]
  br label %389

; <label>:389:                                    ; preds = %387, %316
  %390 = phi i32 [ %327, %316 ], [ %388, %387 ]
  store i32 %390, i32* %16, align 4
  br label %391

; <label>:391:                                    ; preds = %397, %389
  %392 = load i32, i32* %16, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, -1
  store i32 %394, i32* %16, align 4
  %396 = icmp ne i32 %392, 0
  br i1 %396, label %397, label %410

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %16, align 4
  %399 = sub i32 6, -1072808565
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1072808565
  %402 = add nsw i32 6, %398
  %403 = zext i32 %401 to i64
  %404 = shl i64 1, %403
  %405 = load i64, i64* %14, align 8
  %406 = and i64 %405, %404
  %407 = xor i64 %405, %404
  %408 = or i64 %406, %407
  %409 = or i64 %405, %404
  store i64 %408, i64* %14, align 8
  br label %391

; <label>:410:                                    ; preds = %391
  br label %411

; <label>:411:                                    ; preds = %410, %200
  store i64 0, i64* %15, align 8
  br label %412

; <label>:412:                                    ; preds = %952, %931, %486, %447, %411
  %413 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  %414 = icmp ne %struct.du_chain* %413, null
  br i1 %414, label %415, label %953

; <label>:415:                                    ; preds = %412
  store i32 -1, i32* %18, align 4
  %416 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  store %struct.du_chain* %416, %struct.du_chain** %20, align 8
  %417 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %418 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %417, i32 0, i32 3
  %419 = load %struct.rtx_def**, %struct.rtx_def*** %418, align 8
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 0
  %423 = bitcast %union.rtunion_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  store i32 %424, i32* %24, align 4
  %425 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %426 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %425, i32 0, i32 0
  %427 = load %struct.du_chain*, %struct.du_chain** %426, align 8
  store %struct.du_chain* %427, %struct.du_chain** %13, align 8
  %428 = load i32, i32* %24, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %447, label %434

; <label>:434:                                    ; preds = %415
  %435 = load i32, i32* %24, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %447, label %441

; <label>:441:                                    ; preds = %434
  %442 = load i32, i32* @frame_pointer_needed, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %24, align 4
  %446 = icmp eq i32 %445, 6
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %444, %434, %415
  br label %412

; <label>:448:                                    ; preds = %444, %441
  %449 = load i64, i64* %14, align 8
  store i64 %449, i64* %23, align 8
  store i32 0, i32* %19, align 4
  %450 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  store %struct.du_chain* %450, %struct.du_chain** %22, align 8
  br label %451

; <label>:451:                                    ; preds = %479, %448
  %452 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %453 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %452, i32 0, i32 1
  %454 = load %struct.du_chain*, %struct.du_chain** %453, align 8
  %455 = icmp ne %struct.du_chain* %454, null
  br i1 %455, label %456, label %483

; <label>:456:                                    ; preds = %451
  %457 = load i32, i32* %19, align 4
  %458 = sub i32 %457, 574653898
  %459 = add i32 %458, 1
  %460 = add i32 %459, 574653898
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %19, align 4
  %462 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %463 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %462, i32 0, i32 4
  %464 = load i32, i32* %463, align 8
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = xor i64 %467, -1
  %469 = and i64 -1, %468
  %470 = xor i64 -1, -1
  %471 = and i64 %467, %470
  %472 = or i64 %469, %471
  %473 = xor i64 %467, -1
  %474 = load i64, i64* %23, align 8
  %475 = and i64 %474, %472
  %476 = xor i64 %474, %472
  %477 = or i64 %475, %476
  %478 = or i64 %474, %472
  store i64 %477, i64* %23, align 8
  br label %479

; <label>:479:                                    ; preds = %456
  %480 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %481 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %480, i32 0, i32 1
  %482 = load %struct.du_chain*, %struct.du_chain** %481, align 8
  store %struct.du_chain* %482, %struct.du_chain** %22, align 8
  br label %451

; <label>:483:                                    ; preds = %451
  %484 = load i32, i32* %19, align 4
  %485 = icmp slt i32 %484, 1
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %483
  br label %412

; <label>:487:                                    ; preds = %483
  %488 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %489 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %488, i32 0, i32 4
  %490 = load i32, i32* %489, align 8
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = xor i64 %493, -1
  %495 = and i64 -691749633845347084, %494
  %496 = xor i64 -691749633845347084, -1
  %497 = and i64 %493, %496
  %498 = xor i64 -1, -1
  %499 = and i64 %498, -691749633845347084
  %500 = and i64 -1, %496
  %501 = or i64 %495, %497
  %502 = or i64 %499, %500
  %503 = xor i64 %501, %502
  %504 = xor i64 %493, -1
  %505 = load i64, i64* %23, align 8
  %506 = xor i64 %505, -1
  %507 = xor i64 %503, -1
  %508 = xor i64 28640868832291205, -1
  %509 = and i64 %506, 28640868832291205
  %510 = and i64 %505, %508
  %511 = and i64 %507, 28640868832291205
  %512 = and i64 %503, %508
  %513 = or i64 %509, %510
  %514 = or i64 %511, %512
  %515 = xor i64 %513, %514
  %516 = or i64 %506, %507
  %517 = xor i64 %516, -1
  %518 = or i64 28640868832291205, %508
  %519 = and i64 %517, %518
  %520 = or i64 %515, %519
  %521 = or i64 %505, %503
  store i64 %520, i64* %23, align 8
  %522 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %523 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %522, i32 0, i32 5
  %524 = load i8, i8* %523, align 4
  %525 = xor i8 1, -1
  %526 = xor i8 %524, %525
  %527 = and i8 %526, %524
  %528 = and i8 %524, 1
  %529 = zext i8 %527 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %550

; <label>:531:                                    ; preds = %487
  %532 = load i64, i64* @call_used_reg_set, align 8
  %533 = load i64, i64* %23, align 8
  %534 = xor i64 %533, -1
  %535 = xor i64 %532, -1
  %536 = xor i64 1611438661947016115, -1
  %537 = and i64 %534, 1611438661947016115
  %538 = and i64 %533, %536
  %539 = and i64 %535, 1611438661947016115
  %540 = and i64 %532, %536
  %541 = or i64 %537, %538
  %542 = or i64 %539, %540
  %543 = xor i64 %541, %542
  %544 = or i64 %534, %535
  %545 = xor i64 %544, -1
  %546 = or i64 1611438661947016115, %536
  %547 = and i64 %545, %546
  %548 = or i64 %543, %547
  %549 = or i64 %533, %532
  store i64 %548, i64* %23, align 8
  br label %550

; <label>:550:                                    ; preds = %531, %487
  %551 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %552 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  call void @merge_overlapping_regs(%struct.basic_block_def* %551, i64* %23, %struct.du_chain* %552)
  store i32 0, i32* %17, align 4
  br label %553

; <label>:553:                                    ; preds = %883, %550
  %554 = load i32, i32* %17, align 4
  %555 = icmp slt i32 %554, 53
  br i1 %555, label %556, label %888

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %17, align 4
  %558 = icmp sge i32 %557, 8
  br i1 %558, label %559, label %562

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %17, align 4
  %561 = icmp sle i32 %560, 15
  br i1 %561, label %580, label %562

; <label>:562:                                    ; preds = %559, %556
  %563 = load i32, i32* %17, align 4
  %564 = icmp sge i32 %563, 21
  br i1 %564, label %565, label %568

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %17, align 4
  %567 = icmp sle i32 %566, 28
  br i1 %567, label %580, label %568

; <label>:568:                                    ; preds = %565, %562
  %569 = load i32, i32* %17, align 4
  %570 = icmp sge i32 %569, 45
  br i1 %570, label %571, label %574

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %17, align 4
  %573 = icmp sle i32 %572, 52
  br i1 %573, label %580, label %574

; <label>:574:                                    ; preds = %571, %568
  %575 = load i32, i32* %17, align 4
  %576 = icmp sge i32 %575, 29
  br i1 %576, label %577, label %623

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* %17, align 4
  %579 = icmp sle i32 %578, 36
  br i1 %579, label %580, label %623

; <label>:580:                                    ; preds = %577, %571, %565, %559
  %581 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %582 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %581, i32 0, i32 3
  %583 = load %struct.rtx_def**, %struct.rtx_def*** %582, align 8
  %584 = load %struct.rtx_def*, %struct.rtx_def** %583, align 8
  %585 = bitcast %struct.rtx_def* %584 to i32*
  %586 = load i32, i32* %585, align 8
  %587 = lshr i32 %586, 16
  %588 = xor i32 %587, -1
  %589 = xor i32 255, -1
  %590 = xor i32 -1389059268, -1
  %591 = or i32 %588, %589
  %592 = or i32 -1389059268, %590
  %593 = xor i32 %591, -1
  %594 = and i32 %593, %592
  %595 = and i32 %587, 255
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 5
  br i1 %599, label %620, label %600

; <label>:600:                                    ; preds = %580
  %601 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %602 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %601, i32 0, i32 3
  %603 = load %struct.rtx_def**, %struct.rtx_def*** %602, align 8
  %604 = load %struct.rtx_def*, %struct.rtx_def** %603, align 8
  %605 = bitcast %struct.rtx_def* %604 to i32*
  %606 = load i32, i32* %605, align 8
  %607 = lshr i32 %606, 16
  %608 = xor i32 %607, -1
  %609 = xor i32 255, -1
  %610 = xor i32 8442485, -1
  %611 = or i32 %608, %609
  %612 = or i32 8442485, %610
  %613 = xor i32 %611, -1
  %614 = and i32 %613, %612
  %615 = and i32 %607, 255
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 6
  br label %620

; <label>:620:                                    ; preds = %600, %580
  %621 = phi i1 [ true, %580 ], [ %619, %600 ]
  %622 = select i1 %621, i32 2, i32 1
  br label %719

; <label>:623:                                    ; preds = %577, %574
  %624 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %625 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %624, i32 0, i32 3
  %626 = load %struct.rtx_def**, %struct.rtx_def*** %625, align 8
  %627 = load %struct.rtx_def*, %struct.rtx_def** %626, align 8
  %628 = bitcast %struct.rtx_def* %627 to i32*
  %629 = load i32, i32* %628, align 8
  %630 = lshr i32 %629, 16
  %631 = xor i32 255, -1
  %632 = xor i32 %630, %631
  %633 = and i32 %632, %630
  %634 = and i32 %630, 255
  %635 = icmp eq i32 %633, 18
  br i1 %635, label %636, label %648

; <label>:636:                                    ; preds = %623
  %637 = load i32, i32* @target_flags, align 4
  %638 = xor i32 %637, -1
  %639 = xor i32 33554432, -1
  %640 = xor i32 -1589747213, -1
  %641 = or i32 %638, %639
  %642 = or i32 -1589747213, %640
  %643 = xor i32 %641, -1
  %644 = and i32 %643, %642
  %645 = and i32 %637, 33554432
  %646 = icmp ne i32 %644, 0
  %647 = select i1 %646, i32 2, i32 3
  br label %717

; <label>:648:                                    ; preds = %623
  %649 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %650 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %649, i32 0, i32 3
  %651 = load %struct.rtx_def**, %struct.rtx_def*** %650, align 8
  %652 = load %struct.rtx_def*, %struct.rtx_def** %651, align 8
  %653 = bitcast %struct.rtx_def* %652 to i32*
  %654 = load i32, i32* %653, align 8
  %655 = lshr i32 %654, 16
  %656 = xor i32 255, -1
  %657 = xor i32 %655, %656
  %658 = and i32 %657, %655
  %659 = and i32 %655, 255
  %660 = icmp eq i32 %658, 24
  br i1 %660, label %661, label %669

; <label>:661:                                    ; preds = %648
  %662 = load i32, i32* @target_flags, align 4
  %663 = xor i32 33554432, -1
  %664 = xor i32 %662, %663
  %665 = and i32 %664, %662
  %666 = and i32 %662, 33554432
  %667 = icmp ne i32 %665, 0
  %668 = select i1 %667, i32 4, i32 6
  br label %715

; <label>:669:                                    ; preds = %648
  %670 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %671 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %670, i32 0, i32 3
  %672 = load %struct.rtx_def**, %struct.rtx_def*** %671, align 8
  %673 = load %struct.rtx_def*, %struct.rtx_def** %672, align 8
  %674 = bitcast %struct.rtx_def* %673 to i32*
  %675 = load i32, i32* %674, align 8
  %676 = lshr i32 %675, 16
  %677 = xor i32 %676, -1
  %678 = xor i32 255, -1
  %679 = xor i32 -1127639778, -1
  %680 = or i32 %677, %678
  %681 = or i32 -1127639778, %679
  %682 = xor i32 %680, -1
  %683 = and i32 %682, %681
  %684 = and i32 %676, 255
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i32
  %689 = load i32, i32* @target_flags, align 4
  %690 = xor i32 33554432, -1
  %691 = xor i32 %689, %690
  %692 = and i32 %691, %689
  %693 = and i32 %689, 33554432
  %694 = icmp ne i32 %692, 0
  %695 = select i1 %694, i32 8, i32 4
  %696 = sub i32 0, %695
  %697 = sub i32 %688, %696
  %698 = add nsw i32 %688, %695
  %699 = add i32 %697, 1510083703
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1510083703
  %702 = sub nsw i32 %697, 1
  %703 = load i32, i32* @target_flags, align 4
  %704 = xor i32 %703, -1
  %705 = xor i32 33554432, -1
  %706 = xor i32 -959287670, -1
  %707 = or i32 %704, %705
  %708 = or i32 -959287670, %706
  %709 = xor i32 %707, -1
  %710 = and i32 %709, %708
  %711 = and i32 %703, 33554432
  %712 = icmp ne i32 %710, 0
  %713 = select i1 %712, i32 8, i32 4
  %714 = sdiv i32 %701, %713
  br label %715

; <label>:715:                                    ; preds = %669, %661
  %716 = phi i32 [ %668, %661 ], [ %714, %669 ]
  br label %717

; <label>:717:                                    ; preds = %715, %636
  %718 = phi i32 [ %647, %636 ], [ %716, %715 ]
  br label %719

; <label>:719:                                    ; preds = %717, %620
  %720 = phi i32 [ %622, %620 ], [ %718, %717 ]
  store i32 %720, i32* %26, align 4
  %721 = load i32, i32* %26, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub nsw i32 %721, 1
  store i32 %723, i32* %25, align 4
  br label %725

; <label>:725:                                    ; preds = %807, %719
  %726 = load i32, i32* %25, align 4
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %814

; <label>:728:                                    ; preds = %725
  %729 = load i64, i64* %23, align 8
  %730 = load i32, i32* %17, align 4
  %731 = load i32, i32* %25, align 4
  %732 = add i32 %730, 1765240897
  %733 = add i32 %732, %731
  %734 = sub i32 %733, 1765240897
  %735 = add nsw i32 %730, %731
  %736 = zext i32 %734 to i64
  %737 = shl i64 1, %736
  %738 = xor i64 %737, -1
  %739 = xor i64 %729, %738
  %740 = and i64 %739, %729
  %741 = and i64 %729, %737
  %742 = icmp ne i64 %740, 0
  br i1 %742, label %805, label %743

; <label>:743:                                    ; preds = %728
  %744 = load i32, i32* %17, align 4
  %745 = load i32, i32* %25, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 %744, %746
  %748 = add nsw i32 %744, %745
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %805, label %754

; <label>:754:                                    ; preds = %743
  %755 = load i32, i32* %17, align 4
  %756 = load i32, i32* %25, align 4
  %757 = sub i32 %755, -1208997123
  %758 = add i32 %757, %756
  %759 = add i32 %758, -1208997123
  %760 = add nsw i32 %755, %756
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %805, label %766

; <label>:766:                                    ; preds = %754
  %767 = load i32, i32* %17, align 4
  %768 = load i32, i32* %25, align 4
  %769 = add i32 %767, -1709577548
  %770 = add i32 %769, %768
  %771 = sub i32 %770, -1709577548
  %772 = add nsw i32 %767, %768
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1
  %776 = icmp ne i8 %775, 0
  br i1 %776, label %788, label %777

; <label>:777:                                    ; preds = %766
  %778 = load i32, i32* %17, align 4
  %779 = load i32, i32* %25, align 4
  %780 = sub i32 %778, 726936561
  %781 = add i32 %780, %779
  %782 = add i32 %781, 726936561
  %783 = add nsw i32 %778, %779
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %805

; <label>:788:                                    ; preds = %777, %766
  %789 = load i32, i32* %24, align 4
  %790 = load i32, i32* %25, align 4
  %791 = sub i32 %789, -1357535765
  %792 = add i32 %791, %790
  %793 = add i32 %792, -1357535765
  %794 = add nsw i32 %789, %790
  %795 = icmp slt i32 %793, 8
  br i1 %795, label %806, label %796

; <label>:796:                                    ; preds = %788
  %797 = load i32, i32* %24, align 4
  %798 = load i32, i32* %25, align 4
  %799 = sub i32 0, %797
  %800 = sub i32 0, %798
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %797, %798
  %804 = icmp sgt i32 %802, 15
  br i1 %804, label %806, label %805

; <label>:805:                                    ; preds = %796, %777, %754, %743, %728
  br label %814

; <label>:806:                                    ; preds = %796, %788
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %25, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, -1
  store i32 %812, i32* %25, align 4
  br label %725

; <label>:814:                                    ; preds = %805, %725
  %815 = load i32, i32* %25, align 4
  %816 = icmp sge i32 %815, 0
  br i1 %816, label %817, label %818

; <label>:817:                                    ; preds = %814
  br label %883

; <label>:818:                                    ; preds = %814
  %819 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  store %struct.du_chain* %819, %struct.du_chain** %21, align 8
  br label %820

; <label>:820:                                    ; preds = %859, %818
  %821 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %822 = icmp ne %struct.du_chain* %821, null
  br i1 %822, label %823, label %863

; <label>:823:                                    ; preds = %820
  %824 = load i32, i32* %17, align 4
  %825 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %826 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %825, i32 0, i32 3
  %827 = load %struct.rtx_def**, %struct.rtx_def*** %826, align 8
  %828 = load %struct.rtx_def*, %struct.rtx_def** %827, align 8
  %829 = bitcast %struct.rtx_def* %828 to i32*
  %830 = load i32, i32* %829, align 8
  %831 = lshr i32 %830, 16
  %832 = xor i32 %831, -1
  %833 = xor i32 255, -1
  %834 = xor i32 -753025440, -1
  %835 = or i32 %832, %833
  %836 = or i32 -753025440, %834
  %837 = xor i32 %835, -1
  %838 = and i32 %837, %836
  %839 = and i32 %831, 255
  %840 = call i32 @ix86_hard_regno_mode_ok(i32 %824, i32 %838)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %857

; <label>:842:                                    ; preds = %823
  %843 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %844 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %843, i32 0, i32 5
  %845 = load i8, i8* %844, align 4
  %846 = xor i8 %845, -1
  %847 = xor i8 1, -1
  %848 = xor i8 105, -1
  %849 = or i8 %846, %847
  %850 = or i8 105, %848
  %851 = xor i8 %849, -1
  %852 = and i8 %851, %850
  %853 = and i8 %845, 1
  %854 = zext i8 %852 to i32
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %858

; <label>:856:                                    ; preds = %842
  br i1 false, label %857, label %858

; <label>:857:                                    ; preds = %856, %823
  br label %863

; <label>:858:                                    ; preds = %856, %842
  br label %859

; <label>:859:                                    ; preds = %858
  %860 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %861 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %860, i32 0, i32 1
  %862 = load %struct.du_chain*, %struct.du_chain** %861, align 8
  store %struct.du_chain* %862, %struct.du_chain** %21, align 8
  br label %820

; <label>:863:                                    ; preds = %857, %820
  %864 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %865 = icmp ne %struct.du_chain* %864, null
  br i1 %865, label %882, label %866

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %18, align 4
  %868 = icmp eq i32 %867, -1
  br i1 %868, label %879, label %869

; <label>:869:                                    ; preds = %866
  %870 = load i32, i32* %18, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %17, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = icmp sgt i32 %873, %877
  br i1 %878, label %879, label %881

; <label>:879:                                    ; preds = %869, %866
  %880 = load i32, i32* %17, align 4
  store i32 %880, i32* %18, align 4
  br label %881

; <label>:881:                                    ; preds = %879, %869
  br label %882

; <label>:882:                                    ; preds = %881, %863
  br label %883

; <label>:883:                                    ; preds = %882, %817
  %884 = load i32, i32* %17, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 1
  store i32 %886, i32* %17, align 4
  br label %553

; <label>:888:                                    ; preds = %553
  %889 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %890 = icmp ne %struct._IO_FILE* %889, null
  br i1 %890, label %891, label %922

; <label>:891:                                    ; preds = %888
  %892 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %893 = load i32, i32* %24, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %894
  %896 = load i8*, i8** %895, align 8
  %897 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %898 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %897, i32 0, i32 2
  %899 = load %struct.rtx_def*, %struct.rtx_def** %898, align 8
  %900 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %899, i32 0, i32 1
  %901 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %900, i64 0, i64 0
  %902 = bitcast %union.rtunion_def* %901 to i32*
  %903 = load i32, i32* %902, align 8
  %904 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %892, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* %896, i32 %903)
  %905 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %906 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %905, i32 0, i32 5
  %907 = load i8, i8* %906, align 4
  %908 = xor i8 %907, -1
  %909 = xor i8 1, -1
  %910 = xor i8 -128, -1
  %911 = or i8 %908, %909
  %912 = or i8 -128, %910
  %913 = xor i8 %911, -1
  %914 = and i8 %913, %912
  %915 = and i8 %907, 1
  %916 = zext i8 %914 to i32
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %921

; <label>:918:                                    ; preds = %891
  %919 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %920 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %919, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %921

; <label>:921:                                    ; preds = %918, %891
  br label %922

; <label>:922:                                    ; preds = %921, %888
  %923 = load i32, i32* %18, align 4
  %924 = icmp eq i32 %923, -1
  br i1 %924, label %925, label %932

; <label>:925:                                    ; preds = %922
  %926 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %927 = icmp ne %struct._IO_FILE* %926, null
  br i1 %927, label %928, label %931

; <label>:928:                                    ; preds = %925
  %929 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %930 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %929, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %931

; <label>:931:                                    ; preds = %928, %925
  br label %412

; <label>:932:                                    ; preds = %922
  %933 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %934 = load i32, i32* %18, align 4
  call void @do_replace(%struct.du_chain* %933, i32 %934)
  %935 = load i32, i32* %2, align 4
  %936 = add i32 %935, -1159655033
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1159655033
  %939 = add nsw i32 %935, 1
  store i32 %938, i32* %2, align 4
  %940 = load i32, i32* %18, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %941
  store i32 %935, i32* %942, align 4
  %943 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %944 = icmp ne %struct._IO_FILE* %943, null
  br i1 %944, label %945, label %952

; <label>:945:                                    ; preds = %932
  %946 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %947 = load i32, i32* %18, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %948
  %950 = load i8*, i8** %949, align 8
  %951 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %946, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %950)
  br label %952

; <label>:952:                                    ; preds = %945, %932
  br label %412

; <label>:953:                                    ; preds = %412
  store %struct.obstack* @rename_obstack, %struct.obstack** %27, align 8
  %954 = load i8*, i8** %4, align 8
  store i8* %954, i8** %28, align 8
  %955 = load i8*, i8** %28, align 8
  %956 = load %struct.obstack*, %struct.obstack** %27, align 8
  %957 = getelementptr inbounds %struct.obstack, %struct.obstack* %956, i32 0, i32 1
  %958 = load %struct._obstack_chunk*, %struct._obstack_chunk** %957, align 8
  %959 = bitcast %struct._obstack_chunk* %958 to i8*
  %960 = icmp ugt i8* %955, %959
  br i1 %960, label %961, label %973

; <label>:961:                                    ; preds = %953
  %962 = load i8*, i8** %28, align 8
  %963 = load %struct.obstack*, %struct.obstack** %27, align 8
  %964 = getelementptr inbounds %struct.obstack, %struct.obstack* %963, i32 0, i32 4
  %965 = load i8*, i8** %964, align 8
  %966 = icmp ult i8* %962, %965
  br i1 %966, label %967, label %973

; <label>:967:                                    ; preds = %961
  %968 = load i8*, i8** %28, align 8
  %969 = load %struct.obstack*, %struct.obstack** %27, align 8
  %970 = getelementptr inbounds %struct.obstack, %struct.obstack* %969, i32 0, i32 2
  store i8* %968, i8** %970, align 8
  %971 = load %struct.obstack*, %struct.obstack** %27, align 8
  %972 = getelementptr inbounds %struct.obstack, %struct.obstack* %971, i32 0, i32 3
  store i8* %968, i8** %972, align 8
  br label %976

; <label>:973:                                    ; preds = %961, %953
  %974 = load %struct.obstack*, %struct.obstack** %27, align 8
  %975 = load i8*, i8** %28, align 8
  call void @obstack_free(%struct.obstack* %974, i8* %975)
  br label %976

; <label>:976:                                    ; preds = %973, %967
  br label %977

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* %3, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %981 = add nsw i32 %978, 1
  store i32 %980, i32* %3, align 4
  br label %175

; <label>:982:                                    ; preds = %175
  store %struct.obstack* @rename_obstack, %struct.obstack** %29, align 8
  store i8* null, i8** %30, align 8
  %983 = load i8*, i8** %30, align 8
  %984 = load %struct.obstack*, %struct.obstack** %29, align 8
  %985 = getelementptr inbounds %struct.obstack, %struct.obstack* %984, i32 0, i32 1
  %986 = load %struct._obstack_chunk*, %struct._obstack_chunk** %985, align 8
  %987 = bitcast %struct._obstack_chunk* %986 to i8*
  %988 = icmp ugt i8* %983, %987
  br i1 %988, label %989, label %1001

; <label>:989:                                    ; preds = %982
  %990 = load i8*, i8** %30, align 8
  %991 = load %struct.obstack*, %struct.obstack** %29, align 8
  %992 = getelementptr inbounds %struct.obstack, %struct.obstack* %991, i32 0, i32 4
  %993 = load i8*, i8** %992, align 8
  %994 = icmp ult i8* %990, %993
  br i1 %994, label %995, label %1001

; <label>:995:                                    ; preds = %989
  %996 = load i8*, i8** %30, align 8
  %997 = load %struct.obstack*, %struct.obstack** %29, align 8
  %998 = getelementptr inbounds %struct.obstack, %struct.obstack* %997, i32 0, i32 2
  store i8* %996, i8** %998, align 8
  %999 = load %struct.obstack*, %struct.obstack** %29, align 8
  %1000 = getelementptr inbounds %struct.obstack, %struct.obstack* %999, i32 0, i32 3
  store i8* %996, i8** %1000, align 8
  br label %1004

; <label>:1001:                                   ; preds = %989, %982
  %1002 = load %struct.obstack*, %struct.obstack** %29, align 8
  %1003 = load i8*, i8** %30, align 8
  call void @obstack_free(%struct.obstack* %1002, i8* %1003)
  br label %1004

; <label>:1004:                                   ; preds = %1001, %995
  %1005 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1006 = icmp ne %struct._IO_FILE* %1005, null
  br i1 %1006, label %1007, label %1010

; <label>:1007:                                   ; preds = %1004
  %1008 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1009 = call i32 @fputc(i32 10, %struct._IO_FILE* %1008)
  br label %1010

; <label>:1010:                                   ; preds = %1007, %1004
  %1011 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1)
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

; <label>:31:                                     ; preds = %914, %1
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = xor i32 %34, -1
  %36 = xor i32 65535, -1
  %37 = xor i32 -47505250, -1
  %38 = or i32 %35, %36
  %39 = or i32 -47505250, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 65535
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  br i1 %47, label %48, label %906

; <label>:48:                                     ; preds = %31
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 4
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %48
  %56 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 4
  %59 = bitcast %union.rtunion_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  br label %64

; <label>:61:                                     ; preds = %48
  %62 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %63 = call i32 @recog_memoized_1(%struct.rtx_def* %62)
  br label %64

; <label>:64:                                     ; preds = %61, %55
  %65 = phi i32 [ %60, %55 ], [ %63, %61 ]
  store i32 %65, i32* %9, align 4
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @extract_insn(%struct.rtx_def* %66)
  %67 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %68 = load i32, i32* @which_alternative, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %70 = sext i8 %69 to i32
  store i32 %70, i32* %4, align 4
  %71 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 3
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = xor i32 65535, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 65535
  %82 = icmp eq i32 %80, 38
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %142, %64
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %113, i32 0, i32 1
  store i32 %107, i32* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %99, %88
  %116 = load i32, i32* %12, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %137, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131, %118, %115
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %139
  store i32 2, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %137, %131, %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %8, align 4
  br label %84

; <label>:149:                                    ; preds = %84
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %150
  %155 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %157
  %159 = load %struct.rtx_def**, %struct.rtx_def*** %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  call void @scan_rtx(%struct.rtx_def* %155, %struct.rtx_def** %159, i32 0, i32 1, i32 %163, i32 0)
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  br label %150

; <label>:169:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %197, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %176
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %180
  store %struct.rtx_def* %178, %struct.rtx_def** %181, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %183
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 0
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %174
  br label %197

; <label>:191:                                    ; preds = %174
  %192 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %194
  %196 = load %struct.rtx_def**, %struct.rtx_def*** %195, align 8
  store %struct.rtx_def* %192, %struct.rtx_def** %196, align 8
  br label %197

; <label>:197:                                    ; preds = %191, %190
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %170

; <label>:202:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %251, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %215
  %217 = load %struct.rtx_def**, %struct.rtx_def*** %216, align 8
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %220
  store %struct.rtx_def* %218, %struct.rtx_def** %221, align 8
  %222 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %224
  %226 = load %struct.rtx_def**, %struct.rtx_def*** %225, align 8
  store %struct.rtx_def* %222, %struct.rtx_def** %226, align 8
  %227 = load i32, i32* %9, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %208
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %232, i32 0, i32 3
  %234 = load %struct.insn_operand_data*, %struct.insn_operand_data** %233, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %234, i64 %236
  %238 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %237, i32 0, i32 4
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %244
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %248
  store %struct.rtx_def* %246, %struct.rtx_def** %249, align 8
  br label %250

; <label>:250:                                    ; preds = %242, %229, %208
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %252, -1642875583
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1642875583
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  br label %203

; <label>:257:                                    ; preds = %203
  %258 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %259 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %260, i64 0, i64 3
  %262 = bitcast %union.rtunion_def* %261 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %258, %struct.rtx_def** %262, i32 0, i32 0, i32 0, i32 0)
  store i32 0, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %277, %257
  %264 = load i32, i32* %8, align 4
  %265 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %270
  %272 = load %struct.rtx_def*, %struct.rtx_def** %271, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %274
  %276 = load %struct.rtx_def**, %struct.rtx_def*** %275, align 8
  store %struct.rtx_def* %272, %struct.rtx_def** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %8, align 4
  br label %263

; <label>:284:                                    ; preds = %263
  store i32 0, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %298, %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %291
  %293 = load %struct.rtx_def*, %struct.rtx_def** %292, align 8
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %295
  %297 = load %struct.rtx_def**, %struct.rtx_def*** %296, align 8
  store %struct.rtx_def* %293, %struct.rtx_def** %297, align 8
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, -88260850
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -88260850
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  br label %285

; <label>:304:                                    ; preds = %285
  %305 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %306 = bitcast %struct.rtx_def* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = xor i32 65535, -1
  %309 = xor i32 %307, %308
  %310 = and i32 %309, %307
  %311 = and i32 %307, 65535
  %312 = icmp eq i32 %310, 34
  br i1 %312, label %313, label %326

; <label>:313:                                    ; preds = %304
  %314 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1
  %316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %315, i64 0, i64 7
  %317 = bitcast %union.rtunion_def* %316 to %struct.rtx_def**
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = icmp ne %struct.rtx_def* %318, null
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %313
  %321 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %322 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i32 0, i32 1
  %324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %323, i64 0, i64 7
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %321, %struct.rtx_def** %325, i32 0, i32 0, i32 0, i32 0)
  br label %326

; <label>:326:                                    ; preds = %320, %313, %304
  %327 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 3
  %330 = bitcast %union.rtunion_def* %329 to %struct.rtx_def**
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  %332 = call i32 @asm_noperands(%struct.rtx_def* %331)
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %389

; <label>:334:                                    ; preds = %326
  store i32 0, i32* %8, align 4
  br label %335

; <label>:335:                                    ; preds = %382, %334
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %388

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %341
  %343 = load %struct.rtx_def**, %struct.rtx_def*** %342, align 8
  store %struct.rtx_def** %343, %struct.rtx_def*** %14, align 8
  %344 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  store %struct.rtx_def* %345, %struct.rtx_def** %15, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %347 = bitcast %struct.rtx_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = xor i32 65535, -1
  %350 = xor i32 %348, %349
  %351 = and i32 %350, %348
  %352 = and i32 %348, 65535
  %353 = icmp eq i32 %351, 61
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %339
  %355 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 0
  %358 = bitcast %union.rtunion_def* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %360, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 1
  %363 = bitcast %union.rtunion_def* %362 to i32*
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %359, %364
  br i1 %365, label %366, label %381

; <label>:366:                                    ; preds = %354
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %378, label %372

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %372, %366
  %379 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %380 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  call void @scan_rtx(%struct.rtx_def* %379, %struct.rtx_def** %380, i32 0, i32 0, i32 0, i32 0)
  br label %381

; <label>:381:                                    ; preds = %378, %372, %354, %339
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 %383, 1934922737
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1934922737
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %8, align 4
  br label %335

; <label>:388:                                    ; preds = %335
  br label %389

; <label>:389:                                    ; preds = %388, %326
  store i32 0, i32* %8, align 4
  br label %390

; <label>:390:                                    ; preds = %486, %389
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %4, align 4
  %393 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %394 = sext i8 %393 to i32
  %395 = sub i32 %392, -880669446
  %396 = add i32 %395, %394
  %397 = add i32 %396, -880669446
  %398 = add nsw i32 %392, %394
  %399 = icmp slt i32 %391, %397
  br i1 %399, label %400, label %491

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %8, align 4
  br label %417

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %4, align 4
  %409 = add i32 %407, 534960359
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 534960359
  %412 = sub nsw i32 %407, %408
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  br label %417

; <label>:417:                                    ; preds = %406, %404
  %418 = phi i32 [ %405, %404 ], [ %416, %406 ]
  store i32 %418, i32* %16, align 4
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %424
  %426 = load %struct.rtx_def**, %struct.rtx_def*** %425, align 8
  br label %437

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %428, 308711131
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 308711131
  %433 = sub nsw i32 %428, %429
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %434
  %436 = load %struct.rtx_def**, %struct.rtx_def*** %435, align 8
  br label %437

; <label>:437:                                    ; preds = %427, %422
  %438 = phi %struct.rtx_def** [ %426, %422 ], [ %436, %427 ]
  store %struct.rtx_def** %438, %struct.rtx_def*** %17, align 8
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %441, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 8
  store i32 %446, i32* %18, align 4
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %19, align 4
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %452
  %454 = load i8*, i8** %453, align 8
  %455 = getelementptr inbounds i8, i8* %454, i64 0
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %437
  br label %486

; <label>:460:                                    ; preds = %437
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %463, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %466, i32 0, i32 5
  %468 = load i8, i8* %467, align 8
  %469 = lshr i8 %468, 6
  %470 = xor i8 1, -1
  %471 = xor i8 %469, %470
  %472 = and i8 %471, %469
  %473 = and i8 %469, 1
  %474 = zext i8 %472 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %480

; <label>:476:                                    ; preds = %460
  %477 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %478 = load %struct.rtx_def**, %struct.rtx_def*** %17, align 8
  %479 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %477, %struct.rtx_def** %478, i32 %479, i32 4, i32 0)
  br label %485

; <label>:480:                                    ; preds = %460
  %481 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %482 = load %struct.rtx_def**, %struct.rtx_def*** %17, align 8
  %483 = load i32, i32* %18, align 4
  %484 = load i32, i32* %19, align 4
  call void @scan_rtx(%struct.rtx_def* %481, %struct.rtx_def** %482, i32 %483, i32 4, i32 %484, i32 0)
  br label %485

; <label>:485:                                    ; preds = %480, %476
  br label %486

; <label>:486:                                    ; preds = %485, %459
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %8, align 4
  br label %390

; <label>:491:                                    ; preds = %390
  %492 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %493 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %492, i32 0, i32 1
  %494 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %493, i64 0, i64 6
  %495 = bitcast %union.rtunion_def* %494 to %struct.rtx_def**
  %496 = load %struct.rtx_def*, %struct.rtx_def** %495, align 8
  store %struct.rtx_def* %496, %struct.rtx_def** %5, align 8
  br label %497

; <label>:497:                                    ; preds = %534, %491
  %498 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %499 = icmp ne %struct.rtx_def* %498, null
  br i1 %499, label %500, label %540

; <label>:500:                                    ; preds = %497
  %501 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %502 = bitcast %struct.rtx_def* %501 to i32*
  %503 = load i32, i32* %502, align 8
  %504 = lshr i32 %503, 16
  %505 = xor i32 255, -1
  %506 = xor i32 %504, %505
  %507 = and i32 %506, %504
  %508 = and i32 %504, 255
  %509 = icmp eq i32 %507, 1
  br i1 %509, label %510, label %516

; <label>:510:                                    ; preds = %500
  %511 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %512 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %513 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %512, i32 0, i32 1
  %514 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %513, i64 0, i64 0
  %515 = bitcast %union.rtunion_def* %514 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %511, %struct.rtx_def** %515, i32 0, i32 3, i32 0, i32 0)
  br label %533

; <label>:516:                                    ; preds = %500
  %517 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %518 = bitcast %struct.rtx_def* %517 to i32*
  %519 = load i32, i32* %518, align 8
  %520 = lshr i32 %519, 16
  %521 = xor i32 255, -1
  %522 = xor i32 %520, %521
  %523 = and i32 %522, %520
  %524 = and i32 %520, 255
  %525 = icmp eq i32 %523, 2
  br i1 %525, label %526, label %532

; <label>:526:                                    ; preds = %516
  %527 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %528 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i32 0, i32 1
  %530 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %529, i64 0, i64 0
  %531 = bitcast %union.rtunion_def* %530 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %527, %struct.rtx_def** %531, i32 24, i32 4, i32 2, i32 0)
  br label %532

; <label>:532:                                    ; preds = %526, %516
  br label %533

; <label>:533:                                    ; preds = %532, %510
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %536 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %535, i32 0, i32 1
  %537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %536, i64 0, i64 1
  %538 = bitcast %union.rtunion_def* %537 to %struct.rtx_def**
  %539 = load %struct.rtx_def*, %struct.rtx_def** %538, align 8
  store %struct.rtx_def* %539, %struct.rtx_def** %5, align 8
  br label %497

; <label>:540:                                    ; preds = %497
  %541 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %542 = bitcast %struct.rtx_def* %541 to i32*
  %543 = load i32, i32* %542, align 8
  %544 = xor i32 65535, -1
  %545 = xor i32 %543, %544
  %546 = and i32 %545, %543
  %547 = and i32 %543, 65535
  %548 = icmp eq i32 %546, 34
  br i1 %548, label %549, label %575

; <label>:549:                                    ; preds = %540
  %550 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  store %struct.du_chain* %550, %struct.du_chain** %20, align 8
  br label %551

; <label>:551:                                    ; preds = %570, %549
  %552 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %553 = icmp ne %struct.du_chain* %552, null
  br i1 %553, label %554, label %574

; <label>:554:                                    ; preds = %551
  %555 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %556 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %555, i32 0, i32 5
  %557 = load i8, i8* %556, align 4
  %558 = xor i8 %557, -1
  %559 = xor i8 -2, -1
  %560 = xor i8 88, -1
  %561 = or i8 %558, %559
  %562 = or i8 88, %560
  %563 = xor i8 %561, -1
  %564 = and i8 %563, %562
  %565 = and i8 %557, -2
  %566 = and i8 %564, 1
  %567 = xor i8 %564, 1
  %568 = or i8 %566, %567
  %569 = or i8 %564, 1
  store i8 %568, i8* %556, align 4
  br label %570

; <label>:570:                                    ; preds = %554
  %571 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %572 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %571, i32 0, i32 0
  %573 = load %struct.du_chain*, %struct.du_chain** %572, align 8
  store %struct.du_chain* %573, %struct.du_chain** %20, align 8
  br label %551

; <label>:574:                                    ; preds = %551
  br label %575

; <label>:575:                                    ; preds = %574, %540
  store i32 0, i32* %8, align 4
  br label %576

; <label>:576:                                    ; preds = %600, %575
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* %4, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %606

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %582
  %584 = load %struct.rtx_def*, %struct.rtx_def** %583, align 8
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %586
  store %struct.rtx_def* %584, %struct.rtx_def** %587, align 8
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %599

; <label>:593:                                    ; preds = %580
  %594 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %596
  %598 = load %struct.rtx_def**, %struct.rtx_def*** %597, align 8
  store %struct.rtx_def* %594, %struct.rtx_def** %598, align 8
  br label %599

; <label>:599:                                    ; preds = %593, %580
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %8, align 4
  %602 = add i32 %601, -1106630212
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1106630212
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %8, align 4
  br label %576

; <label>:606:                                    ; preds = %576
  store i32 0, i32* %8, align 4
  br label %607

; <label>:607:                                    ; preds = %638, %606
  %608 = load i32, i32* %8, align 4
  %609 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %610 = sext i8 %609 to i32
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %612, label %645

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  store i32 %617, i32* %21, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %619
  %621 = load %struct.rtx_def**, %struct.rtx_def*** %620, align 8
  %622 = load %struct.rtx_def*, %struct.rtx_def** %621, align 8
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %624
  store %struct.rtx_def* %622, %struct.rtx_def** %625, align 8
  %626 = load i32, i32* %21, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 2
  br i1 %630, label %631, label %637

; <label>:631:                                    ; preds = %612
  %632 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %634
  %636 = load %struct.rtx_def**, %struct.rtx_def*** %635, align 8
  store %struct.rtx_def* %632, %struct.rtx_def** %636, align 8
  br label %637

; <label>:637:                                    ; preds = %631, %612
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %8, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %639, 1
  store i32 %643, i32* %8, align 4
  br label %607

; <label>:645:                                    ; preds = %607
  %646 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %647 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %648 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %647, i32 0, i32 1
  %649 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %648, i64 0, i64 3
  %650 = bitcast %union.rtunion_def* %649 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %646, %struct.rtx_def** %650, i32 0, i32 2, i32 0, i32 0)
  store i32 0, i32* %8, align 4
  br label %651

; <label>:651:                                    ; preds = %665, %645
  %652 = load i32, i32* %8, align 4
  %653 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %654 = sext i8 %653 to i32
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %656, label %672

; <label>:656:                                    ; preds = %651
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %658
  %660 = load %struct.rtx_def*, %struct.rtx_def** %659, align 8
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %662
  %664 = load %struct.rtx_def**, %struct.rtx_def*** %663, align 8
  store %struct.rtx_def* %660, %struct.rtx_def** %664, align 8
  br label %665

; <label>:665:                                    ; preds = %656
  %666 = load i32, i32* %8, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  store i32 %670, i32* %8, align 4
  br label %651

; <label>:672:                                    ; preds = %651
  store i32 0, i32* %8, align 4
  br label %673

; <label>:673:                                    ; preds = %686, %672
  %674 = load i32, i32* %8, align 4
  %675 = load i32, i32* %4, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %692

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %679
  %681 = load %struct.rtx_def*, %struct.rtx_def** %680, align 8
  %682 = load i32, i32* %8, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %683
  %685 = load %struct.rtx_def**, %struct.rtx_def*** %684, align 8
  store %struct.rtx_def* %681, %struct.rtx_def** %685, align 8
  br label %686

; <label>:686:                                    ; preds = %677
  %687 = load i32, i32* %8, align 4
  %688 = add i32 %687, -354324538
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -354324538
  %691 = add nsw i32 %687, 1
  store i32 %690, i32* %8, align 4
  br label %673

; <label>:692:                                    ; preds = %673
  %693 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %694 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %693, i32 0, i32 1
  %695 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %694, i64 0, i64 3
  %696 = bitcast %union.rtunion_def* %695 to %struct.rtx_def**
  %697 = load %struct.rtx_def*, %struct.rtx_def** %696, align 8
  %698 = call i32 @asm_noperands(%struct.rtx_def* %697)
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %773

; <label>:700:                                    ; preds = %692
  store i32 0, i32* %8, align 4
  br label %701

; <label>:701:                                    ; preds = %765, %700
  %702 = load i32, i32* %8, align 4
  %703 = load i32, i32* %4, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %772

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %764

; <label>:711:                                    ; preds = %705
  %712 = load i32, i32* %8, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %713
  %715 = load %struct.rtx_def**, %struct.rtx_def*** %714, align 8
  store %struct.rtx_def** %715, %struct.rtx_def*** %22, align 8
  %716 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %717 = load %struct.rtx_def*, %struct.rtx_def** %716, align 8
  store %struct.rtx_def* %717, %struct.rtx_def** %23, align 8
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %719
  %721 = load i32, i32* %10, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %720, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %723, i32 0, i32 1
  %725 = load i32, i32* %724, align 8
  store i32 %725, i32* %24, align 4
  %726 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %727 = bitcast %struct.rtx_def* %726 to i32*
  %728 = load i32, i32* %727, align 8
  %729 = xor i32 65535, -1
  %730 = xor i32 %728, %729
  %731 = and i32 %730, %728
  %732 = and i32 %728, 65535
  %733 = icmp eq i32 %731, 61
  br i1 %733, label %734, label %747

; <label>:734:                                    ; preds = %711
  %735 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %736 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %735, i32 0, i32 1
  %737 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %736, i64 0, i64 0
  %738 = bitcast %union.rtunion_def* %737 to i32*
  %739 = load i32, i32* %738, align 8
  %740 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %741 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %740, i32 0, i32 1
  %742 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %741, i64 0, i64 1
  %743 = bitcast %union.rtunion_def* %742 to i32*
  %744 = load i32, i32* %743, align 8
  %745 = icmp eq i32 %739, %744
  br i1 %745, label %746, label %747

; <label>:746:                                    ; preds = %734
  br label %765

; <label>:747:                                    ; preds = %734, %711
  %748 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %749 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %750 = load i32, i32* %24, align 4
  %751 = load i32, i32* %8, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %752
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %753, i64 0, i64 %755
  %757 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %756, i32 0, i32 5
  %758 = load i8, i8* %757, align 8
  %759 = xor i8 1, -1
  %760 = xor i8 %758, %759
  %761 = and i8 %760, %758
  %762 = and i8 %758, 1
  %763 = zext i8 %761 to i32
  call void @scan_rtx(%struct.rtx_def* %748, %struct.rtx_def** %749, i32 %750, i32 5, i32 1, i32 %763)
  br label %764

; <label>:764:                                    ; preds = %747, %705
  br label %765

; <label>:765:                                    ; preds = %764, %746
  %766 = load i32, i32* %8, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add nsw i32 %766, 1
  store i32 %770, i32* %8, align 4
  br label %701

; <label>:772:                                    ; preds = %701
  br label %873

; <label>:773:                                    ; preds = %692
  %774 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %775 = bitcast %struct.rtx_def* %774 to i32*
  %776 = load i32, i32* %775, align 8
  %777 = xor i32 65535, -1
  %778 = xor i32 %776, %777
  %779 = and i32 %778, %776
  %780 = and i32 %776, 65535
  %781 = icmp ne i32 %779, 34
  br i1 %781, label %782, label %872

; <label>:782:                                    ; preds = %773
  store i32 0, i32* %8, align 4
  br label %783

; <label>:783:                                    ; preds = %865, %782
  %784 = load i32, i32* %8, align 4
  %785 = load i32, i32* %4, align 4
  %786 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %787 = sext i8 %786 to i32
  %788 = add i32 %785, -244052074
  %789 = add i32 %788, %787
  %790 = sub i32 %789, -244052074
  %791 = add nsw i32 %785, %787
  %792 = icmp slt i32 %784, %790
  br i1 %792, label %793, label %871

; <label>:793:                                    ; preds = %783
  %794 = load i32, i32* %8, align 4
  %795 = load i32, i32* %4, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %799

; <label>:797:                                    ; preds = %793
  %798 = load i32, i32* %8, align 4
  br label %809

; <label>:799:                                    ; preds = %793
  %800 = load i32, i32* %8, align 4
  %801 = load i32, i32* %4, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %800, %802
  %804 = sub nsw i32 %800, %801
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  br label %809

; <label>:809:                                    ; preds = %799, %797
  %810 = phi i32 [ %798, %797 ], [ %808, %799 ]
  store i32 %810, i32* %25, align 4
  %811 = load i32, i32* %8, align 4
  %812 = load i32, i32* %4, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %819

; <label>:814:                                    ; preds = %809
  %815 = load i32, i32* %25, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %816
  %818 = load %struct.rtx_def**, %struct.rtx_def*** %817, align 8
  br label %828

; <label>:819:                                    ; preds = %809
  %820 = load i32, i32* %8, align 4
  %821 = load i32, i32* %4, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %820, %822
  %824 = sub nsw i32 %820, %821
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %825
  %827 = load %struct.rtx_def**, %struct.rtx_def*** %826, align 8
  br label %828

; <label>:828:                                    ; preds = %819, %814
  %829 = phi %struct.rtx_def** [ %818, %814 ], [ %827, %819 ]
  store %struct.rtx_def** %829, %struct.rtx_def*** %26, align 8
  %830 = load i32, i32* %25, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %831
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %832, i64 0, i64 %834
  %836 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %835, i32 0, i32 1
  %837 = load i32, i32* %836, align 8
  store i32 %837, i32* %27, align 4
  %838 = load i32, i32* %25, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %864

; <label>:843:                                    ; preds = %828
  %844 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %845 = load %struct.rtx_def**, %struct.rtx_def*** %26, align 8
  %846 = load i32, i32* %27, align 4
  %847 = load i32, i32* %25, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %848
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %849, i64 0, i64 %851
  %853 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %852, i32 0, i32 5
  %854 = load i8, i8* %853, align 8
  %855 = xor i8 %854, -1
  %856 = xor i8 1, -1
  %857 = xor i8 -115, -1
  %858 = or i8 %855, %856
  %859 = or i8 -115, %857
  %860 = xor i8 %858, -1
  %861 = and i8 %860, %859
  %862 = and i8 %854, 1
  %863 = zext i8 %861 to i32
  call void @scan_rtx(%struct.rtx_def* %844, %struct.rtx_def** %845, i32 %846, i32 5, i32 1, i32 %863)
  br label %864

; <label>:864:                                    ; preds = %843, %828
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* %8, align 4
  %867 = sub i32 %866, 357933746
  %868 = add i32 %867, 1
  %869 = add i32 %868, 357933746
  %870 = add nsw i32 %866, 1
  store i32 %869, i32* %8, align 4
  br label %783

; <label>:871:                                    ; preds = %783
  br label %872

; <label>:872:                                    ; preds = %871, %773
  br label %873

; <label>:873:                                    ; preds = %872, %772
  %874 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %875 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %874, i32 0, i32 1
  %876 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %875, i64 0, i64 6
  %877 = bitcast %union.rtunion_def* %876 to %struct.rtx_def**
  %878 = load %struct.rtx_def*, %struct.rtx_def** %877, align 8
  store %struct.rtx_def* %878, %struct.rtx_def** %5, align 8
  br label %879

; <label>:879:                                    ; preds = %899, %873
  %880 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %881 = icmp ne %struct.rtx_def* %880, null
  br i1 %881, label %882, label %905

; <label>:882:                                    ; preds = %879
  %883 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %884 = bitcast %struct.rtx_def* %883 to i32*
  %885 = load i32, i32* %884, align 8
  %886 = lshr i32 %885, 16
  %887 = xor i32 255, -1
  %888 = xor i32 %886, %887
  %889 = and i32 %888, %886
  %890 = and i32 %886, 255
  %891 = icmp eq i32 %889, 10
  br i1 %891, label %892, label %898

; <label>:892:                                    ; preds = %882
  %893 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %894 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %895 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %894, i32 0, i32 1
  %896 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %895, i64 0, i64 0
  %897 = bitcast %union.rtunion_def* %896 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %893, %struct.rtx_def** %897, i32 0, i32 3, i32 0, i32 0)
  br label %898

; <label>:898:                                    ; preds = %892, %882
  br label %899

; <label>:899:                                    ; preds = %898
  %900 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %901 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %900, i32 0, i32 1
  %902 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %901, i64 0, i64 1
  %903 = bitcast %union.rtunion_def* %902 to %struct.rtx_def**
  %904 = load %struct.rtx_def*, %struct.rtx_def** %903, align 8
  store %struct.rtx_def* %904, %struct.rtx_def** %5, align 8
  br label %879

; <label>:905:                                    ; preds = %879
  br label %906

; <label>:906:                                    ; preds = %905, %31
  %907 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %908 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %909 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %908, i32 0, i32 1
  %910 = load %struct.rtx_def*, %struct.rtx_def** %909, align 8
  %911 = icmp eq %struct.rtx_def* %907, %910
  br i1 %911, label %912, label %913

; <label>:912:                                    ; preds = %906
  br label %920

; <label>:913:                                    ; preds = %906
  br label %914

; <label>:914:                                    ; preds = %913
  %915 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %916 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %915, i32 0, i32 1
  %917 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %916, i64 0, i64 2
  %918 = bitcast %union.rtunion_def* %917 to %struct.rtx_def**
  %919 = load %struct.rtx_def*, %struct.rtx_def** %918, align 8
  store %struct.rtx_def* %919, %struct.rtx_def** %3, align 8
  br label %31

; <label>:920:                                    ; preds = %912
  %921 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  ret %struct.du_chain* %921
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_def_use_chain(%struct.du_chain*) #0 {
  %2 = alloca %struct.du_chain*, align 8
  %3 = alloca %struct.du_chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.du_chain* %0, %struct.du_chain** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %222, %1
  %7 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  br i1 %8, label %9, label %228

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
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 36
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %39, %33, %27, %21
  %43 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %44 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %43, i32 0, i32 3
  %45 = load %struct.rtx_def**, %struct.rtx_def*** %44, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 16
  %50 = xor i32 %49, -1
  %51 = xor i32 255, -1
  %52 = xor i32 1198378712, -1
  %53 = or i32 %50, %51
  %54 = or i32 1198378712, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 255
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %82, label %62

; <label>:62:                                     ; preds = %42
  %63 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %64 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %63, i32 0, i32 3
  %65 = load %struct.rtx_def**, %struct.rtx_def*** %64, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = lshr i32 %68, 16
  %70 = xor i32 %69, -1
  %71 = xor i32 255, -1
  %72 = xor i32 488086454, -1
  %73 = or i32 %70, %71
  %74 = or i32 488086454, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %69, 255
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 6
  br label %82

; <label>:82:                                     ; preds = %62, %42
  %83 = phi i1 [ true, %42 ], [ %81, %62 ]
  %84 = select i1 %83, i32 2, i32 1
  br label %191

; <label>:85:                                     ; preds = %39, %36
  %86 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %87 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %86, i32 0, i32 3
  %88 = load %struct.rtx_def**, %struct.rtx_def*** %87, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = lshr i32 %91, 16
  %93 = xor i32 %92, -1
  %94 = xor i32 255, -1
  %95 = xor i32 703811237, -1
  %96 = or i32 %93, %94
  %97 = or i32 703811237, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %92, 255
  %101 = icmp eq i32 %99, 18
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @target_flags, align 4
  %104 = xor i32 %103, -1
  %105 = xor i32 33554432, -1
  %106 = xor i32 1948501197, -1
  %107 = or i32 %104, %105
  %108 = or i32 1948501197, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 33554432
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 2, i32 3
  br label %189

; <label>:114:                                    ; preds = %85
  %115 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %116 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %115, i32 0, i32 3
  %117 = load %struct.rtx_def**, %struct.rtx_def*** %116, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = lshr i32 %120, 16
  %122 = xor i32 %121, -1
  %123 = xor i32 255, -1
  %124 = xor i32 -816017812, -1
  %125 = or i32 %122, %123
  %126 = or i32 -816017812, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 255
  %130 = icmp eq i32 %128, 24
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @target_flags, align 4
  %133 = xor i32 33554432, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 33554432
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 4, i32 6
  br label %187

; <label>:139:                                    ; preds = %114
  %140 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %141 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %140, i32 0, i32 3
  %142 = load %struct.rtx_def**, %struct.rtx_def*** %141, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = xor i32 255, -1
  %148 = xor i32 %146, %147
  %149 = and i32 %148, %146
  %150 = and i32 %146, 255
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, i32* @target_flags, align 4
  %156 = xor i32 %155, -1
  %157 = xor i32 33554432, -1
  %158 = xor i32 -1272657130, -1
  %159 = or i32 %156, %157
  %160 = or i32 -1272657130, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %155, 33554432
  %164 = icmp ne i32 %162, 0
  %165 = select i1 %164, i32 8, i32 4
  %166 = sub i32 0, %154
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %154, %165
  %171 = sub i32 %169, -1343736916
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1343736916
  %174 = sub nsw i32 %169, 1
  %175 = load i32, i32* @target_flags, align 4
  %176 = xor i32 %175, -1
  %177 = xor i32 33554432, -1
  %178 = xor i32 -2083878844, -1
  %179 = or i32 %176, %177
  %180 = or i32 -2083878844, %178
  %181 = xor i32 %179, -1
  %182 = and i32 %181, %180
  %183 = and i32 %175, 33554432
  %184 = icmp ne i32 %182, 0
  %185 = select i1 %184, i32 8, i32 4
  %186 = sdiv i32 %173, %185
  br label %187

; <label>:187:                                    ; preds = %139, %131
  %188 = phi i32 [ %138, %131 ], [ %186, %139 ]
  br label %189

; <label>:189:                                    ; preds = %187, %102
  %190 = phi i32 [ %113, %102 ], [ %188, %187 ]
  br label %191

; <label>:191:                                    ; preds = %189, %82
  %192 = phi i32 [ %84, %82 ], [ %190, %189 ]
  store i32 %192, i32* %5, align 4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* %197, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %203, %191
  %201 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %202 = icmp ne %struct.du_chain* %201, null
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %200
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %205 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %206 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %205, i32 0, i32 2
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %208, i64 0, i64 0
  %210 = bitcast %union.rtunion_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %213 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %212, i32 0, i32 4
  %214 = load i32, i32* %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [25 x i8*], [25 x i8*]* @reg_class_names, i64 0, i64 %215
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %204, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 %211, i8* %217)
  %219 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %220 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %219, i32 0, i32 1
  %221 = load %struct.du_chain*, %struct.du_chain** %220, align 8
  store %struct.du_chain* %221, %struct.du_chain** %3, align 8
  br label %200

; <label>:222:                                    ; preds = %200
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %224 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %225 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %226 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %225, i32 0, i32 0
  %227 = load %struct.du_chain*, %struct.du_chain** %226, align 8
  store %struct.du_chain* %227, %struct.du_chain** %2, align 8
  br label %6

; <label>:228:                                    ; preds = %6
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

; <label>:19:                                     ; preds = %113, %15
  %20 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %21 = icmp ne %struct.du_chain* %20, null
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %19
  br label %23

; <label>:23:                                     ; preds = %87, %22
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %26 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %25, i32 0, i32 2
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp ne %struct.rtx_def* %24, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %23
  %30 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 %32, -1
  %34 = xor i32 65535, -1
  %35 = xor i32 -892899708, -1
  %36 = or i32 %33, %34
  %37 = or i32 -892899708, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 65535
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 105
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %29
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 6
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  call void @clear_dead_regs(i64* %9, i32 1, %struct.rtx_def* %51)
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 3
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = bitcast i64* %9 to i8*
  call void @note_stores(%struct.rtx_def* %56, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %57)
  %58 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %59 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  %60 = icmp ne %struct.du_chain* %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %46
  %62 = load i64, i64* %9, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 %62, -1
  %67 = xor i64 -6665155217813047022, -1
  %68 = and i64 %65, -6665155217813047022
  %69 = and i64 %64, %67
  %70 = and i64 %66, -6665155217813047022
  %71 = and i64 %62, %67
  %72 = or i64 %68, %69
  %73 = or i64 %70, %71
  %74 = xor i64 %72, %73
  %75 = or i64 %65, %66
  %76 = xor i64 %75, -1
  %77 = or i64 -6665155217813047022, %67
  %78 = and i64 %76, %77
  %79 = or i64 %74, %78
  %80 = or i64 %64, %62
  store i64 %79, i64* %63, align 8
  br label %81

; <label>:81:                                     ; preds = %61, %46
  %82 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 6
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  call void @clear_dead_regs(i64* %9, i32 10, %struct.rtx_def* %86)
  br label %87

; <label>:87:                                     ; preds = %81, %29
  %88 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 2
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  store %struct.rtx_def* %92, %struct.rtx_def** %8, align 8
  br label %23

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %9, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = load i64, i64* %95, align 8
  %97 = and i64 %96, %94
  %98 = xor i64 %96, %94
  %99 = or i64 %97, %98
  %100 = or i64 %96, %94
  store i64 %99, i64* %95, align 8
  %101 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %102 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %101, i32 0, i32 1
  %103 = load %struct.du_chain*, %struct.du_chain** %102, align 8
  %104 = icmp ne %struct.du_chain* %103, null
  br i1 %104, label %113, label %105

; <label>:105:                                    ; preds = %93
  %106 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 3
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = bitcast i64* %111 to i8*
  call void @note_stores(%struct.rtx_def* %110, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %112)
  br label %113

; <label>:113:                                    ; preds = %105, %93
  %114 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %115 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %114, i32 0, i32 1
  %116 = load %struct.du_chain*, %struct.du_chain** %115, align 8
  store %struct.du_chain* %116, %struct.du_chain** %7, align 8
  br label %19

; <label>:117:                                    ; preds = %19
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

; <label>:6:                                      ; preds = %45, %2
  %7 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  br i1 %8, label %9, label %49

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
  %25 = xor i32 255, -1
  %26 = xor i32 %24, %25
  %27 = and i32 %26, %24
  %28 = and i32 %24, 255
  %29 = load i32, i32* %4, align 4
  %30 = call %struct.rtx_def* @gen_raw_REG(i32 %27, i32 %29)
  %31 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %32 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %31, i32 0, i32 3
  %33 = load %struct.rtx_def**, %struct.rtx_def*** %32, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %33, align 8
  %34 = load i32, i32* %5, align 4
  %35 = icmp uge i32 %34, 53
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %39 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %38, i32 0, i32 3
  %40 = load %struct.rtx_def**, %struct.rtx_def*** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 1
  %44 = bitcast %union.rtunion_def* %43 to i32*
  store i32 %37, i32* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %36, %9
  %46 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %47 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %46, i32 0, i32 1
  %48 = load %struct.du_chain*, %struct.du_chain** %47, align 8
  store %struct.du_chain* %48, %struct.du_chain** %3, align 8
  br label %6

; <label>:49:                                     ; preds = %6
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

; <label>:10:                                     ; preds = %94, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %100

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
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %14
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 4
  %29 = load %struct.edge_def*, %struct.edge_def** %28, align 8
  %30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 0
  %31 = load %struct.edge_def*, %struct.edge_def** %30, align 8
  %32 = icmp ne %struct.edge_def* %31, null
  br i1 %32, label %80, label %33

; <label>:33:                                     ; preds = %26
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 4
  %36 = load %struct.edge_def*, %struct.edge_def** %35, align 8
  %37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 12, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 12
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %80, label %44

; <label>:44:                                     ; preds = %33
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 4
  %47 = load %struct.edge_def*, %struct.edge_def** %46, align 8
  %48 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 2
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %44
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 4
  %56 = load %struct.edge_def*, %struct.edge_def** %55, align 8
  %57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 2
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %57, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 11
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %53
  %64 = load %struct.value_data*, %struct.value_data** %1, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.value_data, %struct.value_data* %64, i64 %66
  %68 = load %struct.value_data*, %struct.value_data** %1, align 8
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 4
  %71 = load %struct.edge_def*, %struct.edge_def** %70, align 8
  %72 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %71, i32 0, i32 2
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %72, align 8
  %74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 11
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.value_data, %struct.value_data* %68, i64 %76
  %78 = bitcast %struct.value_data* %67 to i8*
  %79 = bitcast %struct.value_data* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 640, i32 4, i1 false)
  br label %85

; <label>:80:                                     ; preds = %53, %44, %33, %26, %14
  %81 = load %struct.value_data*, %struct.value_data** %1, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.value_data, %struct.value_data* %81, i64 %83
  call void @init_value_data(%struct.value_data* %84)
  br label %85

; <label>:85:                                     ; preds = %80, %63
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %87 = load %struct.value_data*, %struct.value_data** %1, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.value_data, %struct.value_data* %87, i64 %89
  %91 = call zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def* %86, %struct.value_data* %90)
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  store i8 1, i8* %2, align 1
  br label %93

; <label>:93:                                     ; preds = %92, %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -2098519363
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2098519363
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %10

; <label>:100:                                    ; preds = %10
  %101 = load i8, i8* %2, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %105 = icmp ne %struct._IO_FILE* %104, null
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %108 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %107)
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = call %struct.rtx_def* @get_insns()
  call void @delete_noop_moves(%struct.rtx_def* %110)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25)
  br label %111

; <label>:111:                                    ; preds = %109, %100
  %112 = load %struct.value_data*, %struct.value_data** %1, align 8
  %113 = bitcast %struct.value_data* %112 to i8*
  call void @free(i8* %113) #5
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
  br i1 %6, label %7, label %34

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
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load %struct.value_data*, %struct.value_data** %2, align 8
  %36 = getelementptr inbounds %struct.value_data, %struct.value_data* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
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

; <label>:25:                                     ; preds = %1004, %2
  %26 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = xor i32 65535, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 65535
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 105
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %25
  %39 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 1
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = icmp eq %struct.rtx_def* %39, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %1010

; <label>:45:                                     ; preds = %38
  br label %1004

; <label>:46:                                     ; preds = %25
  %47 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = xor i32 65535, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 65535
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %46
  %60 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 %66, -1
  %68 = xor i32 65535, -1
  %69 = xor i32 737078397, -1
  %70 = or i32 %67, %68
  %71 = or i32 737078397, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 65535
  %75 = icmp eq i32 %73, 47
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %59
  %77 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 3
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  br label %90

; <label>:82:                                     ; preds = %59
  %83 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 3
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %83, %struct.rtx_def* %88)
  br label %90

; <label>:90:                                     ; preds = %82, %76
  %91 = phi %struct.rtx_def* [ %81, %76 ], [ %89, %82 ]
  br label %93

; <label>:92:                                     ; preds = %46
  br label %93

; <label>:93:                                     ; preds = %92, %90
  %94 = phi %struct.rtx_def* [ %91, %90 ], [ null, %92 ]
  store %struct.rtx_def* %94, %struct.rtx_def** %12, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @extract_insn(%struct.rtx_def* %95)
  %96 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %97 = load i32, i32* @which_alternative, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %99 = sext i8 %98 to i32
  store i32 %99, i32* %7, align 4
  %100 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 3
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = call i32 @asm_noperands(%struct.rtx_def* %104)
  %106 = icmp sge i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %11, align 1
  %108 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 3
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = xor i32 %114, -1
  %116 = xor i32 65535, -1
  %117 = xor i32 100031229, -1
  %118 = or i32 %115, %116
  %119 = or i32 100031229, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %114, 65535
  %123 = icmp eq i32 %121, 38
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %183, %93
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %151, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %154, i32 0, i32 1
  store i32 %148, i32* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %140, %129
  %157 = load i32, i32* %13, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %178, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %178, label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172, %159, %156
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %180
  store i32 2, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %178, %172, %169
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %8, align 4
  br label %125

; <label>:188:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %215, %188
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %199, i32 0, i32 5
  %201 = load i8, i8* %200, align 8
  %202 = xor i8 1, -1
  %203 = xor i8 %201, %202
  %204 = and i8 %203, %201
  %205 = and i8 %201, 1
  %206 = zext i8 %204 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %210
  %212 = load %struct.rtx_def*, %struct.rtx_def** %211, align 8
  %213 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value(%struct.rtx_def* %212, %struct.value_data* %213)
  br label %214

; <label>:214:                                    ; preds = %208, %193
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, 1566958867
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1566958867
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  br label %189

; <label>:221:                                    ; preds = %189
  %222 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 3
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  %227 = load %struct.value_data*, %struct.value_data** %4, align 8
  %228 = bitcast %struct.value_data* %227 to i8*
  call void @note_stores(%struct.rtx_def* %226, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_clobbered_value, i8* %228)
  %229 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 3
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.value_data*, %struct.value_data** %4, align 8
  %234 = bitcast %struct.value_data* %233 to i8*
  %235 = call i32 @for_each_rtx(%struct.rtx_def** %232, i32 (%struct.rtx_def**, i8*)* @kill_autoinc_value, i8* %234)
  store i32 0, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %266, %221
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %272

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %246, i32 0, i32 5
  %248 = load i8, i8* %247, align 8
  %249 = xor i8 %248, -1
  %250 = xor i8 1, -1
  %251 = xor i8 -17, -1
  %252 = or i8 %249, %250
  %253 = or i8 -17, %251
  %254 = xor i8 %252, -1
  %255 = and i8 %254, %253
  %256 = and i8 %248, 1
  %257 = zext i8 %255 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %240
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %261
  %263 = load %struct.rtx_def*, %struct.rtx_def** %262, align 8
  %264 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value(%struct.rtx_def* %263, %struct.value_data* %264)
  br label %265

; <label>:265:                                    ; preds = %259, %240
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, 818410041
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 818410041
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  br label %236

; <label>:272:                                    ; preds = %236
  %273 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %274 = icmp ne %struct.rtx_def* %273, null
  br i1 %274, label %275, label %693

; <label>:275:                                    ; preds = %272
  %276 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 1
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = bitcast %struct.rtx_def* %280 to i32*
  %282 = load i32, i32* %281, align 8
  %283 = xor i32 %282, -1
  %284 = xor i32 65535, -1
  %285 = xor i32 2129070021, -1
  %286 = or i32 %283, %284
  %287 = or i32 2129070021, %285
  %288 = xor i32 %286, -1
  %289 = and i32 %288, %287
  %290 = and i32 %282, 65535
  %291 = icmp eq i32 %289, 61
  br i1 %291, label %292, label %693

; <label>:292:                                    ; preds = %275
  %293 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 1
  %296 = bitcast %union.rtunion_def* %295 to %struct.rtx_def**
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  store %struct.rtx_def* %297, %struct.rtx_def** %14, align 8
  %298 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i32 0, i32 1
  %300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %299, i64 0, i64 0
  %301 = bitcast %union.rtunion_def* %300 to i32*
  %302 = load i32, i32* %301, align 8
  store i32 %302, i32* %15, align 4
  %303 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %304 = bitcast %struct.rtx_def* %303 to i32*
  %305 = load i32, i32* %304, align 8
  %306 = lshr i32 %305, 16
  %307 = xor i32 255, -1
  %308 = xor i32 %306, %307
  %309 = and i32 %308, %306
  %310 = and i32 %306, 255
  store i32 %309, i32* %16, align 4
  %311 = load i32, i32* %16, align 4
  %312 = load %struct.value_data*, %struct.value_data** %4, align 8
  %313 = getelementptr inbounds %struct.value_data, %struct.value_data* %312, i32 0, i32 0
  %314 = load i32, i32* %15, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %313, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %311, %318
  br i1 %319, label %320, label %559

; <label>:320:                                    ; preds = %292
  %321 = load i32, i32* %15, align 4
  %322 = icmp uge i32 %321, 8
  br i1 %322, label %323, label %326

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %15, align 4
  %325 = icmp ule i32 %324, 15
  br i1 %325, label %344, label %326

; <label>:326:                                    ; preds = %323, %320
  %327 = load i32, i32* %15, align 4
  %328 = icmp uge i32 %327, 21
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %15, align 4
  %331 = icmp ule i32 %330, 28
  br i1 %331, label %344, label %332

; <label>:332:                                    ; preds = %329, %326
  %333 = load i32, i32* %15, align 4
  %334 = icmp uge i32 %333, 45
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %15, align 4
  %337 = icmp ule i32 %336, 52
  br i1 %337, label %344, label %338

; <label>:338:                                    ; preds = %335, %332
  %339 = load i32, i32* %15, align 4
  %340 = icmp uge i32 %339, 29
  br i1 %340, label %341, label %359

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %15, align 4
  %343 = icmp ule i32 %342, 36
  br i1 %343, label %344, label %359

; <label>:344:                                    ; preds = %341, %335, %329, %323
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 5
  br i1 %349, label %356, label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 6
  br label %356

; <label>:356:                                    ; preds = %350, %344
  %357 = phi i1 [ true, %344 ], [ %355, %350 ]
  %358 = select i1 %357, i32 2, i32 1
  br label %422

; <label>:359:                                    ; preds = %341, %338
  %360 = load i32, i32* %16, align 4
  %361 = icmp eq i32 %360, 18
  br i1 %361, label %362, label %370

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @target_flags, align 4
  %364 = xor i32 33554432, -1
  %365 = xor i32 %363, %364
  %366 = and i32 %365, %363
  %367 = and i32 %363, 33554432
  %368 = icmp ne i32 %366, 0
  %369 = select i1 %368, i32 2, i32 3
  br label %420

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* %16, align 4
  %372 = icmp eq i32 %371, 24
  br i1 %372, label %373, label %381

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @target_flags, align 4
  %375 = xor i32 33554432, -1
  %376 = xor i32 %374, %375
  %377 = and i32 %376, %374
  %378 = and i32 %374, 33554432
  %379 = icmp ne i32 %377, 0
  %380 = select i1 %379, i32 4, i32 6
  br label %418

; <label>:381:                                    ; preds = %370
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = load i32, i32* @target_flags, align 4
  %388 = xor i32 %387, -1
  %389 = xor i32 33554432, -1
  %390 = xor i32 146789084, -1
  %391 = or i32 %388, %389
  %392 = or i32 146789084, %390
  %393 = xor i32 %391, -1
  %394 = and i32 %393, %392
  %395 = and i32 %387, 33554432
  %396 = icmp ne i32 %394, 0
  %397 = select i1 %396, i32 8, i32 4
  %398 = add i32 %386, 2088353207
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 2088353207
  %401 = add nsw i32 %386, %397
  %402 = sub i32 %400, -1246051218
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1246051218
  %405 = sub nsw i32 %400, 1
  %406 = load i32, i32* @target_flags, align 4
  %407 = xor i32 %406, -1
  %408 = xor i32 33554432, -1
  %409 = xor i32 505914654, -1
  %410 = or i32 %407, %408
  %411 = or i32 505914654, %409
  %412 = xor i32 %410, -1
  %413 = and i32 %412, %411
  %414 = and i32 %406, 33554432
  %415 = icmp ne i32 %413, 0
  %416 = select i1 %415, i32 8, i32 4
  %417 = sdiv i32 %404, %416
  br label %418

; <label>:418:                                    ; preds = %381, %373
  %419 = phi i32 [ %380, %373 ], [ %417, %381 ]
  br label %420

; <label>:420:                                    ; preds = %418, %362
  %421 = phi i32 [ %369, %362 ], [ %419, %418 ]
  br label %422

; <label>:422:                                    ; preds = %420, %356
  %423 = phi i32 [ %358, %356 ], [ %421, %420 ]
  %424 = load i32, i32* %15, align 4
  %425 = icmp uge i32 %424, 8
  br i1 %425, label %426, label %429

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %15, align 4
  %428 = icmp ule i32 %427, 15
  br i1 %428, label %447, label %429

; <label>:429:                                    ; preds = %426, %422
  %430 = load i32, i32* %15, align 4
  %431 = icmp uge i32 %430, 21
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %15, align 4
  %434 = icmp ule i32 %433, 28
  br i1 %434, label %447, label %435

; <label>:435:                                    ; preds = %432, %429
  %436 = load i32, i32* %15, align 4
  %437 = icmp uge i32 %436, 45
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %15, align 4
  %440 = icmp ule i32 %439, 52
  br i1 %440, label %447, label %441

; <label>:441:                                    ; preds = %438, %435
  %442 = load i32, i32* %15, align 4
  %443 = icmp uge i32 %442, 29
  br i1 %443, label %444, label %474

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %15, align 4
  %446 = icmp ule i32 %445, 36
  br i1 %446, label %447, label %474

; <label>:447:                                    ; preds = %444, %438, %432, %426
  %448 = load %struct.value_data*, %struct.value_data** %4, align 8
  %449 = getelementptr inbounds %struct.value_data, %struct.value_data* %448, i32 0, i32 0
  %450 = load i32, i32* %15, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %449, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %452, i32 0, i32 0
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 5
  br i1 %458, label %471, label %459

; <label>:459:                                    ; preds = %447
  %460 = load %struct.value_data*, %struct.value_data** %4, align 8
  %461 = getelementptr inbounds %struct.value_data, %struct.value_data* %460, i32 0, i32 0
  %462 = load i32, i32* %15, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %461, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 6
  br label %471

; <label>:471:                                    ; preds = %459, %447
  %472 = phi i1 [ true, %447 ], [ %470, %459 ]
  %473 = select i1 %472, i32 2, i32 1
  br label %554

; <label>:474:                                    ; preds = %444, %441
  %475 = load %struct.value_data*, %struct.value_data** %4, align 8
  %476 = getelementptr inbounds %struct.value_data, %struct.value_data* %475, i32 0, i32 0
  %477 = load i32, i32* %15, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %476, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %479, i32 0, i32 0
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 18
  br i1 %482, label %483, label %491

; <label>:483:                                    ; preds = %474
  %484 = load i32, i32* @target_flags, align 4
  %485 = xor i32 33554432, -1
  %486 = xor i32 %484, %485
  %487 = and i32 %486, %484
  %488 = and i32 %484, 33554432
  %489 = icmp ne i32 %487, 0
  %490 = select i1 %489, i32 2, i32 3
  br label %552

; <label>:491:                                    ; preds = %474
  %492 = load %struct.value_data*, %struct.value_data** %4, align 8
  %493 = getelementptr inbounds %struct.value_data, %struct.value_data* %492, i32 0, i32 0
  %494 = load i32, i32* %15, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %493, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %496, i32 0, i32 0
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 24
  br i1 %499, label %500, label %512

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* @target_flags, align 4
  %502 = xor i32 %501, -1
  %503 = xor i32 33554432, -1
  %504 = xor i32 -1454830422, -1
  %505 = or i32 %502, %503
  %506 = or i32 -1454830422, %504
  %507 = xor i32 %505, -1
  %508 = and i32 %507, %506
  %509 = and i32 %501, 33554432
  %510 = icmp ne i32 %508, 0
  %511 = select i1 %510, i32 4, i32 6
  br label %550

; <label>:512:                                    ; preds = %491
  %513 = load %struct.value_data*, %struct.value_data** %4, align 8
  %514 = getelementptr inbounds %struct.value_data, %struct.value_data* %513, i32 0, i32 0
  %515 = load i32, i32* %15, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %514, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = load i32, i32* @target_flags, align 4
  %525 = xor i32 %524, -1
  %526 = xor i32 33554432, -1
  %527 = xor i32 992448929, -1
  %528 = or i32 %525, %526
  %529 = or i32 992448929, %527
  %530 = xor i32 %528, -1
  %531 = and i32 %530, %529
  %532 = and i32 %524, 33554432
  %533 = icmp ne i32 %531, 0
  %534 = select i1 %533, i32 8, i32 4
  %535 = sub i32 0, %534
  %536 = sub i32 %523, %535
  %537 = add nsw i32 %523, %534
  %538 = sub i32 %536, -1108143864
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1108143864
  %541 = sub nsw i32 %536, 1
  %542 = load i32, i32* @target_flags, align 4
  %543 = xor i32 33554432, -1
  %544 = xor i32 %542, %543
  %545 = and i32 %544, %542
  %546 = and i32 %542, 33554432
  %547 = icmp ne i32 %545, 0
  %548 = select i1 %547, i32 8, i32 4
  %549 = sdiv i32 %540, %548
  br label %550

; <label>:550:                                    ; preds = %512, %500
  %551 = phi i32 [ %511, %500 ], [ %549, %512 ]
  br label %552

; <label>:552:                                    ; preds = %550, %483
  %553 = phi i32 [ %490, %483 ], [ %551, %550 ]
  br label %554

; <label>:554:                                    ; preds = %552, %471
  %555 = phi i32 [ %473, %471 ], [ %553, %552 ]
  %556 = icmp sgt i32 %423, %555
  br i1 %556, label %557, label %558

; <label>:557:                                    ; preds = %554
  br label %694

; <label>:558:                                    ; preds = %554
  br label %559

; <label>:559:                                    ; preds = %558, %292
  %560 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %561 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %560, i32 0, i32 1
  %562 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %561, i64 0, i64 0
  %563 = bitcast %union.rtunion_def* %562 to %struct.rtx_def**
  %564 = load %struct.rtx_def*, %struct.rtx_def** %563, align 8
  %565 = bitcast %struct.rtx_def* %564 to i32*
  %566 = load i32, i32* %565, align 8
  %567 = xor i32 65535, -1
  %568 = xor i32 %566, %567
  %569 = and i32 %568, %566
  %570 = and i32 %566, 65535
  %571 = icmp eq i32 %569, 61
  br i1 %571, label %572, label %610

; <label>:572:                                    ; preds = %559
  %573 = load i32, i32* %15, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %578 = load %struct.value_data*, %struct.value_data** %4, align 8
  %579 = call %struct.rtx_def* @find_oldest_value_reg(i32 %576, %struct.rtx_def* %577, %struct.value_data* %578)
  store %struct.rtx_def* %579, %struct.rtx_def** %18, align 8
  %580 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %581 = icmp ne %struct.rtx_def* %580, null
  br i1 %581, label %582, label %609

; <label>:582:                                    ; preds = %572
  %583 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %584 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %585 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %584, i32 0, i32 1
  %586 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %585, i64 0, i64 1
  %587 = bitcast %union.rtunion_def* %586 to %struct.rtx_def**
  %588 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %589 = call i32 @validate_change(%struct.rtx_def* %583, %struct.rtx_def** %587, %struct.rtx_def* %588, i32 0)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %609

; <label>:591:                                    ; preds = %582
  %592 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %593 = icmp ne %struct._IO_FILE* %592, null
  br i1 %593, label %594, label %608

; <label>:594:                                    ; preds = %591
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %596 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %597 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %596, i32 0, i32 1
  %598 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %597, i64 0, i64 0
  %599 = bitcast %union.rtunion_def* %598 to i32*
  %600 = load i32, i32* %599, align 8
  %601 = load i32, i32* %15, align 4
  %602 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %603 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %602, i32 0, i32 1
  %604 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %603, i64 0, i64 0
  %605 = bitcast %union.rtunion_def* %604 to i32*
  %606 = load i32, i32* %605, align 8
  %607 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %595, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %600, i32 %601, i32 %606)
  br label %608

; <label>:608:                                    ; preds = %594, %591
  store i8 1, i8* %5, align 1
  br label %910

; <label>:609:                                    ; preds = %582, %572
  br label %610

; <label>:610:                                    ; preds = %609, %559
  %611 = load %struct.value_data*, %struct.value_data** %4, align 8
  %612 = getelementptr inbounds %struct.value_data, %struct.value_data* %611, i32 0, i32 0
  %613 = load i32, i32* %15, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %612, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %615, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  store i32 %617, i32* %17, align 4
  br label %618

; <label>:618:                                    ; preds = %684, %610
  %619 = load i32, i32* %17, align 4
  %620 = load i32, i32* %15, align 4
  %621 = icmp ne i32 %619, %620
  br i1 %621, label %622, label %692

; <label>:622:                                    ; preds = %618
  %623 = load %struct.value_data*, %struct.value_data** %4, align 8
  %624 = getelementptr inbounds %struct.value_data, %struct.value_data* %623, i32 0, i32 0
  %625 = load i32, i32* %17, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %624, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %627, i32 0, i32 0
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %16, align 4
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %643, label %632

; <label>:632:                                    ; preds = %622
  %633 = load %struct.value_data*, %struct.value_data** %4, align 8
  %634 = getelementptr inbounds %struct.value_data, %struct.value_data* %633, i32 0, i32 0
  %635 = load i32, i32* %17, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %634, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %17, align 4
  %642 = call zeroext i1 @mode_change_ok(i32 %639, i32 %640, i32 %641)
  br i1 %642, label %643, label %683

; <label>:643:                                    ; preds = %632, %622
  %644 = load i32, i32* %16, align 4
  %645 = load i32, i32* %17, align 4
  %646 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %644, i32 %645)
  store %struct.rtx_def* %646, %struct.rtx_def** %18, align 8
  %647 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %648 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 1
  %651 = bitcast %union.rtunion_def* %650 to %struct.rtx_def**
  %652 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %653 = call i32 @validate_change(%struct.rtx_def* %647, %struct.rtx_def** %651, %struct.rtx_def* %652, i32 0)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %682

; <label>:655:                                    ; preds = %643
  %656 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %657 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %656, i32 0, i32 1
  %658 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %657, i64 0, i64 1
  %659 = bitcast %union.rtunion_def* %658 to i32*
  %660 = load i32, i32* %659, align 8
  %661 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %662 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %661, i32 0, i32 1
  %663 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %662, i64 0, i64 1
  %664 = bitcast %union.rtunion_def* %663 to i32*
  store i32 %660, i32* %664, align 8
  %665 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %666 = icmp ne %struct._IO_FILE* %665, null
  br i1 %666, label %667, label %681

; <label>:667:                                    ; preds = %655
  %668 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %669 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %670 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %669, i32 0, i32 1
  %671 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %670, i64 0, i64 0
  %672 = bitcast %union.rtunion_def* %671 to i32*
  %673 = load i32, i32* %672, align 8
  %674 = load i32, i32* %15, align 4
  %675 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to i32*
  %679 = load i32, i32* %678, align 8
  %680 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %668, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %673, i32 %674, i32 %679)
  br label %681

; <label>:681:                                    ; preds = %667, %655
  store i8 1, i8* %5, align 1
  br label %910

; <label>:682:                                    ; preds = %643
  br label %683

; <label>:683:                                    ; preds = %682, %632
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load %struct.value_data*, %struct.value_data** %4, align 8
  %686 = getelementptr inbounds %struct.value_data, %struct.value_data* %685, i32 0, i32 0
  %687 = load i32, i32* %17, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %686, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %689, i32 0, i32 2
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %17, align 4
  br label %618

; <label>:692:                                    ; preds = %618
  br label %693

; <label>:693:                                    ; preds = %692, %275, %272
  br label %694

; <label>:694:                                    ; preds = %693, %557
  store i32 0, i32* %8, align 4
  br label %695

; <label>:695:                                    ; preds = %902, %694
  %696 = load i32, i32* %8, align 4
  %697 = load i32, i32* %7, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %909

; <label>:699:                                    ; preds = %695
  store i8 0, i8* %19, align 1
  %700 = load i32, i32* %8, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %701
  %703 = load i8*, i8** %702, align 8
  %704 = getelementptr inbounds i8, i8* %703, i64 0
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

; <label>:708:                                    ; preds = %699
  br label %902

; <label>:709:                                    ; preds = %699
  %710 = load i8, i8* %11, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %743

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* %8, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %714
  %716 = load %struct.rtx_def*, %struct.rtx_def** %715, align 8
  %717 = bitcast %struct.rtx_def* %716 to i32*
  %718 = load i32, i32* %717, align 8
  %719 = xor i32 65535, -1
  %720 = xor i32 %718, %719
  %721 = and i32 %720, %718
  %722 = and i32 %718, 65535
  %723 = icmp eq i32 %721, 61
  br i1 %723, label %724, label %743

; <label>:724:                                    ; preds = %712
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %726
  %728 = load %struct.rtx_def*, %struct.rtx_def** %727, align 8
  %729 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %728, i32 0, i32 1
  %730 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %729, i64 0, i64 0
  %731 = bitcast %union.rtunion_def* %730 to i32*
  %732 = load i32, i32* %731, align 8
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %734
  %736 = load %struct.rtx_def*, %struct.rtx_def** %735, align 8
  %737 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %736, i32 0, i32 1
  %738 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %737, i64 0, i64 1
  %739 = bitcast %union.rtunion_def* %738 to i32*
  %740 = load i32, i32* %739, align 8
  %741 = icmp eq i32 %732, %740
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %724
  br label %902

; <label>:743:                                    ; preds = %724, %712, %709
  %744 = load i32, i32* %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %839

; <label>:749:                                    ; preds = %743
  %750 = load i32, i32* %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %751
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %752, i64 0, i64 %754
  %756 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %755, i32 0, i32 5
  %757 = load i8, i8* %756, align 8
  %758 = lshr i8 %757, 6
  %759 = xor i8 %758, -1
  %760 = xor i8 1, -1
  %761 = xor i8 81, -1
  %762 = or i8 %759, %760
  %763 = or i8 81, %761
  %764 = xor i8 %762, -1
  %765 = and i8 %764, %763
  %766 = and i8 %758, 1
  %767 = zext i8 %765 to i32
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %786

; <label>:769:                                    ; preds = %749
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %771
  %773 = load %struct.rtx_def**, %struct.rtx_def*** %772, align 8
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %775
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %776, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %779, i32 0, i32 1
  %781 = load i32, i32* %780, align 8
  %782 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %783 = load %struct.value_data*, %struct.value_data** %4, align 8
  %784 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %773, i32 %781, i32 0, %struct.rtx_def* %782, %struct.value_data* %783)
  %785 = zext i1 %784 to i8
  store i8 %785, i8* %19, align 1
  br label %838

; <label>:786:                                    ; preds = %749
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %788
  %790 = load %struct.rtx_def*, %struct.rtx_def** %789, align 8
  %791 = bitcast %struct.rtx_def* %790 to i32*
  %792 = load i32, i32* %791, align 8
  %793 = xor i32 65535, -1
  %794 = xor i32 %792, %793
  %795 = and i32 %794, %792
  %796 = and i32 %792, 65535
  %797 = icmp eq i32 %795, 61
  br i1 %797, label %798, label %815

; <label>:798:                                    ; preds = %786
  %799 = load i32, i32* %8, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %800
  %802 = load %struct.rtx_def**, %struct.rtx_def*** %801, align 8
  %803 = load i32, i32* %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %804
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %805, i64 0, i64 %807
  %809 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %808, i32 0, i32 1
  %810 = load i32, i32* %809, align 8
  %811 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %812 = load %struct.value_data*, %struct.value_data** %4, align 8
  %813 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %802, i32 %810, %struct.rtx_def* %811, %struct.value_data* %812)
  %814 = zext i1 %813 to i8
  store i8 %814, i8* %19, align 1
  br label %837

; <label>:815:                                    ; preds = %786
  %816 = load i32, i32* %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %817
  %819 = load %struct.rtx_def*, %struct.rtx_def** %818, align 8
  %820 = bitcast %struct.rtx_def* %819 to i32*
  %821 = load i32, i32* %820, align 8
  %822 = xor i32 65535, -1
  %823 = xor i32 %821, %822
  %824 = and i32 %823, %821
  %825 = and i32 %821, 65535
  %826 = icmp eq i32 %824, 66
  br i1 %826, label %827, label %836

; <label>:827:                                    ; preds = %815
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %829
  %831 = load %struct.rtx_def*, %struct.rtx_def** %830, align 8
  %832 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %833 = load %struct.value_data*, %struct.value_data** %4, align 8
  %834 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %831, %struct.rtx_def* %832, %struct.value_data* %833)
  %835 = zext i1 %834 to i8
  store i8 %835, i8* %19, align 1
  br label %836

; <label>:836:                                    ; preds = %827, %815
  br label %837

; <label>:837:                                    ; preds = %836, %798
  br label %838

; <label>:838:                                    ; preds = %837, %769
  br label %861

; <label>:839:                                    ; preds = %743
  %840 = load i32, i32* %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %841
  %843 = load %struct.rtx_def*, %struct.rtx_def** %842, align 8
  %844 = bitcast %struct.rtx_def* %843 to i32*
  %845 = load i32, i32* %844, align 8
  %846 = xor i32 65535, -1
  %847 = xor i32 %845, %846
  %848 = and i32 %847, %845
  %849 = and i32 %845, 65535
  %850 = icmp eq i32 %848, 66
  br i1 %850, label %851, label %860

; <label>:851:                                    ; preds = %839
  %852 = load i32, i32* %8, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %853
  %855 = load %struct.rtx_def*, %struct.rtx_def** %854, align 8
  %856 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %857 = load %struct.value_data*, %struct.value_data** %4, align 8
  %858 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %855, %struct.rtx_def* %856, %struct.value_data* %857)
  %859 = zext i1 %858 to i8
  store i8 %859, i8* %19, align 1
  br label %860

; <label>:860:                                    ; preds = %851, %839
  br label %861

; <label>:861:                                    ; preds = %860, %838
  %862 = load i8, i8* %19, align 1
  %863 = trunc i8 %862 to i1
  br i1 %863, label %864, label %901

; <label>:864:                                    ; preds = %861
  store i8 1, i8* %5, align 1
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %866
  %868 = load %struct.rtx_def**, %struct.rtx_def*** %867, align 8
  %869 = load %struct.rtx_def*, %struct.rtx_def** %868, align 8
  store %struct.rtx_def* %869, %struct.rtx_def** %21, align 8
  %870 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %872
  store %struct.rtx_def* %870, %struct.rtx_def** %873, align 8
  store i32 0, i32* %20, align 4
  br label %874

; <label>:874:                                    ; preds = %894, %864
  %875 = load i32, i32* %20, align 4
  %876 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %877 = sext i8 %876 to i32
  %878 = icmp slt i32 %875, %877
  br i1 %878, label %879, label %900

; <label>:879:                                    ; preds = %874
  %880 = load i32, i32* %20, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %881
  %883 = load i8, i8* %882, align 1
  %884 = sext i8 %883 to i32
  %885 = load i32, i32* %8, align 4
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %887, label %893

; <label>:887:                                    ; preds = %879
  %888 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %889 = load i32, i32* %20, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %890
  %892 = load %struct.rtx_def**, %struct.rtx_def*** %891, align 8
  store %struct.rtx_def* %888, %struct.rtx_def** %892, align 8
  br label %893

; <label>:893:                                    ; preds = %887, %879
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %20, align 4
  %896 = add i32 %895, 1197141275
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1197141275
  %899 = add nsw i32 %895, 1
  store i32 %898, i32* %20, align 4
  br label %874

; <label>:900:                                    ; preds = %874
  br label %901

; <label>:901:                                    ; preds = %900, %861
  br label %902

; <label>:902:                                    ; preds = %901, %742, %708
  %903 = load i32, i32* %8, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* %8, align 4
  br label %695

; <label>:909:                                    ; preds = %695
  br label %910

; <label>:910:                                    ; preds = %909, %681, %608
  %911 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %912 = bitcast %struct.rtx_def* %911 to i32*
  %913 = load i32, i32* %912, align 8
  %914 = xor i32 65535, -1
  %915 = xor i32 %913, %914
  %916 = and i32 %915, %913
  %917 = and i32 %913, 65535
  %918 = icmp eq i32 %916, 34
  br i1 %918, label %919, label %948

; <label>:919:                                    ; preds = %910
  store i32 0, i32* %8, align 4
  br label %920

; <label>:920:                                    ; preds = %941, %919
  %921 = load i32, i32* %8, align 4
  %922 = icmp slt i32 %921, 53
  br i1 %922, label %923, label %947

; <label>:923:                                    ; preds = %920
  %924 = load i64, i64* @regs_invalidated_by_call, align 8
  %925 = load i32, i32* %8, align 4
  %926 = zext i32 %925 to i64
  %927 = shl i64 1, %926
  %928 = xor i64 %924, -1
  %929 = xor i64 %927, -1
  %930 = xor i64 5398668716179051420, -1
  %931 = or i64 %928, %929
  %932 = or i64 5398668716179051420, %930
  %933 = xor i64 %931, -1
  %934 = and i64 %933, %932
  %935 = and i64 %924, %927
  %936 = icmp ne i64 %934, 0
  br i1 %936, label %937, label %940

; <label>:937:                                    ; preds = %923
  %938 = load i32, i32* %8, align 4
  %939 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %938, %struct.value_data* %939)
  br label %940

; <label>:940:                                    ; preds = %937, %923
  br label %941

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* %8, align 4
  %943 = sub i32 %942, 2007471470
  %944 = add i32 %943, 1
  %945 = add i32 %944, 2007471470
  %946 = add nsw i32 %942, 1
  store i32 %945, i32* %8, align 4
  br label %920

; <label>:947:                                    ; preds = %920
  br label %948

; <label>:948:                                    ; preds = %947, %910
  %949 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %950 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %949, i32 0, i32 1
  %951 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %950, i64 0, i64 3
  %952 = bitcast %union.rtunion_def* %951 to %struct.rtx_def**
  %953 = load %struct.rtx_def*, %struct.rtx_def** %952, align 8
  %954 = load %struct.value_data*, %struct.value_data** %4, align 8
  %955 = bitcast %struct.value_data* %954 to i8*
  call void @note_stores(%struct.rtx_def* %953, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_set_value, i8* %955)
  %956 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %957 = icmp ne %struct.rtx_def* %956, null
  br i1 %957, label %958, label %996

; <label>:958:                                    ; preds = %948
  %959 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %960 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %959, i32 0, i32 1
  %961 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %960, i64 0, i64 0
  %962 = bitcast %union.rtunion_def* %961 to %struct.rtx_def**
  %963 = load %struct.rtx_def*, %struct.rtx_def** %962, align 8
  %964 = bitcast %struct.rtx_def* %963 to i32*
  %965 = load i32, i32* %964, align 8
  %966 = xor i32 65535, -1
  %967 = xor i32 %965, %966
  %968 = and i32 %967, %965
  %969 = and i32 %965, 65535
  %970 = icmp eq i32 %968, 61
  br i1 %970, label %971, label %996

; <label>:971:                                    ; preds = %958
  %972 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %973 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %972, i32 0, i32 1
  %974 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %973, i64 0, i64 1
  %975 = bitcast %union.rtunion_def* %974 to %struct.rtx_def**
  %976 = load %struct.rtx_def*, %struct.rtx_def** %975, align 8
  %977 = bitcast %struct.rtx_def* %976 to i32*
  %978 = load i32, i32* %977, align 8
  %979 = xor i32 65535, -1
  %980 = xor i32 %978, %979
  %981 = and i32 %980, %978
  %982 = and i32 %978, 65535
  %983 = icmp eq i32 %981, 61
  br i1 %983, label %984, label %996

; <label>:984:                                    ; preds = %971
  %985 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %986 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %985, i32 0, i32 1
  %987 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %986, i64 0, i64 0
  %988 = bitcast %union.rtunion_def* %987 to %struct.rtx_def**
  %989 = load %struct.rtx_def*, %struct.rtx_def** %988, align 8
  %990 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %991 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %990, i32 0, i32 1
  %992 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %991, i64 0, i64 1
  %993 = bitcast %union.rtunion_def* %992 to %struct.rtx_def**
  %994 = load %struct.rtx_def*, %struct.rtx_def** %993, align 8
  %995 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @copy_value(%struct.rtx_def* %989, %struct.rtx_def* %994, %struct.value_data* %995)
  br label %996

; <label>:996:                                    ; preds = %984, %971, %958, %948
  %997 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %998 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %999 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %998, i32 0, i32 1
  %1000 = load %struct.rtx_def*, %struct.rtx_def** %999, align 8
  %1001 = icmp eq %struct.rtx_def* %997, %1000
  br i1 %1001, label %1002, label %1003

; <label>:1002:                                   ; preds = %996
  br label %1010

; <label>:1003:                                   ; preds = %996
  br label %1004

; <label>:1004:                                   ; preds = %1003, %45
  %1005 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1006 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1005, i32 0, i32 1
  %1007 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1006, i64 0, i64 2
  %1008 = bitcast %union.rtunion_def* %1007 to %struct.rtx_def**
  %1009 = load %struct.rtx_def*, %struct.rtx_def** %1008, align 8
  store %struct.rtx_def* %1009, %struct.rtx_def** %6, align 8
  br label %25

; <label>:1010:                                   ; preds = %1002, %44
  %1011 = load i8, i8* %5, align 1
  %1012 = trunc i8 %1011 to i1
  ret i1 %1012
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

; <label>:6:                                      ; preds = %166, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 53
  br i1 %8, label %9, label %172

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
  br i1 %18, label %19, label %165

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
  br label %166

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i64, i64* %3, align 8
  %54 = and i64 %53, %52
  %55 = xor i64 %53, %52
  %56 = or i64 %54, %55
  %57 = or i64 %53, %52
  store i64 %56, i64* %3, align 8
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %struct.value_data*, %struct.value_data** %2, align 8
  %61 = getelementptr inbounds %struct.value_data, %struct.value_data* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %59, i8* %69)
  %71 = load %struct.value_data*, %struct.value_data** %2, align 8
  %72 = getelementptr inbounds %struct.value_data, %struct.value_data* %71, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %154, %49
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = xor i64 %82, -1
  %87 = xor i64 %85, -1
  %88 = xor i64 1396959316976500278, -1
  %89 = or i64 %86, %87
  %90 = or i64 1396959316976500278, %88
  %91 = xor i64 %89, -1
  %92 = and i64 %91, %90
  %93 = and i64 %82, %85
  %94 = icmp ne i64 %92, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %81
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %97)
  br label %253

; <label>:99:                                     ; preds = %81
  %100 = load %struct.value_data*, %struct.value_data** %2, align 8
  %101 = getelementptr inbounds %struct.value_data, %struct.value_data* %100, i32 0, i32 0
  %102 = load i32, i32* %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %99
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load %struct.value_data*, %struct.value_data** %2, align 8
  %113 = getelementptr inbounds %struct.value_data, %struct.value_data* %112, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 %111, i32 %118)
  br label %253

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %5, align 4
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = load i64, i64* %3, align 8
  %125 = xor i64 %124, -1
  %126 = xor i64 %123, -1
  %127 = xor i64 -3194780603363515727, -1
  %128 = and i64 %125, -3194780603363515727
  %129 = and i64 %124, %127
  %130 = and i64 %126, -3194780603363515727
  %131 = and i64 %123, %127
  %132 = or i64 %128, %129
  %133 = or i64 %130, %131
  %134 = xor i64 %132, %133
  %135 = or i64 %125, %126
  %136 = xor i64 %135, -1
  %137 = or i64 -3194780603363515727, %127
  %138 = and i64 %136, %137
  %139 = or i64 %134, %138
  %140 = or i64 %124, %123
  store i64 %139, i64* %3, align 8
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %142 = load i32, i32* %5, align 4
  %143 = load %struct.value_data*, %struct.value_data** %2, align 8
  %144 = getelementptr inbounds %struct.value_data, %struct.value_data* %143, i32 0, i32 0
  %145 = load i32, i32* %5, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %142, i8* %152)
  br label %154

; <label>:154:                                    ; preds = %120
  %155 = load %struct.value_data*, %struct.value_data** %2, align 8
  %156 = getelementptr inbounds %struct.value_data, %struct.value_data* %155, i32 0, i32 0
  %157 = load i32, i32* %5, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  br label %78

; <label>:162:                                    ; preds = %78
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %164 = call i32 @fputc(i32 10, %struct._IO_FILE* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %9
  br label %166

; <label>:166:                                    ; preds = %165, %48
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -1575807021
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1575807021
  %171 = add i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %6

; <label>:172:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %247, %172
  %174 = load i32, i32* %4, align 4
  %175 = icmp ult i32 %174, 53
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %3, align 8
  %178 = load i32, i32* %4, align 4
  %179 = zext i32 %178 to i64
  %180 = shl i64 1, %179
  %181 = xor i64 %177, -1
  %182 = xor i64 %180, -1
  %183 = xor i64 -6767377100119248507, -1
  %184 = or i64 %181, %182
  %185 = or i64 -6767377100119248507, %183
  %186 = xor i64 %184, -1
  %187 = and i64 %186, %185
  %188 = and i64 %177, %180
  %189 = icmp ne i64 %187, 0
  br i1 %189, label %246, label %190

; <label>:190:                                    ; preds = %176
  %191 = load %struct.value_data*, %struct.value_data** %2, align 8
  %192 = getelementptr inbounds %struct.value_data, %struct.value_data* %191, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %218, label %199

; <label>:199:                                    ; preds = %190
  %200 = load %struct.value_data*, %struct.value_data** %2, align 8
  %201 = getelementptr inbounds %struct.value_data, %struct.value_data* %200, i32 0, i32 0
  %202 = load i32, i32* %4, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %201, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %218, label %209

; <label>:209:                                    ; preds = %199
  %210 = load %struct.value_data*, %struct.value_data** %2, align 8
  %211 = getelementptr inbounds %struct.value_data, %struct.value_data* %210, i32 0, i32 0
  %212 = load i32, i32* %4, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, -1
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %209, %199, %190
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %220 = load i32, i32* %4, align 4
  %221 = load %struct.value_data*, %struct.value_data** %2, align 8
  %222 = getelementptr inbounds %struct.value_data, %struct.value_data* %221, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %222, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %228
  %230 = load i8*, i8** %229, align 8
  %231 = load %struct.value_data*, %struct.value_data** %2, align 8
  %232 = getelementptr inbounds %struct.value_data, %struct.value_data* %231, i32 0, i32 0
  %233 = load i32, i32* %4, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %232, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load %struct.value_data*, %struct.value_data** %2, align 8
  %239 = getelementptr inbounds %struct.value_data, %struct.value_data* %238, i32 0, i32 0
  %240 = load i32, i32* %4, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %239, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i32 %220, i8* %230, i32 %237, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %218, %209, %176
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, -692786076
  %250 = add i32 %249, 1
  %251 = add i32 %250, -692786076
  %252 = add i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %173

; <label>:253:                                    ; preds = %173, %109, %95
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

; <label>:12:                                     ; preds = %237, %3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %15, label %243

; <label>:15:                                     ; preds = %12
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 16
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %15
  %27 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 65535, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 65535
  %38 = icmp eq i32 %36, 61
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %26
  %40 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %8, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp uge i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %9, align 4
  %54 = icmp ule i32 %53, 15
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52, %39
  %56 = load i32, i32* %9, align 4
  %57 = icmp uge i32 %56, 21
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp ule i32 %59, 28
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %9, align 4
  %63 = icmp uge i32 %62, 45
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = icmp ule i32 %65, 52
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %9, align 4
  %69 = icmp uge i32 %68, 29
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = icmp ule i32 %71, 36
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %70, %64, %58, %52
  %74 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 16
  %78 = xor i32 255, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 255
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %99, label %86

; <label>:86:                                     ; preds = %73
  %87 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 16
  %91 = xor i32 255, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 255
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 6
  br label %99

; <label>:99:                                     ; preds = %86, %73
  %100 = phi i1 [ true, %73 ], [ %98, %86 ]
  %101 = select i1 %100, i32 2, i32 1
  br label %187

; <label>:102:                                    ; preds = %70, %67
  %103 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %104 = bitcast %struct.rtx_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = lshr i32 %105, 16
  %107 = xor i32 255, -1
  %108 = xor i32 %106, %107
  %109 = and i32 %108, %106
  %110 = and i32 %106, 255
  %111 = icmp eq i32 %109, 18
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @target_flags, align 4
  %114 = xor i32 33554432, -1
  %115 = xor i32 %113, %114
  %116 = and i32 %115, %113
  %117 = and i32 %113, 33554432
  %118 = icmp ne i32 %116, 0
  %119 = select i1 %118, i32 2, i32 3
  br label %185

; <label>:120:                                    ; preds = %102
  %121 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %122 = bitcast %struct.rtx_def* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = lshr i32 %123, 16
  %125 = xor i32 %124, -1
  %126 = xor i32 255, -1
  %127 = xor i32 -1014728110, -1
  %128 = or i32 %125, %126
  %129 = or i32 -1014728110, %127
  %130 = xor i32 %128, -1
  %131 = and i32 %130, %129
  %132 = and i32 %124, 255
  %133 = icmp eq i32 %131, 24
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* @target_flags, align 4
  %136 = xor i32 33554432, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %137, %135
  %139 = and i32 %135, 33554432
  %140 = icmp ne i32 %138, 0
  %141 = select i1 %140, i32 4, i32 6
  br label %183

; <label>:142:                                    ; preds = %120
  %143 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = xor i32 255, -1
  %148 = xor i32 %146, %147
  %149 = and i32 %148, %146
  %150 = and i32 %146, 255
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, i32* @target_flags, align 4
  %156 = xor i32 %155, -1
  %157 = xor i32 33554432, -1
  %158 = xor i32 1035284357, -1
  %159 = or i32 %156, %157
  %160 = or i32 1035284357, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %155, 33554432
  %164 = icmp ne i32 %162, 0
  %165 = select i1 %164, i32 8, i32 4
  %166 = sub i32 0, %154
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %154, %165
  %171 = add i32 %169, -991778871
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -991778871
  %174 = sub nsw i32 %169, 1
  %175 = load i32, i32* @target_flags, align 4
  %176 = xor i32 33554432, -1
  %177 = xor i32 %175, %176
  %178 = and i32 %177, %175
  %179 = and i32 %175, 33554432
  %180 = icmp ne i32 %178, 0
  %181 = select i1 %180, i32 8, i32 4
  %182 = sdiv i32 %173, %181
  br label %183

; <label>:183:                                    ; preds = %142, %134
  %184 = phi i32 [ %141, %134 ], [ %182, %142 ]
  br label %185

; <label>:185:                                    ; preds = %183, %112
  %186 = phi i32 [ %119, %112 ], [ %184, %183 ]
  br label %187

; <label>:187:                                    ; preds = %185, %99
  %188 = phi i32 [ %101, %99 ], [ %186, %185 ]
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add i32 %189, %190
  %194 = icmp ugt i32 %192, 53
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %187
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.clear_dead_regs, i32 0, i32 0)) #6
  unreachable

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %204, %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, 456889015
  %200 = add i32 %199, -1
  %201 = add i32 %200, 456889015
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %10, align 4
  %203 = icmp sgt i32 %198, 0
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %206
  %212 = zext i32 %210 to i64
  %213 = shl i64 1, %212
  %214 = xor i64 %213, -1
  %215 = and i64 -8892988087841205674, %214
  %216 = xor i64 -8892988087841205674, -1
  %217 = and i64 %213, %216
  %218 = xor i64 -1, -1
  %219 = and i64 %218, -8892988087841205674
  %220 = and i64 -1, %216
  %221 = or i64 %215, %217
  %222 = or i64 %219, %220
  %223 = xor i64 %221, %222
  %224 = xor i64 %213, -1
  %225 = load i64*, i64** %4, align 8
  %226 = load i64, i64* %225, align 8
  %227 = xor i64 %226, -1
  %228 = xor i64 %223, -1
  %229 = xor i64 -3270233227668048397, -1
  %230 = or i64 %227, %228
  %231 = or i64 -3270233227668048397, %229
  %232 = xor i64 %230, -1
  %233 = and i64 %232, %231
  %234 = and i64 %226, %223
  store i64 %233, i64* %225, align 8
  br label %197

; <label>:235:                                    ; preds = %197
  br label %236

; <label>:236:                                    ; preds = %235, %26, %15
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 1
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  store %struct.rtx_def* %242, %struct.rtx_def** %7, align 8
  br label %12

; <label>:243:                                    ; preds = %12
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
  %15 = xor i32 65535, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 65535
  %19 = icmp ne i32 %17, 61
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %214

; <label>:21:                                     ; preds = %3
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp uge i32 %27, 8
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = icmp ule i32 %30, 15
  br i1 %31, label %50, label %32

; <label>:32:                                     ; preds = %29, %21
  %33 = load i32, i32* %8, align 4
  %34 = icmp uge i32 %33, 21
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp ule i32 %36, 28
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* %8, align 4
  %40 = icmp uge i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp ule i32 %42, 52
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = load i32, i32* %8, align 4
  %46 = icmp uge i32 %45, 29
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp ule i32 %48, 36
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %47, %41, %35, %29
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = lshr i32 %53, 16
  %55 = xor i32 255, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 255
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %76, label %63

; <label>:63:                                     ; preds = %50
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = lshr i32 %66, 16
  %68 = xor i32 255, -1
  %69 = xor i32 %67, %68
  %70 = and i32 %69, %67
  %71 = and i32 %67, 255
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 6
  br label %76

; <label>:76:                                     ; preds = %63, %50
  %77 = phi i1 [ true, %50 ], [ %75, %63 ]
  %78 = select i1 %77, i32 2, i32 1
  br label %169

; <label>:79:                                     ; preds = %47, %44
  %80 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = lshr i32 %82, 16
  %84 = xor i32 %83, -1
  %85 = xor i32 255, -1
  %86 = xor i32 1966705361, -1
  %87 = or i32 %84, %85
  %88 = or i32 1966705361, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %83, 255
  %92 = icmp eq i32 %90, 18
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @target_flags, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 33554432, -1
  %97 = xor i32 396647105, -1
  %98 = or i32 %95, %96
  %99 = or i32 396647105, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 33554432
  %103 = icmp ne i32 %101, 0
  %104 = select i1 %103, i32 2, i32 3
  br label %167

; <label>:105:                                    ; preds = %79
  %106 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 16
  %110 = xor i32 255, -1
  %111 = xor i32 %109, %110
  %112 = and i32 %111, %109
  %113 = and i32 %109, 255
  %114 = icmp eq i32 %112, 24
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @target_flags, align 4
  %117 = xor i32 %116, -1
  %118 = xor i32 33554432, -1
  %119 = xor i32 -421869459, -1
  %120 = or i32 %117, %118
  %121 = or i32 -421869459, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %116, 33554432
  %125 = icmp ne i32 %123, 0
  %126 = select i1 %125, i32 4, i32 6
  br label %165

; <label>:127:                                    ; preds = %105
  %128 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = lshr i32 %130, 16
  %132 = xor i32 255, -1
  %133 = xor i32 %131, %132
  %134 = and i32 %133, %131
  %135 = and i32 %131, 255
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, i32* @target_flags, align 4
  %141 = xor i32 33554432, -1
  %142 = xor i32 %140, %141
  %143 = and i32 %142, %140
  %144 = and i32 %140, 33554432
  %145 = icmp ne i32 %143, 0
  %146 = select i1 %145, i32 8, i32 4
  %147 = sub i32 0, %146
  %148 = sub i32 %139, %147
  %149 = add nsw i32 %139, %146
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* @target_flags, align 4
  %154 = xor i32 %153, -1
  %155 = xor i32 33554432, -1
  %156 = xor i32 -1765543210, -1
  %157 = or i32 %154, %155
  %158 = or i32 -1765543210, %156
  %159 = xor i32 %157, -1
  %160 = and i32 %159, %158
  %161 = and i32 %153, 33554432
  %162 = icmp ne i32 %160, 0
  %163 = select i1 %162, i32 8, i32 4
  %164 = sdiv i32 %151, %163
  br label %165

; <label>:165:                                    ; preds = %127, %115
  %166 = phi i32 [ %126, %115 ], [ %164, %127 ]
  br label %167

; <label>:167:                                    ; preds = %165, %93
  %168 = phi i32 [ %104, %93 ], [ %166, %165 ]
  br label %169

; <label>:169:                                    ; preds = %167, %76
  %170 = phi i32 [ %78, %76 ], [ %168, %167 ]
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %171, -555466714
  %174 = add i32 %173, %172
  %175 = add i32 %174, -555466714
  %176 = add i32 %171, %172
  %177 = icmp ugt i32 %175, 53
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %169
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.note_sets, i32 0, i32 0)) #6
  unreachable

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %186, %179
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %9, align 4
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, %188
  %194 = zext i32 %192 to i64
  %195 = shl i64 1, %194
  %196 = load i64*, i64** %7, align 8
  %197 = load i64, i64* %196, align 8
  %198 = xor i64 %197, -1
  %199 = xor i64 %195, -1
  %200 = xor i64 -8501768349357323678, -1
  %201 = and i64 %198, -8501768349357323678
  %202 = and i64 %197, %200
  %203 = and i64 %199, -8501768349357323678
  %204 = and i64 %195, %200
  %205 = or i64 %201, %202
  %206 = or i64 %203, %204
  %207 = xor i64 %205, %206
  %208 = or i64 %198, %199
  %209 = xor i64 %208, -1
  %210 = or i64 -8501768349357323678, %200
  %211 = and i64 %209, %210
  %212 = or i64 %207, %211
  %213 = or i64 %197, %195
  store i64 %212, i64* %196, align 8
  br label %180

; <label>:214:                                    ; preds = %180, %20
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
  %23 = xor i32 %22, -1
  %24 = xor i32 65535, -1
  %25 = xor i32 1792233876, -1
  %26 = or i32 %23, %24
  %27 = or i32 1792233876, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 65535
  store i32 %29, i32* %15, align 4
  %31 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 65535, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 65535
  store i32 %36, i32* %15, align 4
  %38 = load i32, i32* %15, align 4
  switch i32 %38, label %146 [
    i32 58, label %39
    i32 54, label %39
    i32 55, label %39
    i32 56, label %39
    i32 68, label %39
    i32 67, label %39
    i32 69, label %39
    i32 59, label %39
    i32 61, label %40
    i32 66, label %47
    i32 47, label %62
    i32 64, label %77
    i32 133, label %86
    i32 132, label %86
    i32 99, label %112
    i32 97, label %112
    i32 98, label %112
    i32 96, label %112
    i32 101, label %112
    i32 100, label %112
    i32 49, label %113
    i32 3, label %121
  ]

; <label>:39:                                     ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  br label %238

; <label>:40:                                     ; preds = %6
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %41, %struct.rtx_def** %42, i32 %43, i32 %44, i32 %45, i32 %46)
  br label %238

; <label>:47:                                     ; preds = %6
  %48 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load i32, i32* %10, align 4
  %54 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = xor i32 255, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 255
  call void @scan_rtx_address(%struct.rtx_def* %48, %struct.rtx_def** %52, i32 12, i32 %53, i32 %60)
  br label %238

; <label>:62:                                     ; preds = %6
  %63 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %63, %struct.rtx_def** %67, i32 %68, i32 %69, i32 0, i32 0)
  %70 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 0
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %70, %struct.rtx_def** %74, i32 %75, i32 %76, i32 1, i32 0)
  br label %238

; <label>:77:                                     ; preds = %6
  %78 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %78, %struct.rtx_def** %82, i32 %83, i32 %84, i32 2, i32 %85)
  br label %238

; <label>:86:                                     ; preds = %6, %6
  %87 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 0
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 0, i32 2
  %97 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %87, %struct.rtx_def** %91, i32 %92, i32 %93, i32 %96, i32 %97)
  %98 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 1
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %98, %struct.rtx_def** %102, i32 %103, i32 %104, i32 0, i32 0)
  %105 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 2
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %105, %struct.rtx_def** %109, i32 %110, i32 %111, i32 0, i32 0)
  br label %238

; <label>:112:                                    ; preds = %6, %6, %6, %6, %6, %6
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.scan_rtx, i32 0, i32 0)) #6
  unreachable

; <label>:113:                                    ; preds = %6
  %114 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 0
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %114, %struct.rtx_def** %118, i32 %119, i32 %120, i32 1, i32 1)
  br label %238

; <label>:121:                                    ; preds = %6
  %122 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %122, %struct.rtx_def** %126, i32 %127, i32 %128, i32 %129, i32 0)
  %130 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 1
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp ne %struct.rtx_def* %134, null
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %121
  %137 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 1
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %137, %struct.rtx_def** %141, i32 %142, i32 %143, i32 %144, i32 0)
  br label %145

; <label>:145:                                    ; preds = %136, %121
  br label %238

; <label>:146:                                    ; preds = %6
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %149
  %151 = load i8*, i8** %150, align 8
  store i8* %151, i8** %13, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  store i32 %158, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %232, %147
  %161 = load i32, i32* %16, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %160
  %164 = load i8*, i8** %13, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 101
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %163
  %172 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 %176
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %172, %struct.rtx_def** %178, i32 %179, i32 %180, i32 %181, i32 0)
  br label %231

; <label>:182:                                    ; preds = %163
  %183 = load i8*, i8** %13, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %182
  %191 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 %194
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtvec_def**
  %197 = load %struct.rtvec_def*, %struct.rtvec_def** %196, align 8
  %198 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  store i32 %201, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %222, %190
  %204 = load i32, i32* %17, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %203
  %207 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %208 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %208, i32 0, i32 1
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %209, i64 0, i64 %211
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtvec_def**
  %214 = load %struct.rtvec_def*, %struct.rtvec_def** %213, align 8
  %215 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %214, i32 0, i32 1
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %215, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %207, %struct.rtx_def** %218, i32 %219, i32 %220, i32 %221, i32 0)
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %17, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* %17, align 4
  br label %203

; <label>:229:                                    ; preds = %203
  br label %230

; <label>:230:                                    ; preds = %229, %182
  br label %231

; <label>:231:                                    ; preds = %230, %171
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 %233, -1391643624
  %235 = add i32 %234, -1
  %236 = add i32 %235, -1391643624
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %16, align 4
  br label %160

; <label>:238:                                    ; preds = %160, %145, %113, %86, %77, %62, %47, %40, %39
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
  %30 = xor i32 65535, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 65535
  store i32 %32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %5
  br label %853

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %12, align 4
  switch i32 %38, label %763 [
    i32 75, label %39
    i32 99, label %742
    i32 98, label %742
    i32 101, label %742
    i32 97, label %742
    i32 96, label %742
    i32 100, label %742
    i32 66, label %743
    i32 61, label %758
  ]

; <label>:39:                                     ; preds = %37
  %40 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %16, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 1
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %17, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = xor i32 %52, -1
  %54 = xor i32 65535, -1
  %55 = xor i32 834072600, -1
  %56 = or i32 %53, %54
  %57 = or i32 834072600, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 65535
  store i32 %59, i32* %18, align 4
  %61 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = xor i32 %63, -1
  %65 = xor i32 65535, -1
  %66 = xor i32 -227670738, -1
  %67 = or i32 %64, %65
  %68 = or i32 -227670738, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, 65535
  store i32 %70, i32* %19, align 4
  %72 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %72, %struct.rtx_def** %20, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %21, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %22, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %23, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = xor i32 %76, -1
  %78 = xor i32 65535, -1
  %79 = xor i32 -1308109285, -1
  %80 = or i32 %77, %78
  %81 = or i32 -1308109285, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 65535
  %85 = icmp eq i32 %83, 63
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %39
  %87 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 0
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %20, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %93 = bitcast %struct.rtx_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = xor i32 65535, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 65535
  store i32 %97, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %86, %39
  %100 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = xor i32 65535, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 65535
  %107 = icmp eq i32 %105, 63
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %99
  %109 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  store %struct.rtx_def* %113, %struct.rtx_def** %21, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = xor i32 65535, -1
  %118 = xor i32 %116, %117
  %119 = and i32 %118, %116
  %120 = and i32 %116, 65535
  store i32 %119, i32* %19, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %99
  %122 = load i32, i32* %18, align 4
  %123 = icmp eq i32 %122, 78
  br i1 %123, label %136, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %18, align 4
  %126 = icmp eq i32 %125, 120
  br i1 %126, label %136, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %18, align 4
  %129 = icmp eq i32 %128, 122
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %18, align 4
  %132 = icmp eq i32 %131, 121
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %19, align 4
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %133, %130, %127, %124, %121
  %137 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1
  %139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %138, i64 0, i64 0
  %140 = bitcast %union.rtunion_def* %139 to %struct.rtx_def**
  store %struct.rtx_def** %140, %struct.rtx_def*** %22, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 1
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  store %struct.rtx_def** %144, %struct.rtx_def*** %23, align 8
  br label %725

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %19, align 4
  %147 = icmp eq i32 %146, 78
  br i1 %147, label %160, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %19, align 4
  %150 = icmp eq i32 %149, 120
  br i1 %150, label %160, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %19, align 4
  %153 = icmp eq i32 %152, 122
  br i1 %153, label %160, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %19, align 4
  %156 = icmp eq i32 %155, 121
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %18, align 4
  %159 = icmp eq i32 %158, 66
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %157, %154, %151, %148, %145
  %161 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 1
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  store %struct.rtx_def** %164, %struct.rtx_def*** %22, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 0
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  store %struct.rtx_def** %168, %struct.rtx_def*** %23, align 8
  br label %724

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 54
  br i1 %171, label %181, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 58
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 68
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %18, align 4
  %180 = icmp eq i32 %179, 67
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %178, %175, %172, %169
  %182 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 1
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  store %struct.rtx_def** %185, %struct.rtx_def*** %23, align 8
  br label %723

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %19, align 4
  %188 = icmp eq i32 %187, 54
  br i1 %188, label %198, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 58
  br i1 %191, label %198, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %19, align 4
  %194 = icmp eq i32 %193, 68
  br i1 %194, label %198, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %19, align 4
  %197 = icmp eq i32 %196, 67
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %195, %192, %189, %186
  %199 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 0
  %202 = bitcast %union.rtunion_def* %201 to %struct.rtx_def**
  store %struct.rtx_def** %202, %struct.rtx_def*** %23, align 8
  br label %722

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %18, align 4
  %205 = icmp eq i32 %204, 61
  br i1 %205, label %206, label %695

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %19, align 4
  %208 = icmp eq i32 %207, 61
  br i1 %208, label %209, label %695

; <label>:209:                                    ; preds = %206
  %210 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 0
  %213 = bitcast %union.rtunion_def* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = icmp ult i32 %214, 7
  br i1 %215, label %266, label %216

; <label>:216:                                    ; preds = %209
  %217 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 0
  %220 = bitcast %union.rtunion_def* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = icmp uge i32 %221, 37
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %216
  %224 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %225, i64 0, i64 0
  %227 = bitcast %union.rtunion_def* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = icmp ule i32 %228, 44
  br i1 %229, label %266, label %230

; <label>:230:                                    ; preds = %223, %216
  %231 = load i16*, i16** @reg_renumber, align 8
  %232 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 0
  %235 = bitcast %union.rtunion_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i16, i16* %231, i64 %237
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = icmp uge i32 %240, 37
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %230
  %243 = load i16*, i16** @reg_renumber, align 8
  %244 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i16, i16* %243, i64 %249
  %251 = load i16, i16* %250, align 2
  %252 = sext i16 %251 to i32
  %253 = icmp ule i32 %252, 44
  br i1 %253, label %266, label %254

; <label>:254:                                    ; preds = %242, %230
  %255 = load i16*, i16** @reg_renumber, align 8
  %256 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %256, i32 0, i32 1
  %258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %257, i64 0, i64 0
  %259 = bitcast %union.rtunion_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i16, i16* %255, i64 %261
  %263 = load i16, i16* %262, align 2
  %264 = sext i16 %263 to i32
  %265 = icmp ult i32 %264, 7
  br i1 %265, label %266, label %338

; <label>:266:                                    ; preds = %254, %242, %223, %209
  %267 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 0
  %270 = bitcast %union.rtunion_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  %272 = icmp ule i32 %271, 7
  br i1 %272, label %337, label %273

; <label>:273:                                    ; preds = %266
  %274 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %275 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %274, i32 0, i32 1
  %276 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %275, i64 0, i64 0
  %277 = bitcast %union.rtunion_def* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = icmp eq i32 %278, 16
  br i1 %279, label %337, label %280

; <label>:280:                                    ; preds = %273
  %281 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 0
  %284 = bitcast %union.rtunion_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = icmp eq i32 %285, 20
  br i1 %286, label %337, label %287

; <label>:287:                                    ; preds = %280
  %288 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = icmp uge i32 %292, 37
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %287
  %295 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i32 0, i32 1
  %297 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %296, i64 0, i64 0
  %298 = bitcast %union.rtunion_def* %297 to i32*
  %299 = load i32, i32* %298, align 8
  %300 = icmp ule i32 %299, 44
  br i1 %300, label %337, label %301

; <label>:301:                                    ; preds = %294, %287
  %302 = load i16*, i16** @reg_renumber, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %303, i32 0, i32 1
  %305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %304, i64 0, i64 0
  %306 = bitcast %union.rtunion_def* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i16, i16* %302, i64 %308
  %310 = load i16, i16* %309, align 2
  %311 = sext i16 %310 to i32
  %312 = icmp uge i32 %311, 37
  br i1 %312, label %313, label %325

; <label>:313:                                    ; preds = %301
  %314 = load i16*, i16** @reg_renumber, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %316 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %315, i32 0, i32 1
  %317 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %316, i64 0, i64 0
  %318 = bitcast %union.rtunion_def* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i16, i16* %314, i64 %320
  %322 = load i16, i16* %321, align 2
  %323 = sext i16 %322 to i32
  %324 = icmp ule i32 %323, 44
  br i1 %324, label %337, label %325

; <label>:325:                                    ; preds = %313, %301
  %326 = load i16*, i16** @reg_renumber, align 8
  %327 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 0
  %330 = bitcast %union.rtunion_def* %329 to i32*
  %331 = load i32, i32* %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i16, i16* %326, i64 %332
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i32
  %336 = icmp ule i32 %335, 7
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %325, %313, %294, %280, %273, %266
  store i32 0, i32* %24, align 4
  br label %674

; <label>:338:                                    ; preds = %325, %254
  %339 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i32 0, i32 1
  %341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %340, i64 0, i64 0
  %342 = bitcast %union.rtunion_def* %341 to i32*
  %343 = load i32, i32* %342, align 8
  %344 = icmp ult i32 %343, 7
  br i1 %344, label %395, label %345

; <label>:345:                                    ; preds = %338
  %346 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 0
  %349 = bitcast %union.rtunion_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = icmp uge i32 %350, 37
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %345
  %353 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %353, i32 0, i32 1
  %355 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %354, i64 0, i64 0
  %356 = bitcast %union.rtunion_def* %355 to i32*
  %357 = load i32, i32* %356, align 8
  %358 = icmp ule i32 %357, 44
  br i1 %358, label %395, label %359

; <label>:359:                                    ; preds = %352, %345
  %360 = load i16*, i16** @reg_renumber, align 8
  %361 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i32 0, i32 1
  %363 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %362, i64 0, i64 0
  %364 = bitcast %union.rtunion_def* %363 to i32*
  %365 = load i32, i32* %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i16, i16* %360, i64 %366
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = icmp uge i32 %369, 37
  br i1 %370, label %371, label %383

; <label>:371:                                    ; preds = %359
  %372 = load i16*, i16** @reg_renumber, align 8
  %373 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %373, i32 0, i32 1
  %375 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %374, i64 0, i64 0
  %376 = bitcast %union.rtunion_def* %375 to i32*
  %377 = load i32, i32* %376, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i16, i16* %372, i64 %378
  %380 = load i16, i16* %379, align 2
  %381 = sext i16 %380 to i32
  %382 = icmp ule i32 %381, 44
  br i1 %382, label %395, label %383

; <label>:383:                                    ; preds = %371, %359
  %384 = load i16*, i16** @reg_renumber, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %386 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %385, i32 0, i32 1
  %387 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %386, i64 0, i64 0
  %388 = bitcast %union.rtunion_def* %387 to i32*
  %389 = load i32, i32* %388, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i16, i16* %384, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i32
  %394 = icmp ult i32 %393, 7
  br i1 %394, label %395, label %467

; <label>:395:                                    ; preds = %383, %371, %352, %338
  %396 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %396, i32 0, i32 1
  %398 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %397, i64 0, i64 0
  %399 = bitcast %union.rtunion_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = icmp ule i32 %400, 7
  br i1 %401, label %466, label %402

; <label>:402:                                    ; preds = %395
  %403 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %404 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %403, i32 0, i32 1
  %405 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %404, i64 0, i64 0
  %406 = bitcast %union.rtunion_def* %405 to i32*
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 16
  br i1 %408, label %466, label %409

; <label>:409:                                    ; preds = %402
  %410 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %410, i32 0, i32 1
  %412 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %411, i64 0, i64 0
  %413 = bitcast %union.rtunion_def* %412 to i32*
  %414 = load i32, i32* %413, align 8
  %415 = icmp eq i32 %414, 20
  br i1 %415, label %466, label %416

; <label>:416:                                    ; preds = %409
  %417 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %417, i32 0, i32 1
  %419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %418, i64 0, i64 0
  %420 = bitcast %union.rtunion_def* %419 to i32*
  %421 = load i32, i32* %420, align 8
  %422 = icmp uge i32 %421, 37
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %416
  %424 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %425 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %424, i32 0, i32 1
  %426 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %425, i64 0, i64 0
  %427 = bitcast %union.rtunion_def* %426 to i32*
  %428 = load i32, i32* %427, align 8
  %429 = icmp ule i32 %428, 44
  br i1 %429, label %466, label %430

; <label>:430:                                    ; preds = %423, %416
  %431 = load i16*, i16** @reg_renumber, align 8
  %432 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %433 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i32 0, i32 1
  %434 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %433, i64 0, i64 0
  %435 = bitcast %union.rtunion_def* %434 to i32*
  %436 = load i32, i32* %435, align 8
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i16, i16* %431, i64 %437
  %439 = load i16, i16* %438, align 2
  %440 = sext i16 %439 to i32
  %441 = icmp uge i32 %440, 37
  br i1 %441, label %442, label %454

; <label>:442:                                    ; preds = %430
  %443 = load i16*, i16** @reg_renumber, align 8
  %444 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %445 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %444, i32 0, i32 1
  %446 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %445, i64 0, i64 0
  %447 = bitcast %union.rtunion_def* %446 to i32*
  %448 = load i32, i32* %447, align 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds i16, i16* %443, i64 %449
  %451 = load i16, i16* %450, align 2
  %452 = sext i16 %451 to i32
  %453 = icmp ule i32 %452, 44
  br i1 %453, label %466, label %454

; <label>:454:                                    ; preds = %442, %430
  %455 = load i16*, i16** @reg_renumber, align 8
  %456 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %456, i32 0, i32 1
  %458 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %457, i64 0, i64 0
  %459 = bitcast %union.rtunion_def* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i16, i16* %455, i64 %461
  %463 = load i16, i16* %462, align 2
  %464 = sext i16 %463 to i32
  %465 = icmp ule i32 %464, 7
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %454, %442, %423, %409, %402, %395
  store i32 1, i32* %24, align 4
  br label %673

; <label>:467:                                    ; preds = %454, %383
  %468 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %469 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %468, i32 0, i32 1
  %470 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %469, i64 0, i64 0
  %471 = bitcast %union.rtunion_def* %470 to i32*
  %472 = load i32, i32* %471, align 8
  %473 = icmp ule i32 %472, 7
  br i1 %473, label %538, label %474

; <label>:474:                                    ; preds = %467
  %475 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %475, i32 0, i32 1
  %477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %476, i64 0, i64 0
  %478 = bitcast %union.rtunion_def* %477 to i32*
  %479 = load i32, i32* %478, align 8
  %480 = icmp eq i32 %479, 16
  br i1 %480, label %538, label %481

; <label>:481:                                    ; preds = %474
  %482 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 0
  %485 = bitcast %union.rtunion_def* %484 to i32*
  %486 = load i32, i32* %485, align 8
  %487 = icmp eq i32 %486, 20
  br i1 %487, label %538, label %488

; <label>:488:                                    ; preds = %481
  %489 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %489, i32 0, i32 1
  %491 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %490, i64 0, i64 0
  %492 = bitcast %union.rtunion_def* %491 to i32*
  %493 = load i32, i32* %492, align 8
  %494 = icmp uge i32 %493, 37
  br i1 %494, label %495, label %502

; <label>:495:                                    ; preds = %488
  %496 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i32 0, i32 1
  %498 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %497, i64 0, i64 0
  %499 = bitcast %union.rtunion_def* %498 to i32*
  %500 = load i32, i32* %499, align 8
  %501 = icmp ule i32 %500, 44
  br i1 %501, label %538, label %502

; <label>:502:                                    ; preds = %495, %488
  %503 = load i16*, i16** @reg_renumber, align 8
  %504 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %505 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %504, i32 0, i32 1
  %506 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %505, i64 0, i64 0
  %507 = bitcast %union.rtunion_def* %506 to i32*
  %508 = load i32, i32* %507, align 8
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i16, i16* %503, i64 %509
  %511 = load i16, i16* %510, align 2
  %512 = sext i16 %511 to i32
  %513 = icmp uge i32 %512, 37
  br i1 %513, label %514, label %526

; <label>:514:                                    ; preds = %502
  %515 = load i16*, i16** @reg_renumber, align 8
  %516 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %516, i32 0, i32 1
  %518 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %517, i64 0, i64 0
  %519 = bitcast %union.rtunion_def* %518 to i32*
  %520 = load i32, i32* %519, align 8
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i16, i16* %515, i64 %521
  %523 = load i16, i16* %522, align 2
  %524 = sext i16 %523 to i32
  %525 = icmp ule i32 %524, 44
  br i1 %525, label %538, label %526

; <label>:526:                                    ; preds = %514, %502
  %527 = load i16*, i16** @reg_renumber, align 8
  %528 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i32 0, i32 1
  %530 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %529, i64 0, i64 0
  %531 = bitcast %union.rtunion_def* %530 to i32*
  %532 = load i32, i32* %531, align 8
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i16, i16* %527, i64 %533
  %535 = load i16, i16* %534, align 2
  %536 = sext i16 %535 to i32
  %537 = icmp ule i32 %536, 7
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %526, %514, %495, %481, %474, %467
  store i32 0, i32* %24, align 4
  br label %672

; <label>:539:                                    ; preds = %526
  %540 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %541 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %540, i32 0, i32 1
  %542 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %541, i64 0, i64 0
  %543 = bitcast %union.rtunion_def* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %545 = icmp ule i32 %544, 7
  br i1 %545, label %610, label %546

; <label>:546:                                    ; preds = %539
  %547 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %548 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %547, i32 0, i32 1
  %549 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %548, i64 0, i64 0
  %550 = bitcast %union.rtunion_def* %549 to i32*
  %551 = load i32, i32* %550, align 8
  %552 = icmp eq i32 %551, 16
  br i1 %552, label %610, label %553

; <label>:553:                                    ; preds = %546
  %554 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %555 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %554, i32 0, i32 1
  %556 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %555, i64 0, i64 0
  %557 = bitcast %union.rtunion_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = icmp eq i32 %558, 20
  br i1 %559, label %610, label %560

; <label>:560:                                    ; preds = %553
  %561 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = icmp uge i32 %565, 37
  br i1 %566, label %567, label %574

; <label>:567:                                    ; preds = %560
  %568 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %569 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %568, i32 0, i32 1
  %570 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %569, i64 0, i64 0
  %571 = bitcast %union.rtunion_def* %570 to i32*
  %572 = load i32, i32* %571, align 8
  %573 = icmp ule i32 %572, 44
  br i1 %573, label %610, label %574

; <label>:574:                                    ; preds = %567, %560
  %575 = load i16*, i16** @reg_renumber, align 8
  %576 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %577 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %576, i32 0, i32 1
  %578 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %577, i64 0, i64 0
  %579 = bitcast %union.rtunion_def* %578 to i32*
  %580 = load i32, i32* %579, align 8
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds i16, i16* %575, i64 %581
  %583 = load i16, i16* %582, align 2
  %584 = sext i16 %583 to i32
  %585 = icmp uge i32 %584, 37
  br i1 %585, label %586, label %598

; <label>:586:                                    ; preds = %574
  %587 = load i16*, i16** @reg_renumber, align 8
  %588 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %589 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %588, i32 0, i32 1
  %590 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %589, i64 0, i64 0
  %591 = bitcast %union.rtunion_def* %590 to i32*
  %592 = load i32, i32* %591, align 8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i16, i16* %587, i64 %593
  %595 = load i16, i16* %594, align 2
  %596 = sext i16 %595 to i32
  %597 = icmp ule i32 %596, 44
  br i1 %597, label %610, label %598

; <label>:598:                                    ; preds = %586, %574
  %599 = load i16*, i16** @reg_renumber, align 8
  %600 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %601 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %600, i32 0, i32 1
  %602 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %601, i64 0, i64 0
  %603 = bitcast %union.rtunion_def* %602 to i32*
  %604 = load i32, i32* %603, align 8
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds i16, i16* %599, i64 %605
  %607 = load i16, i16* %606, align 2
  %608 = sext i16 %607 to i32
  %609 = icmp ule i32 %608, 7
  br i1 %609, label %610, label %611

; <label>:610:                                    ; preds = %598, %586, %567, %553, %546, %539
  store i32 1, i32* %24, align 4
  br label %671

; <label>:611:                                    ; preds = %598
  %612 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %612, i32 0, i32 1
  %614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %613, i64 0, i64 0
  %615 = bitcast %union.rtunion_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = icmp ult i32 %616, 7
  br i1 %617, label %668, label %618

; <label>:618:                                    ; preds = %611
  %619 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %620 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %619, i32 0, i32 1
  %621 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %620, i64 0, i64 0
  %622 = bitcast %union.rtunion_def* %621 to i32*
  %623 = load i32, i32* %622, align 8
  %624 = icmp uge i32 %623, 37
  br i1 %624, label %625, label %632

; <label>:625:                                    ; preds = %618
  %626 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %627 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %626, i32 0, i32 1
  %628 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %627, i64 0, i64 0
  %629 = bitcast %union.rtunion_def* %628 to i32*
  %630 = load i32, i32* %629, align 8
  %631 = icmp ule i32 %630, 44
  br i1 %631, label %668, label %632

; <label>:632:                                    ; preds = %625, %618
  %633 = load i16*, i16** @reg_renumber, align 8
  %634 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %635 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %634, i32 0, i32 1
  %636 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %635, i64 0, i64 0
  %637 = bitcast %union.rtunion_def* %636 to i32*
  %638 = load i32, i32* %637, align 8
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i16, i16* %633, i64 %639
  %641 = load i16, i16* %640, align 2
  %642 = sext i16 %641 to i32
  %643 = icmp uge i32 %642, 37
  br i1 %643, label %644, label %656

; <label>:644:                                    ; preds = %632
  %645 = load i16*, i16** @reg_renumber, align 8
  %646 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %646, i32 0, i32 1
  %648 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %647, i64 0, i64 0
  %649 = bitcast %union.rtunion_def* %648 to i32*
  %650 = load i32, i32* %649, align 8
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds i16, i16* %645, i64 %651
  %653 = load i16, i16* %652, align 2
  %654 = sext i16 %653 to i32
  %655 = icmp ule i32 %654, 44
  br i1 %655, label %668, label %656

; <label>:656:                                    ; preds = %644, %632
  %657 = load i16*, i16** @reg_renumber, align 8
  %658 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %658, i32 0, i32 1
  %660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %659, i64 0, i64 0
  %661 = bitcast %union.rtunion_def* %660 to i32*
  %662 = load i32, i32* %661, align 8
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds i16, i16* %657, i64 %663
  %665 = load i16, i16* %664, align 2
  %666 = sext i16 %665 to i32
  %667 = icmp ult i32 %666, 7
  br i1 %667, label %668, label %669

; <label>:668:                                    ; preds = %656, %644, %625, %611
  store i32 1, i32* %24, align 4
  br label %670

; <label>:669:                                    ; preds = %656
  store i32 0, i32* %24, align 4
  br label %670

; <label>:670:                                    ; preds = %669, %668
  br label %671

; <label>:671:                                    ; preds = %670, %610
  br label %672

; <label>:672:                                    ; preds = %671, %538
  br label %673

; <label>:673:                                    ; preds = %672, %466
  br label %674

; <label>:674:                                    ; preds = %673, %337
  %675 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = load i32, i32* %24, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 %678
  %680 = bitcast %union.rtunion_def* %679 to %struct.rtx_def**
  store %struct.rtx_def** %680, %struct.rtx_def*** %22, align 8
  %681 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %682 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %681, i32 0, i32 1
  %683 = load i32, i32* %24, align 4
  %684 = icmp ne i32 %683, 0
  %685 = xor i1 %684, true
  %686 = and i1 true, %685
  %687 = xor i1 true, true
  %688 = and i1 %684, %687
  %689 = or i1 %686, %688
  %690 = xor i1 %684, true
  %691 = zext i1 %689 to i32
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %682, i64 0, i64 %692
  %694 = bitcast %union.rtunion_def* %693 to %struct.rtx_def**
  store %struct.rtx_def** %694, %struct.rtx_def*** %23, align 8
  br label %721

; <label>:695:                                    ; preds = %206, %203
  %696 = load i32, i32* %18, align 4
  %697 = icmp eq i32 %696, 61
  br i1 %697, label %698, label %707

; <label>:698:                                    ; preds = %695
  %699 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %700 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %699, i32 0, i32 1
  %701 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %700, i64 0, i64 0
  %702 = bitcast %union.rtunion_def* %701 to %struct.rtx_def**
  store %struct.rtx_def** %702, %struct.rtx_def*** %22, align 8
  %703 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %704 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %703, i32 0, i32 1
  %705 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %704, i64 0, i64 1
  %706 = bitcast %union.rtunion_def* %705 to %struct.rtx_def**
  store %struct.rtx_def** %706, %struct.rtx_def*** %23, align 8
  br label %720

; <label>:707:                                    ; preds = %695
  %708 = load i32, i32* %19, align 4
  %709 = icmp eq i32 %708, 61
  br i1 %709, label %710, label %719

; <label>:710:                                    ; preds = %707
  %711 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %712 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %711, i32 0, i32 1
  %713 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %712, i64 0, i64 1
  %714 = bitcast %union.rtunion_def* %713 to %struct.rtx_def**
  store %struct.rtx_def** %714, %struct.rtx_def*** %22, align 8
  %715 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %716 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %715, i32 0, i32 1
  %717 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %716, i64 0, i64 0
  %718 = bitcast %union.rtunion_def* %717 to %struct.rtx_def**
  store %struct.rtx_def** %718, %struct.rtx_def*** %23, align 8
  br label %719

; <label>:719:                                    ; preds = %710, %707
  br label %720

; <label>:720:                                    ; preds = %719, %698
  br label %721

; <label>:721:                                    ; preds = %720, %674
  br label %722

; <label>:722:                                    ; preds = %721, %198
  br label %723

; <label>:723:                                    ; preds = %722, %181
  br label %724

; <label>:724:                                    ; preds = %723, %160
  br label %725

; <label>:725:                                    ; preds = %724, %136
  %726 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %727 = icmp ne %struct.rtx_def** %726, null
  br i1 %727, label %728, label %733

; <label>:728:                                    ; preds = %725
  %729 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %730 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %731 = load i32, i32* %9, align 4
  %732 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %729, %struct.rtx_def** %730, i32 10, i32 %731, i32 %732)
  br label %733

; <label>:733:                                    ; preds = %728, %725
  %734 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %735 = icmp ne %struct.rtx_def** %734, null
  br i1 %735, label %736, label %741

; <label>:736:                                    ; preds = %733
  %737 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %738 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %739 = load i32, i32* %9, align 4
  %740 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %737, %struct.rtx_def** %738, i32 12, i32 %739, i32 %740)
  br label %741

; <label>:741:                                    ; preds = %736, %733
  br label %853

; <label>:742:                                    ; preds = %37, %37, %37, %37, %37, %37
  store i32 0, i32* %9, align 4
  br label %764

; <label>:743:                                    ; preds = %37
  %744 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %745 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %746 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %745, i32 0, i32 1
  %747 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %746, i64 0, i64 0
  %748 = bitcast %union.rtunion_def* %747 to %struct.rtx_def**
  %749 = load i32, i32* %9, align 4
  %750 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %751 = bitcast %struct.rtx_def* %750 to i32*
  %752 = load i32, i32* %751, align 8
  %753 = lshr i32 %752, 16
  %754 = xor i32 255, -1
  %755 = xor i32 %753, %754
  %756 = and i32 %755, %753
  %757 = and i32 %753, 255
  call void @scan_rtx_address(%struct.rtx_def* %744, %struct.rtx_def** %748, i32 12, i32 %749, i32 %756)
  br label %853

; <label>:758:                                    ; preds = %37
  %759 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %760 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %761 = load i32, i32* %8, align 4
  %762 = load i32, i32* %9, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %759, %struct.rtx_def** %760, i32 %761, i32 %762, i32 0, i32 0)
  br label %853

; <label>:763:                                    ; preds = %37
  br label %764

; <label>:764:                                    ; preds = %763, %742
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %766
  %768 = load i8*, i8** %767, align 8
  store i8* %768, i8** %13, align 8
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = zext i8 %772 to i32
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub nsw i32 %773, 1
  store i32 %775, i32* %14, align 4
  br label %777

; <label>:777:                                    ; preds = %848, %764
  %778 = load i32, i32* %14, align 4
  %779 = icmp sge i32 %778, 0
  br i1 %779, label %780, label %853

; <label>:780:                                    ; preds = %777
  %781 = load i8*, i8** %13, align 8
  %782 = load i32, i32* %14, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, i8* %781, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 101
  br i1 %787, label %788, label %799

; <label>:788:                                    ; preds = %780
  %789 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %790 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %791 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %790, i32 0, i32 1
  %792 = load i32, i32* %14, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %791, i64 0, i64 %793
  %795 = bitcast %union.rtunion_def* %794 to %struct.rtx_def**
  %796 = load i32, i32* %8, align 4
  %797 = load i32, i32* %9, align 4
  %798 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %789, %struct.rtx_def** %795, i32 %796, i32 %797, i32 %798)
  br label %847

; <label>:799:                                    ; preds = %780
  %800 = load i8*, i8** %13, align 8
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, i8* %800, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 69
  br i1 %806, label %807, label %846

; <label>:807:                                    ; preds = %799
  %808 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %809 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %808, i32 0, i32 1
  %810 = load i32, i32* %14, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %809, i64 0, i64 %811
  %813 = bitcast %union.rtunion_def* %812 to %struct.rtvec_def**
  %814 = load %struct.rtvec_def*, %struct.rtvec_def** %813, align 8
  %815 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %814, i32 0, i32 0
  %816 = load i32, i32* %815, align 8
  %817 = sub i32 %816, -242512372
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -242512372
  %820 = sub nsw i32 %816, 1
  store i32 %819, i32* %15, align 4
  br label %821

; <label>:821:                                    ; preds = %840, %807
  %822 = load i32, i32* %15, align 4
  %823 = icmp sge i32 %822, 0
  br i1 %823, label %824, label %845

; <label>:824:                                    ; preds = %821
  %825 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %826 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %827 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %826, i32 0, i32 1
  %828 = load i32, i32* %14, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %827, i64 0, i64 %829
  %831 = bitcast %union.rtunion_def* %830 to %struct.rtvec_def**
  %832 = load %struct.rtvec_def*, %struct.rtvec_def** %831, align 8
  %833 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %832, i32 0, i32 1
  %834 = load i32, i32* %15, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %833, i64 0, i64 %835
  %837 = load i32, i32* %8, align 4
  %838 = load i32, i32* %9, align 4
  %839 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %825, %struct.rtx_def** %836, i32 %837, i32 %838, i32 %839)
  br label %840

; <label>:840:                                    ; preds = %824
  %841 = load i32, i32* %15, align 4
  %842 = sub i32 0, -1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, -1
  store i32 %843, i32* %15, align 4
  br label %821

; <label>:845:                                    ; preds = %821
  br label %846

; <label>:846:                                    ; preds = %845, %799
  br label %847

; <label>:847:                                    ; preds = %846, %788
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* %14, align 4
  %850 = sub i32 0, -1
  %851 = sub i32 %849, %850
  %852 = add nsw i32 %849, -1
  store i32 %851, i32* %14, align 4
  br label %777

; <label>:853:                                    ; preds = %777, %758, %743, %741, %36
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
  %44 = xor i32 255, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 255
  store i32 %46, i32* %15, align 4
  %48 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 0
  %51 = bitcast %union.rtunion_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp sge i32 %53, 8
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %16, align 4
  %57 = icmp sle i32 %56, 15
  br i1 %57, label %76, label %58

; <label>:58:                                     ; preds = %55, %6
  %59 = load i32, i32* %16, align 4
  %60 = icmp sge i32 %59, 21
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %16, align 4
  %63 = icmp sle i32 %62, 28
  br i1 %63, label %76, label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %16, align 4
  %66 = icmp sge i32 %65, 45
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %16, align 4
  %69 = icmp sle i32 %68, 52
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* %16, align 4
  %72 = icmp sge i32 %71, 29
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %16, align 4
  %75 = icmp sle i32 %74, 36
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %73, %67, %61, %55
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 6
  br label %88

; <label>:88:                                     ; preds = %82, %76
  %89 = phi i1 [ true, %76 ], [ %87, %82 ]
  %90 = select i1 %89, i32 2, i32 1
  br label %155

; <label>:91:                                     ; preds = %73, %70
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @target_flags, align 4
  %96 = xor i32 33554432, -1
  %97 = xor i32 %95, %96
  %98 = and i32 %97, %95
  %99 = and i32 %95, 33554432
  %100 = icmp ne i32 %98, 0
  %101 = select i1 %100, i32 2, i32 3
  br label %153

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %103, 24
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @target_flags, align 4
  %107 = xor i32 %106, -1
  %108 = xor i32 33554432, -1
  %109 = xor i32 -353115897, -1
  %110 = or i32 %107, %108
  %111 = or i32 -353115897, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 33554432
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 4, i32 6
  br label %151

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, i32* @target_flags, align 4
  %124 = xor i32 %123, -1
  %125 = xor i32 33554432, -1
  %126 = xor i32 1726194985, -1
  %127 = or i32 %124, %125
  %128 = or i32 1726194985, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 33554432
  %132 = icmp ne i32 %130, 0
  %133 = select i1 %132, i32 8, i32 4
  %134 = sub i32 0, %122
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %122, %133
  %139 = sub i32 %137, -443582551
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -443582551
  %142 = sub nsw i32 %137, 1
  %143 = load i32, i32* @target_flags, align 4
  %144 = xor i32 33554432, -1
  %145 = xor i32 %143, %144
  %146 = and i32 %145, %143
  %147 = and i32 %143, 33554432
  %148 = icmp ne i32 %146, 0
  %149 = select i1 %148, i32 8, i32 4
  %150 = sdiv i32 %141, %149
  br label %151

; <label>:151:                                    ; preds = %117, %105
  %152 = phi i32 [ %116, %105 ], [ %150, %117 ]
  br label %153

; <label>:153:                                    ; preds = %151, %94
  %154 = phi i32 [ %101, %94 ], [ %152, %151 ]
  br label %155

; <label>:155:                                    ; preds = %153, %88
  %156 = phi i32 [ %90, %88 ], [ %154, %153 ]
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %364

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %363

; <label>:162:                                    ; preds = %159
  store %struct.obstack* @rename_obstack, %struct.obstack** %19, align 8
  %163 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %163, %struct.obstack** %20, align 8
  store i32 40, i32* %21, align 4
  %164 = load %struct.obstack*, %struct.obstack** %20, align 8
  %165 = getelementptr inbounds %struct.obstack, %struct.obstack* %164, i32 0, i32 4
  %166 = load i8*, i8** %165, align 8
  %167 = load %struct.obstack*, %struct.obstack** %20, align 8
  %168 = getelementptr inbounds %struct.obstack, %struct.obstack* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = ptrtoint i8* %166 to i64
  %171 = ptrtoint i8* %169 to i64
  %172 = add i64 %170, -3861440960566808331
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -3861440960566808331
  %175 = sub i64 %170, %171
  %176 = load i32, i32* %21, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %162
  %180 = load %struct.obstack*, %struct.obstack** %20, align 8
  %181 = load i32, i32* %21, align 4
  call void @_obstack_newchunk(%struct.obstack* %180, i32 %181)
  br label %182

; <label>:182:                                    ; preds = %179, %162
  %183 = load i32, i32* %21, align 4
  %184 = load %struct.obstack*, %struct.obstack** %20, align 8
  %185 = getelementptr inbounds %struct.obstack, %struct.obstack* %184, i32 0, i32 3
  %186 = load i8*, i8** %185, align 8
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  store i8* %188, i8** %185, align 8
  %189 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %189, %struct.obstack** %23, align 8
  %190 = load %struct.obstack*, %struct.obstack** %23, align 8
  %191 = getelementptr inbounds %struct.obstack, %struct.obstack* %190, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %24, align 8
  %193 = load %struct.obstack*, %struct.obstack** %23, align 8
  %194 = getelementptr inbounds %struct.obstack, %struct.obstack* %193, i32 0, i32 3
  %195 = load i8*, i8** %194, align 8
  %196 = load i8*, i8** %24, align 8
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %182
  %199 = load %struct.obstack*, %struct.obstack** %23, align 8
  %200 = getelementptr inbounds %struct.obstack, %struct.obstack* %199, i32 0, i32 10
  %201 = load i8, i8* %200, align 8
  %202 = xor i8 %201, -1
  %203 = xor i8 -3, -1
  %204 = xor i8 100, -1
  %205 = or i8 %202, %203
  %206 = or i8 100, %204
  %207 = xor i8 %205, -1
  %208 = and i8 %207, %206
  %209 = and i8 %201, -3
  %210 = xor i8 %208, -1
  %211 = xor i8 2, -1
  %212 = xor i8 124, -1
  %213 = and i8 %210, 124
  %214 = and i8 %208, %212
  %215 = and i8 %211, 124
  %216 = and i8 2, %212
  %217 = or i8 %213, %214
  %218 = or i8 %215, %216
  %219 = xor i8 %217, %218
  %220 = or i8 %210, %211
  %221 = xor i8 %220, -1
  %222 = or i8 124, %212
  %223 = and i8 %221, %222
  %224 = or i8 %219, %223
  %225 = or i8 %208, 2
  store i8 %224, i8* %200, align 8
  br label %226

; <label>:226:                                    ; preds = %198, %182
  %227 = load %struct.obstack*, %struct.obstack** %23, align 8
  %228 = getelementptr inbounds %struct.obstack, %struct.obstack* %227, i32 0, i32 3
  %229 = load i8*, i8** %228, align 8
  %230 = ptrtoint i8* %229 to i64
  %231 = sub i64 %230, 1402077192847728714
  %232 = sub i64 %231, 0
  %233 = add i64 %232, 1402077192847728714
  %234 = sub i64 %230, 0
  %235 = load %struct.obstack*, %struct.obstack** %23, align 8
  %236 = getelementptr inbounds %struct.obstack, %struct.obstack* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 8
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = sub i64 %233, %239
  %241 = add nsw i64 %233, %238
  %242 = load %struct.obstack*, %struct.obstack** %23, align 8
  %243 = getelementptr inbounds %struct.obstack, %struct.obstack* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 8
  %245 = xor i32 %244, -1
  %246 = and i32 -1, %245
  %247 = xor i32 -1, -1
  %248 = and i32 %244, %247
  %249 = or i32 %246, %248
  %250 = xor i32 %244, -1
  %251 = sext i32 %249 to i64
  %252 = xor i64 %251, -1
  %253 = xor i64 %240, %252
  %254 = and i64 %253, %240
  %255 = and i64 %240, %251
  %256 = getelementptr inbounds i8, i8* null, i64 %254
  %257 = load %struct.obstack*, %struct.obstack** %23, align 8
  %258 = getelementptr inbounds %struct.obstack, %struct.obstack* %257, i32 0, i32 3
  store i8* %256, i8** %258, align 8
  %259 = load %struct.obstack*, %struct.obstack** %23, align 8
  %260 = getelementptr inbounds %struct.obstack, %struct.obstack* %259, i32 0, i32 3
  %261 = load i8*, i8** %260, align 8
  %262 = load %struct.obstack*, %struct.obstack** %23, align 8
  %263 = getelementptr inbounds %struct.obstack, %struct.obstack* %262, i32 0, i32 1
  %264 = load %struct._obstack_chunk*, %struct._obstack_chunk** %263, align 8
  %265 = bitcast %struct._obstack_chunk* %264 to i8*
  %266 = ptrtoint i8* %261 to i64
  %267 = ptrtoint i8* %265 to i64
  %268 = add i64 %266, -3790881877499835829
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -3790881877499835829
  %271 = sub i64 %266, %267
  %272 = load %struct.obstack*, %struct.obstack** %23, align 8
  %273 = getelementptr inbounds %struct.obstack, %struct.obstack* %272, i32 0, i32 4
  %274 = load i8*, i8** %273, align 8
  %275 = load %struct.obstack*, %struct.obstack** %23, align 8
  %276 = getelementptr inbounds %struct.obstack, %struct.obstack* %275, i32 0, i32 1
  %277 = load %struct._obstack_chunk*, %struct._obstack_chunk** %276, align 8
  %278 = bitcast %struct._obstack_chunk* %277 to i8*
  %279 = ptrtoint i8* %274 to i64
  %280 = ptrtoint i8* %278 to i64
  %281 = add i64 %279, -6433263441819526018
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, -6433263441819526018
  %284 = sub i64 %279, %280
  %285 = icmp sgt i64 %270, %283
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %226
  %287 = load %struct.obstack*, %struct.obstack** %23, align 8
  %288 = getelementptr inbounds %struct.obstack, %struct.obstack* %287, i32 0, i32 4
  %289 = load i8*, i8** %288, align 8
  %290 = load %struct.obstack*, %struct.obstack** %23, align 8
  %291 = getelementptr inbounds %struct.obstack, %struct.obstack* %290, i32 0, i32 3
  store i8* %289, i8** %291, align 8
  br label %292

; <label>:292:                                    ; preds = %286, %226
  %293 = load %struct.obstack*, %struct.obstack** %23, align 8
  %294 = getelementptr inbounds %struct.obstack, %struct.obstack* %293, i32 0, i32 3
  %295 = load i8*, i8** %294, align 8
  %296 = load %struct.obstack*, %struct.obstack** %23, align 8
  %297 = getelementptr inbounds %struct.obstack, %struct.obstack* %296, i32 0, i32 2
  store i8* %295, i8** %297, align 8
  %298 = load i8*, i8** %24, align 8
  store i8* %298, i8** %25, align 8
  %299 = load i8*, i8** %25, align 8
  store i8* %299, i8** %22, align 8
  %300 = load i8*, i8** %22, align 8
  %301 = bitcast i8* %300 to %struct.du_chain*
  store %struct.du_chain* %301, %struct.du_chain** %18, align 8
  %302 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %303 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %302, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %303, align 8
  %304 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %305 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %306 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %305, i32 0, i32 0
  store %struct.du_chain* %304, %struct.du_chain** %306, align 8
  %307 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %308 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %309 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %308, i32 0, i32 3
  store %struct.rtx_def** %307, %struct.rtx_def*** %309, align 8
  %310 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %311 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %312 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %311, i32 0, i32 2
  store %struct.rtx_def* %310, %struct.rtx_def** %312, align 8
  %313 = load i32, i32* %9, align 4
  %314 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %315 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %314, i32 0, i32 4
  store i32 %313, i32* %315, align 8
  %316 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %317 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %316, i32 0, i32 5
  %318 = load i8, i8* %317, align 4
  %319 = xor i8 %318, -1
  %320 = xor i8 -2, -1
  %321 = xor i8 110, -1
  %322 = or i8 %319, %320
  %323 = or i8 110, %321
  %324 = xor i8 %322, -1
  %325 = and i8 %324, %323
  %326 = and i8 %318, -2
  store i8 %325, i8* %317, align 4
  %327 = load i32, i32* %12, align 4
  %328 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %329 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %328, i32 0, i32 5
  %330 = trunc i32 %327 to i8
  %331 = load i8, i8* %329, align 4
  %332 = xor i8 %330, -1
  %333 = xor i8 1, -1
  %334 = xor i8 -126, -1
  %335 = or i8 %332, %333
  %336 = or i8 -126, %334
  %337 = xor i8 %335, -1
  %338 = and i8 %337, %336
  %339 = and i8 %330, 1
  %340 = shl i8 %338, 1
  %341 = xor i8 -3, -1
  %342 = xor i8 %331, %341
  %343 = and i8 %342, %331
  %344 = and i8 %331, -3
  %345 = xor i8 %343, -1
  %346 = xor i8 %340, -1
  %347 = xor i8 13, -1
  %348 = and i8 %345, 13
  %349 = and i8 %343, %347
  %350 = and i8 %346, 13
  %351 = and i8 %340, %347
  %352 = or i8 %348, %349
  %353 = or i8 %350, %351
  %354 = xor i8 %352, %353
  %355 = or i8 %345, %346
  %356 = xor i8 %355, -1
  %357 = or i8 13, %347
  %358 = and i8 %356, %357
  %359 = or i8 %354, %358
  %360 = or i8 %343, %340
  store i8 %359, i8* %329, align 4
  %361 = zext i8 %338 to i32
  %362 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  store %struct.du_chain* %362, %struct.du_chain** @open_chains, align 8
  br label %363

; <label>:363:                                    ; preds = %292, %159
  br label %865

; <label>:364:                                    ; preds = %155
  %365 = load i32, i32* %11, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %10, align 4
  %369 = icmp ne i32 %368, 2
  br i1 %369, label %376, label %370

; <label>:370:                                    ; preds = %367, %364
  %371 = load i32, i32* %11, align 4
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %10, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %373, %367
  br label %865

; <label>:377:                                    ; preds = %373, %370
  store %struct.du_chain** @open_chains, %struct.du_chain*** %13, align 8
  br label %378

; <label>:378:                                    ; preds = %864, %593, %377
  %379 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %380 = load %struct.du_chain*, %struct.du_chain** %379, align 8
  %381 = icmp ne %struct.du_chain* %380, null
  br i1 %381, label %382, label %865

; <label>:382:                                    ; preds = %378
  %383 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %384 = load %struct.du_chain*, %struct.du_chain** %383, align 8
  store %struct.du_chain* %384, %struct.du_chain** %26, align 8
  %385 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %386 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %385, i32 0, i32 3
  %387 = load %struct.rtx_def**, %struct.rtx_def*** %386, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %390 = icmp eq %struct.rtx_def* %388, %389
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %382
  %392 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %393 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %392, i32 0, i32 0
  store %struct.du_chain** %393, %struct.du_chain*** %13, align 8
  br label %864

; <label>:394:                                    ; preds = %382
  %395 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %396 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %395, i32 0, i32 3
  %397 = load %struct.rtx_def**, %struct.rtx_def*** %396, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  %399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %398, i32 0, i32 1
  %400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %399, i64 0, i64 0
  %401 = bitcast %union.rtunion_def* %400 to i32*
  %402 = load i32, i32* %401, align 8
  store i32 %402, i32* %27, align 4
  %403 = load i32, i32* %27, align 4
  %404 = icmp sge i32 %403, 8
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* %27, align 4
  %407 = icmp sle i32 %406, 15
  br i1 %407, label %426, label %408

; <label>:408:                                    ; preds = %405, %394
  %409 = load i32, i32* %27, align 4
  %410 = icmp sge i32 %409, 21
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %27, align 4
  %413 = icmp sle i32 %412, 28
  br i1 %413, label %426, label %414

; <label>:414:                                    ; preds = %411, %408
  %415 = load i32, i32* %27, align 4
  %416 = icmp sge i32 %415, 45
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %27, align 4
  %419 = icmp sle i32 %418, 52
  br i1 %419, label %426, label %420

; <label>:420:                                    ; preds = %417, %414
  %421 = load i32, i32* %27, align 4
  %422 = icmp sge i32 %421, 29
  br i1 %422, label %423, label %469

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %27, align 4
  %425 = icmp sle i32 %424, 36
  br i1 %425, label %426, label %469

; <label>:426:                                    ; preds = %423, %417, %411, %405
  %427 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %428 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %427, i32 0, i32 3
  %429 = load %struct.rtx_def**, %struct.rtx_def*** %428, align 8
  %430 = load %struct.rtx_def*, %struct.rtx_def** %429, align 8
  %431 = bitcast %struct.rtx_def* %430 to i32*
  %432 = load i32, i32* %431, align 8
  %433 = lshr i32 %432, 16
  %434 = xor i32 %433, -1
  %435 = xor i32 255, -1
  %436 = xor i32 1512464112, -1
  %437 = or i32 %434, %435
  %438 = or i32 1512464112, %436
  %439 = xor i32 %437, -1
  %440 = and i32 %439, %438
  %441 = and i32 %433, 255
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %466, label %446

; <label>:446:                                    ; preds = %426
  %447 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %448 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %447, i32 0, i32 3
  %449 = load %struct.rtx_def**, %struct.rtx_def*** %448, align 8
  %450 = load %struct.rtx_def*, %struct.rtx_def** %449, align 8
  %451 = bitcast %struct.rtx_def* %450 to i32*
  %452 = load i32, i32* %451, align 8
  %453 = lshr i32 %452, 16
  %454 = xor i32 %453, -1
  %455 = xor i32 255, -1
  %456 = xor i32 670522968, -1
  %457 = or i32 %454, %455
  %458 = or i32 670522968, %456
  %459 = xor i32 %457, -1
  %460 = and i32 %459, %458
  %461 = and i32 %453, 255
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 6
  br label %466

; <label>:466:                                    ; preds = %446, %426
  %467 = phi i1 [ true, %426 ], [ %465, %446 ]
  %468 = select i1 %467, i32 2, i32 1
  br label %563

; <label>:469:                                    ; preds = %423, %420
  %470 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %471 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %470, i32 0, i32 3
  %472 = load %struct.rtx_def**, %struct.rtx_def*** %471, align 8
  %473 = load %struct.rtx_def*, %struct.rtx_def** %472, align 8
  %474 = bitcast %struct.rtx_def* %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = lshr i32 %475, 16
  %477 = xor i32 255, -1
  %478 = xor i32 %476, %477
  %479 = and i32 %478, %476
  %480 = and i32 %476, 255
  %481 = icmp eq i32 %479, 18
  br i1 %481, label %482, label %494

; <label>:482:                                    ; preds = %469
  %483 = load i32, i32* @target_flags, align 4
  %484 = xor i32 %483, -1
  %485 = xor i32 33554432, -1
  %486 = xor i32 -2090646736, -1
  %487 = or i32 %484, %485
  %488 = or i32 -2090646736, %486
  %489 = xor i32 %487, -1
  %490 = and i32 %489, %488
  %491 = and i32 %483, 33554432
  %492 = icmp ne i32 %490, 0
  %493 = select i1 %492, i32 2, i32 3
  br label %561

; <label>:494:                                    ; preds = %469
  %495 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %496 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %495, i32 0, i32 3
  %497 = load %struct.rtx_def**, %struct.rtx_def*** %496, align 8
  %498 = load %struct.rtx_def*, %struct.rtx_def** %497, align 8
  %499 = bitcast %struct.rtx_def* %498 to i32*
  %500 = load i32, i32* %499, align 8
  %501 = lshr i32 %500, 16
  %502 = xor i32 255, -1
  %503 = xor i32 %501, %502
  %504 = and i32 %503, %501
  %505 = and i32 %501, 255
  %506 = icmp eq i32 %504, 24
  br i1 %506, label %507, label %515

; <label>:507:                                    ; preds = %494
  %508 = load i32, i32* @target_flags, align 4
  %509 = xor i32 33554432, -1
  %510 = xor i32 %508, %509
  %511 = and i32 %510, %508
  %512 = and i32 %508, 33554432
  %513 = icmp ne i32 %511, 0
  %514 = select i1 %513, i32 4, i32 6
  br label %559

; <label>:515:                                    ; preds = %494
  %516 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %517 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %516, i32 0, i32 3
  %518 = load %struct.rtx_def**, %struct.rtx_def*** %517, align 8
  %519 = load %struct.rtx_def*, %struct.rtx_def** %518, align 8
  %520 = bitcast %struct.rtx_def* %519 to i32*
  %521 = load i32, i32* %520, align 8
  %522 = lshr i32 %521, 16
  %523 = xor i32 255, -1
  %524 = xor i32 %522, %523
  %525 = and i32 %524, %522
  %526 = and i32 %522, 255
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = load i32, i32* @target_flags, align 4
  %532 = xor i32 %531, -1
  %533 = xor i32 33554432, -1
  %534 = xor i32 -1833056423, -1
  %535 = or i32 %532, %533
  %536 = or i32 -1833056423, %534
  %537 = xor i32 %535, -1
  %538 = and i32 %537, %536
  %539 = and i32 %531, 33554432
  %540 = icmp ne i32 %538, 0
  %541 = select i1 %540, i32 8, i32 4
  %542 = sub i32 0, %530
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %530, %541
  %547 = sub i32 %545, -537555608
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -537555608
  %550 = sub nsw i32 %545, 1
  %551 = load i32, i32* @target_flags, align 4
  %552 = xor i32 33554432, -1
  %553 = xor i32 %551, %552
  %554 = and i32 %553, %551
  %555 = and i32 %551, 33554432
  %556 = icmp ne i32 %554, 0
  %557 = select i1 %556, i32 8, i32 4
  %558 = sdiv i32 %549, %557
  br label %559

; <label>:559:                                    ; preds = %515, %507
  %560 = phi i32 [ %514, %507 ], [ %558, %515 ]
  br label %561

; <label>:561:                                    ; preds = %559, %482
  %562 = phi i32 [ %493, %482 ], [ %560, %559 ]
  br label %563

; <label>:563:                                    ; preds = %561, %466
  %564 = phi i32 [ %468, %466 ], [ %562, %561 ]
  store i32 %564, i32* %28, align 4
  %565 = load i32, i32* %27, align 4
  %566 = load i32, i32* %16, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %563
  %569 = load i32, i32* %28, align 4
  %570 = load i32, i32* %17, align 4
  %571 = icmp eq i32 %569, %570
  br label %572

; <label>:572:                                    ; preds = %568, %563
  %573 = phi i1 [ false, %563 ], [ %571, %568 ]
  %574 = zext i1 %573 to i32
  store i32 %574, i32* %29, align 4
  %575 = load i32, i32* %27, align 4
  %576 = load i32, i32* %28, align 4
  %577 = sub i32 0, %575
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %575, %576
  %582 = load i32, i32* %16, align 4
  %583 = icmp sle i32 %580, %582
  br i1 %583, label %593, label %584

; <label>:584:                                    ; preds = %572
  %585 = load i32, i32* %16, align 4
  %586 = load i32, i32* %17, align 4
  %587 = sub i32 %585, -471774308
  %588 = add i32 %587, %586
  %589 = add i32 %588, -471774308
  %590 = add nsw i32 %585, %586
  %591 = load i32, i32* %27, align 4
  %592 = icmp sle i32 %589, %591
  br i1 %592, label %593, label %596

; <label>:593:                                    ; preds = %584, %572
  %594 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %595 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %594, i32 0, i32 0
  store %struct.du_chain** %595, %struct.du_chain*** %13, align 8
  br label %378

; <label>:596:                                    ; preds = %584
  %597 = load i32, i32* %10, align 4
  %598 = icmp eq i32 %597, 4
  br i1 %598, label %599, label %781

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* %29, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %603, label %602

; <label>:602:                                    ; preds = %599
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i32 0, i32 0)) #6
  unreachable

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %9, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %780

; <label>:606:                                    ; preds = %603
  store %struct.obstack* @rename_obstack, %struct.obstack** %30, align 8
  %607 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %607, %struct.obstack** %31, align 8
  store i32 40, i32* %32, align 4
  %608 = load %struct.obstack*, %struct.obstack** %31, align 8
  %609 = getelementptr inbounds %struct.obstack, %struct.obstack* %608, i32 0, i32 4
  %610 = load i8*, i8** %609, align 8
  %611 = load %struct.obstack*, %struct.obstack** %31, align 8
  %612 = getelementptr inbounds %struct.obstack, %struct.obstack* %611, i32 0, i32 3
  %613 = load i8*, i8** %612, align 8
  %614 = ptrtoint i8* %610 to i64
  %615 = ptrtoint i8* %613 to i64
  %616 = sub i64 0, %615
  %617 = add i64 %614, %616
  %618 = sub i64 %614, %615
  %619 = load i32, i32* %32, align 4
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %617, %620
  br i1 %621, label %622, label %625

; <label>:622:                                    ; preds = %606
  %623 = load %struct.obstack*, %struct.obstack** %31, align 8
  %624 = load i32, i32* %32, align 4
  call void @_obstack_newchunk(%struct.obstack* %623, i32 %624)
  br label %625

; <label>:625:                                    ; preds = %622, %606
  %626 = load i32, i32* %32, align 4
  %627 = load %struct.obstack*, %struct.obstack** %31, align 8
  %628 = getelementptr inbounds %struct.obstack, %struct.obstack* %627, i32 0, i32 3
  %629 = load i8*, i8** %628, align 8
  %630 = sext i32 %626 to i64
  %631 = getelementptr inbounds i8, i8* %629, i64 %630
  store i8* %631, i8** %628, align 8
  %632 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %632, %struct.obstack** %34, align 8
  %633 = load %struct.obstack*, %struct.obstack** %34, align 8
  %634 = getelementptr inbounds %struct.obstack, %struct.obstack* %633, i32 0, i32 2
  %635 = load i8*, i8** %634, align 8
  store i8* %635, i8** %35, align 8
  %636 = load %struct.obstack*, %struct.obstack** %34, align 8
  %637 = getelementptr inbounds %struct.obstack, %struct.obstack* %636, i32 0, i32 3
  %638 = load i8*, i8** %637, align 8
  %639 = load i8*, i8** %35, align 8
  %640 = icmp eq i8* %638, %639
  br i1 %640, label %641, label %669

; <label>:641:                                    ; preds = %625
  %642 = load %struct.obstack*, %struct.obstack** %34, align 8
  %643 = getelementptr inbounds %struct.obstack, %struct.obstack* %642, i32 0, i32 10
  %644 = load i8, i8* %643, align 8
  %645 = xor i8 %644, -1
  %646 = xor i8 -3, -1
  %647 = xor i8 -115, -1
  %648 = or i8 %645, %646
  %649 = or i8 -115, %647
  %650 = xor i8 %648, -1
  %651 = and i8 %650, %649
  %652 = and i8 %644, -3
  %653 = xor i8 %651, -1
  %654 = xor i8 2, -1
  %655 = xor i8 21, -1
  %656 = and i8 %653, 21
  %657 = and i8 %651, %655
  %658 = and i8 %654, 21
  %659 = and i8 2, %655
  %660 = or i8 %656, %657
  %661 = or i8 %658, %659
  %662 = xor i8 %660, %661
  %663 = or i8 %653, %654
  %664 = xor i8 %663, -1
  %665 = or i8 21, %655
  %666 = and i8 %664, %665
  %667 = or i8 %662, %666
  %668 = or i8 %651, 2
  store i8 %667, i8* %643, align 8
  br label %669

; <label>:669:                                    ; preds = %641, %625
  %670 = load %struct.obstack*, %struct.obstack** %34, align 8
  %671 = getelementptr inbounds %struct.obstack, %struct.obstack* %670, i32 0, i32 3
  %672 = load i8*, i8** %671, align 8
  %673 = ptrtoint i8* %672 to i64
  %674 = add i64 %673, 2862468966249663169
  %675 = sub i64 %674, 0
  %676 = sub i64 %675, 2862468966249663169
  %677 = sub i64 %673, 0
  %678 = load %struct.obstack*, %struct.obstack** %34, align 8
  %679 = getelementptr inbounds %struct.obstack, %struct.obstack* %678, i32 0, i32 6
  %680 = load i32, i32* %679, align 8
  %681 = sext i32 %680 to i64
  %682 = sub i64 %676, -3401341564139056450
  %683 = add i64 %682, %681
  %684 = add i64 %683, -3401341564139056450
  %685 = add nsw i64 %676, %681
  %686 = load %struct.obstack*, %struct.obstack** %34, align 8
  %687 = getelementptr inbounds %struct.obstack, %struct.obstack* %686, i32 0, i32 6
  %688 = load i32, i32* %687, align 8
  %689 = xor i32 %688, -1
  %690 = and i32 -1, %689
  %691 = xor i32 -1, -1
  %692 = and i32 %688, %691
  %693 = or i32 %690, %692
  %694 = xor i32 %688, -1
  %695 = sext i32 %693 to i64
  %696 = xor i64 %695, -1
  %697 = xor i64 %684, %696
  %698 = and i64 %697, %684
  %699 = and i64 %684, %695
  %700 = getelementptr inbounds i8, i8* null, i64 %698
  %701 = load %struct.obstack*, %struct.obstack** %34, align 8
  %702 = getelementptr inbounds %struct.obstack, %struct.obstack* %701, i32 0, i32 3
  store i8* %700, i8** %702, align 8
  %703 = load %struct.obstack*, %struct.obstack** %34, align 8
  %704 = getelementptr inbounds %struct.obstack, %struct.obstack* %703, i32 0, i32 3
  %705 = load i8*, i8** %704, align 8
  %706 = load %struct.obstack*, %struct.obstack** %34, align 8
  %707 = getelementptr inbounds %struct.obstack, %struct.obstack* %706, i32 0, i32 1
  %708 = load %struct._obstack_chunk*, %struct._obstack_chunk** %707, align 8
  %709 = bitcast %struct._obstack_chunk* %708 to i8*
  %710 = ptrtoint i8* %705 to i64
  %711 = ptrtoint i8* %709 to i64
  %712 = sub i64 %710, 2774505282688592327
  %713 = sub i64 %712, %711
  %714 = add i64 %713, 2774505282688592327
  %715 = sub i64 %710, %711
  %716 = load %struct.obstack*, %struct.obstack** %34, align 8
  %717 = getelementptr inbounds %struct.obstack, %struct.obstack* %716, i32 0, i32 4
  %718 = load i8*, i8** %717, align 8
  %719 = load %struct.obstack*, %struct.obstack** %34, align 8
  %720 = getelementptr inbounds %struct.obstack, %struct.obstack* %719, i32 0, i32 1
  %721 = load %struct._obstack_chunk*, %struct._obstack_chunk** %720, align 8
  %722 = bitcast %struct._obstack_chunk* %721 to i8*
  %723 = ptrtoint i8* %718 to i64
  %724 = ptrtoint i8* %722 to i64
  %725 = sub i64 0, %724
  %726 = add i64 %723, %725
  %727 = sub i64 %723, %724
  %728 = icmp sgt i64 %714, %726
  br i1 %728, label %729, label %735

; <label>:729:                                    ; preds = %669
  %730 = load %struct.obstack*, %struct.obstack** %34, align 8
  %731 = getelementptr inbounds %struct.obstack, %struct.obstack* %730, i32 0, i32 4
  %732 = load i8*, i8** %731, align 8
  %733 = load %struct.obstack*, %struct.obstack** %34, align 8
  %734 = getelementptr inbounds %struct.obstack, %struct.obstack* %733, i32 0, i32 3
  store i8* %732, i8** %734, align 8
  br label %735

; <label>:735:                                    ; preds = %729, %669
  %736 = load %struct.obstack*, %struct.obstack** %34, align 8
  %737 = getelementptr inbounds %struct.obstack, %struct.obstack* %736, i32 0, i32 3
  %738 = load i8*, i8** %737, align 8
  %739 = load %struct.obstack*, %struct.obstack** %34, align 8
  %740 = getelementptr inbounds %struct.obstack, %struct.obstack* %739, i32 0, i32 2
  store i8* %738, i8** %740, align 8
  %741 = load i8*, i8** %35, align 8
  store i8* %741, i8** %36, align 8
  %742 = load i8*, i8** %36, align 8
  store i8* %742, i8** %33, align 8
  %743 = load i8*, i8** %33, align 8
  %744 = bitcast i8* %743 to %struct.du_chain*
  store %struct.du_chain* %744, %struct.du_chain** %26, align 8
  %745 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %746 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %745, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %746, align 8
  %747 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %748 = load %struct.du_chain*, %struct.du_chain** %747, align 8
  %749 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %748, i32 0, i32 0
  %750 = load %struct.du_chain*, %struct.du_chain** %749, align 8
  %751 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %752 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %751, i32 0, i32 0
  store %struct.du_chain* %750, %struct.du_chain** %752, align 8
  %753 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %754 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %755 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %754, i32 0, i32 3
  store %struct.rtx_def** %753, %struct.rtx_def*** %755, align 8
  %756 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %757 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %758 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %757, i32 0, i32 2
  store %struct.rtx_def* %756, %struct.rtx_def** %758, align 8
  %759 = load i32, i32* %9, align 4
  %760 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %761 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %760, i32 0, i32 4
  store i32 %759, i32* %761, align 8
  %762 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %763 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %762, i32 0, i32 5
  %764 = load i8, i8* %763, align 4
  %765 = xor i8 -2, -1
  %766 = xor i8 %764, %765
  %767 = and i8 %766, %764
  %768 = and i8 %764, -2
  store i8 %767, i8* %763, align 4
  br label %769

; <label>:769:                                    ; preds = %773, %735
  %770 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %771 = load %struct.du_chain*, %struct.du_chain** %770, align 8
  %772 = icmp ne %struct.du_chain* %771, null
  br i1 %772, label %773, label %777

; <label>:773:                                    ; preds = %769
  %774 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %775 = load %struct.du_chain*, %struct.du_chain** %774, align 8
  %776 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %775, i32 0, i32 1
  store %struct.du_chain** %776, %struct.du_chain*** %13, align 8
  br label %769

; <label>:777:                                    ; preds = %769
  %778 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %779 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %778, %struct.du_chain** %779, align 8
  br label %865

; <label>:780:                                    ; preds = %603
  br label %781

; <label>:781:                                    ; preds = %780, %596
  %782 = load i32, i32* %10, align 4
  %783 = icmp ne i32 %782, 1
  br i1 %783, label %787, label %784

; <label>:784:                                    ; preds = %781
  %785 = load i32, i32* %29, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %860, label %787

; <label>:787:                                    ; preds = %784, %781
  %788 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %789 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %788, i32 0, i32 0
  %790 = load %struct.du_chain*, %struct.du_chain** %789, align 8
  store %struct.du_chain* %790, %struct.du_chain** %37, align 8
  %791 = load i32, i32* %10, align 4
  %792 = icmp eq i32 %791, 3
  br i1 %792, label %796, label %793

; <label>:793:                                    ; preds = %787
  %794 = load i32, i32* %10, align 4
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %830

; <label>:796:                                    ; preds = %793, %787
  %797 = load i32, i32* %29, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %830

; <label>:799:                                    ; preds = %796
  %800 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  %801 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %802 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %801, i32 0, i32 0
  store %struct.du_chain* %800, %struct.du_chain** %802, align 8
  %803 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  store %struct.du_chain* %803, %struct.du_chain** @closed_chains, align 8
  %804 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %805 = icmp ne %struct._IO_FILE* %804, null
  br i1 %805, label %806, label %829

; <label>:806:                                    ; preds = %799
  %807 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %808 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %809 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %808, i32 0, i32 3
  %810 = load %struct.rtx_def**, %struct.rtx_def*** %809, align 8
  %811 = load %struct.rtx_def*, %struct.rtx_def** %810, align 8
  %812 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %811, i32 0, i32 1
  %813 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %812, i64 0, i64 0
  %814 = bitcast %union.rtunion_def* %813 to i32*
  %815 = load i32, i32* %814, align 8
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %816
  %818 = load i8*, i8** %817, align 8
  %819 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %820 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %819, i32 0, i32 1
  %821 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %820, i64 0, i64 0
  %822 = bitcast %union.rtunion_def* %821 to i32*
  %823 = load i32, i32* %822, align 8
  %824 = load i32, i32* %10, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %825
  %827 = load i8*, i8** %826, align 8
  %828 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %807, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* %818, i32 %823, i8* %827)
  br label %829

; <label>:829:                                    ; preds = %806, %799
  br label %857

; <label>:830:                                    ; preds = %796, %793
  %831 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %832 = icmp ne %struct._IO_FILE* %831, null
  br i1 %832, label %833, label %856

; <label>:833:                                    ; preds = %830
  %834 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %835 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %836 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %835, i32 0, i32 3
  %837 = load %struct.rtx_def**, %struct.rtx_def*** %836, align 8
  %838 = load %struct.rtx_def*, %struct.rtx_def** %837, align 8
  %839 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %838, i32 0, i32 1
  %840 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %839, i64 0, i64 0
  %841 = bitcast %union.rtunion_def* %840 to i32*
  %842 = load i32, i32* %841, align 8
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %843
  %845 = load i8*, i8** %844, align 8
  %846 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %847 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %846, i32 0, i32 1
  %848 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %847, i64 0, i64 0
  %849 = bitcast %union.rtunion_def* %848 to i32*
  %850 = load i32, i32* %849, align 8
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %852
  %854 = load i8*, i8** %853, align 8
  %855 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %834, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i8* %845, i32 %850, i8* %854)
  br label %856

; <label>:856:                                    ; preds = %833, %830
  br label %857

; <label>:857:                                    ; preds = %856, %829
  %858 = load %struct.du_chain*, %struct.du_chain** %37, align 8
  %859 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %858, %struct.du_chain** %859, align 8
  br label %863

; <label>:860:                                    ; preds = %784
  %861 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %862 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %861, i32 0, i32 0
  store %struct.du_chain** %862, %struct.du_chain*** %13, align 8
  br label %863

; <label>:863:                                    ; preds = %860, %857
  br label %864

; <label>:864:                                    ; preds = %863, %391
  br label %378

; <label>:865:                                    ; preds = %777, %378, %376, %363
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
  %12 = xor i32 65535, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 65535
  %16 = icmp eq i32 %14, 63
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %2
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 16
  %22 = xor i32 %21, -1
  %23 = xor i32 255, -1
  %24 = xor i32 952112317, -1
  %25 = or i32 %22, %23
  %26 = or i32 952112317, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %21, 255
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = lshr i32 %41, 16
  %43 = xor i32 %42, -1
  %44 = xor i32 255, -1
  %45 = xor i32 1842298727, -1
  %46 = or i32 %43, %44
  %47 = or i32 1842298727, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 255
  %51 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 1
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = call %struct.rtx_def* @simplify_subreg(i32 %28, %struct.rtx_def* %34, i32 %49, i32 %55)
  store %struct.rtx_def* %56, %struct.rtx_def** %3, align 8
  br label %57

; <label>:57:                                     ; preds = %17, %2
  %58 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = xor i32 %60, -1
  %62 = xor i32 65535, -1
  %63 = xor i32 -1147016614, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1147016614, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 65535
  %69 = icmp eq i32 %67, 61
  br i1 %69, label %70, label %447

; <label>:70:                                     ; preds = %57
  %71 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 0
  %74 = bitcast %union.rtunion_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp uge i32 %76, 8
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = icmp ule i32 %79, 15
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %78, %70
  %82 = load i32, i32* %5, align 4
  %83 = icmp uge i32 %82, 21
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp ule i32 %85, 28
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* %5, align 4
  %89 = icmp uge i32 %88, 45
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp ule i32 %91, 52
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %5, align 4
  %95 = icmp uge i32 %94, 29
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp ule i32 %97, 36
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %96, %90, %84, %78
  %100 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 16
  %104 = xor i32 %103, -1
  %105 = xor i32 255, -1
  %106 = xor i32 450983316, -1
  %107 = or i32 %104, %105
  %108 = or i32 450983316, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 255
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %133, label %116

; <label>:116:                                    ; preds = %99
  %117 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = lshr i32 %119, 16
  %121 = xor i32 %120, -1
  %122 = xor i32 255, -1
  %123 = xor i32 1721347579, -1
  %124 = or i32 %121, %122
  %125 = or i32 1721347579, %123
  %126 = xor i32 %124, -1
  %127 = and i32 %126, %125
  %128 = and i32 %120, 255
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 6
  br label %133

; <label>:133:                                    ; preds = %116, %99
  %134 = phi i1 [ true, %99 ], [ %132, %116 ]
  %135 = select i1 %134, i32 2, i32 1
  br label %233

; <label>:136:                                    ; preds = %96, %93
  %137 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = lshr i32 %139, 16
  %141 = xor i32 %140, -1
  %142 = xor i32 255, -1
  %143 = xor i32 992397313, -1
  %144 = or i32 %141, %142
  %145 = or i32 992397313, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %140, 255
  %149 = icmp eq i32 %147, 18
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* @target_flags, align 4
  %152 = xor i32 %151, -1
  %153 = xor i32 33554432, -1
  %154 = xor i32 564861349, -1
  %155 = or i32 %152, %153
  %156 = or i32 564861349, %154
  %157 = xor i32 %155, -1
  %158 = and i32 %157, %156
  %159 = and i32 %151, 33554432
  %160 = icmp ne i32 %158, 0
  %161 = select i1 %160, i32 2, i32 3
  br label %231

; <label>:162:                                    ; preds = %136
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %164 = bitcast %struct.rtx_def* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = lshr i32 %165, 16
  %167 = xor i32 %166, -1
  %168 = xor i32 255, -1
  %169 = xor i32 -1375303716, -1
  %170 = or i32 %167, %168
  %171 = or i32 -1375303716, %169
  %172 = xor i32 %170, -1
  %173 = and i32 %172, %171
  %174 = and i32 %166, 255
  %175 = icmp eq i32 %173, 24
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* @target_flags, align 4
  %178 = xor i32 33554432, -1
  %179 = xor i32 %177, %178
  %180 = and i32 %179, %177
  %181 = and i32 %177, 33554432
  %182 = icmp ne i32 %180, 0
  %183 = select i1 %182, i32 4, i32 6
  br label %229

; <label>:184:                                    ; preds = %162
  %185 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %186 = bitcast %struct.rtx_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = lshr i32 %187, 16
  %189 = xor i32 255, -1
  %190 = xor i32 %188, %189
  %191 = and i32 %190, %188
  %192 = and i32 %188, 255
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, i32* @target_flags, align 4
  %198 = xor i32 %197, -1
  %199 = xor i32 33554432, -1
  %200 = xor i32 265583742, -1
  %201 = or i32 %198, %199
  %202 = or i32 265583742, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %205 = and i32 %197, 33554432
  %206 = icmp ne i32 %204, 0
  %207 = select i1 %206, i32 8, i32 4
  %208 = sub i32 0, %196
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %196, %207
  %213 = sub i32 %211, -265339407
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -265339407
  %216 = sub nsw i32 %211, 1
  %217 = load i32, i32* @target_flags, align 4
  %218 = xor i32 %217, -1
  %219 = xor i32 33554432, -1
  %220 = xor i32 -1124268216, -1
  %221 = or i32 %218, %219
  %222 = or i32 -1124268216, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %217, 33554432
  %226 = icmp ne i32 %224, 0
  %227 = select i1 %226, i32 8, i32 4
  %228 = sdiv i32 %215, %227
  br label %229

; <label>:229:                                    ; preds = %184, %176
  %230 = phi i32 [ %183, %176 ], [ %228, %184 ]
  br label %231

; <label>:231:                                    ; preds = %229, %150
  %232 = phi i32 [ %161, %150 ], [ %230, %229 ]
  br label %233

; <label>:233:                                    ; preds = %231, %133
  %234 = phi i32 [ %135, %133 ], [ %232, %231 ]
  store i32 %234, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %246, %233
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %241
  %245 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %243, %struct.value_data* %245)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, 1034570060
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1034570060
  %251 = add i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %235

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* %5, align 4
  %254 = load %struct.value_data*, %struct.value_data** %4, align 8
  %255 = getelementptr inbounds %struct.value_data, %struct.value_data* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %252
  store i32 0, i32* %8, align 4
  br label %268

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = load %struct.value_data*, %struct.value_data** %4, align 8
  %262 = getelementptr inbounds %struct.value_data, %struct.value_data* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %260, 706497588
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 706497588
  %267 = sub i32 %260, %263
  store i32 %266, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %259, %258
  br label %269

; <label>:269:                                    ; preds = %439, %268
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %269
  %274 = load %struct.value_data*, %struct.value_data** %4, align 8
  %275 = getelementptr inbounds %struct.value_data, %struct.value_data* %274, i32 0, i32 0
  %276 = load i32, i32* %8, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %273
  br label %439

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %8, align 4
  %285 = icmp uge i32 %284, 8
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %8, align 4
  %288 = icmp ule i32 %287, 15
  br i1 %288, label %307, label %289

; <label>:289:                                    ; preds = %286, %283
  %290 = load i32, i32* %8, align 4
  %291 = icmp uge i32 %290, 21
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %8, align 4
  %294 = icmp ule i32 %293, 28
  br i1 %294, label %307, label %295

; <label>:295:                                    ; preds = %292, %289
  %296 = load i32, i32* %8, align 4
  %297 = icmp uge i32 %296, 45
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %8, align 4
  %300 = icmp ule i32 %299, 52
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %298, %295
  %302 = load i32, i32* %8, align 4
  %303 = icmp uge i32 %302, 29
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %8, align 4
  %306 = icmp ule i32 %305, 36
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %304, %298, %292, %286
  %308 = load %struct.value_data*, %struct.value_data** %4, align 8
  %309 = getelementptr inbounds %struct.value_data, %struct.value_data* %308, i32 0, i32 0
  %310 = load i32, i32* %8, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %309, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %331, label %319

; <label>:319:                                    ; preds = %307
  %320 = load %struct.value_data*, %struct.value_data** %4, align 8
  %321 = getelementptr inbounds %struct.value_data, %struct.value_data* %320, i32 0, i32 0
  %322 = load i32, i32* %8, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %321, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 6
  br label %331

; <label>:331:                                    ; preds = %319, %307
  %332 = phi i1 [ true, %307 ], [ %330, %319 ]
  %333 = select i1 %332, i32 2, i32 1
  br label %407

; <label>:334:                                    ; preds = %304, %301
  %335 = load %struct.value_data*, %struct.value_data** %4, align 8
  %336 = getelementptr inbounds %struct.value_data, %struct.value_data* %335, i32 0, i32 0
  %337 = load i32, i32* %8, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %336, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 18
  br i1 %342, label %343, label %351

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* @target_flags, align 4
  %345 = xor i32 33554432, -1
  %346 = xor i32 %344, %345
  %347 = and i32 %346, %344
  %348 = and i32 %344, 33554432
  %349 = icmp ne i32 %347, 0
  %350 = select i1 %349, i32 2, i32 3
  br label %405

; <label>:351:                                    ; preds = %334
  %352 = load %struct.value_data*, %struct.value_data** %4, align 8
  %353 = getelementptr inbounds %struct.value_data, %struct.value_data* %352, i32 0, i32 0
  %354 = load i32, i32* %8, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %353, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 24
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* @target_flags, align 4
  %362 = xor i32 33554432, -1
  %363 = xor i32 %361, %362
  %364 = and i32 %363, %361
  %365 = and i32 %361, 33554432
  %366 = icmp ne i32 %364, 0
  %367 = select i1 %366, i32 4, i32 6
  br label %403

; <label>:368:                                    ; preds = %351
  %369 = load %struct.value_data*, %struct.value_data** %4, align 8
  %370 = getelementptr inbounds %struct.value_data, %struct.value_data* %369, i32 0, i32 0
  %371 = load i32, i32* %8, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %370, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i32, i32* @target_flags, align 4
  %381 = xor i32 33554432, -1
  %382 = xor i32 %380, %381
  %383 = and i32 %382, %380
  %384 = and i32 %380, 33554432
  %385 = icmp ne i32 %383, 0
  %386 = select i1 %385, i32 8, i32 4
  %387 = sub i32 %379, 823620934
  %388 = add i32 %387, %386
  %389 = add i32 %388, 823620934
  %390 = add nsw i32 %379, %386
  %391 = sub i32 %389, 2076190131
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2076190131
  %394 = sub nsw i32 %389, 1
  %395 = load i32, i32* @target_flags, align 4
  %396 = xor i32 33554432, -1
  %397 = xor i32 %395, %396
  %398 = and i32 %397, %395
  %399 = and i32 %395, 33554432
  %400 = icmp ne i32 %398, 0
  %401 = select i1 %400, i32 8, i32 4
  %402 = sdiv i32 %393, %401
  br label %403

; <label>:403:                                    ; preds = %368, %360
  %404 = phi i32 [ %367, %360 ], [ %402, %368 ]
  br label %405

; <label>:405:                                    ; preds = %403, %343
  %406 = phi i32 [ %350, %343 ], [ %404, %403 ]
  br label %407

; <label>:407:                                    ; preds = %405, %331
  %408 = phi i32 [ %333, %331 ], [ %406, %405 ]
  store i32 %408, i32* %6, align 4
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, %410
  %416 = load i32, i32* %5, align 4
  %417 = icmp ugt i32 %414, %416
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %407
  store i32 0, i32* %7, align 4
  br label %419

; <label>:419:                                    ; preds = %431, %418
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %6, align 4
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %437

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 %424, 963010733
  %427 = add i32 %426, %425
  %428 = add i32 %427, 963010733
  %429 = add i32 %424, %425
  %430 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %428, %struct.value_data* %430)
  br label %431

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* %7, align 4
  %433 = add i32 %432, -2145621466
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -2145621466
  %436 = add i32 %432, 1
  store i32 %435, i32* %7, align 4
  br label %419

; <label>:437:                                    ; preds = %419
  br label %438

; <label>:438:                                    ; preds = %437, %407
  br label %439

; <label>:439:                                    ; preds = %438, %282
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %440, 1
  store i32 %444, i32* %8, align 4
  br label %269

; <label>:446:                                    ; preds = %269
  br label %447

; <label>:447:                                    ; preds = %446, %57
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
  %13 = xor i32 65535, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 65535
  %17 = icmp eq i32 %15, 49
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %3
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %19, %struct.value_data* %20)
  br label %21

; <label>:21:                                     ; preds = %18, %3
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
  %15 = xor i32 %14, -1
  %16 = xor i32 65535, -1
  %17 = xor i32 -854425488, -1
  %18 = or i32 %15, %16
  %19 = or i32 -854425488, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 65535
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 97
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %2
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %6, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %35 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %34, %struct.value_data* %35)
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* @target_flags, align 4
  %42 = xor i32 %41, -1
  %43 = xor i32 33554432, -1
  %44 = xor i32 -1711494005, -1
  %45 = or i32 %42, %43
  %46 = or i32 -1711494005, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 33554432
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %50, i32 5, i32 4
  %52 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @set_value_regno(i32 %40, i32 %51, %struct.value_data* %52)
  store i32 -1, i32* %3, align 4
  br label %54

; <label>:53:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* %3, align 4
  ret i32 %55
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
  %21 = xor i32 %20, -1
  %22 = xor i32 255, -1
  %23 = xor i32 -245059342, -1
  %24 = or i32 %21, %22
  %25 = or i32 -245059342, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 255
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load %struct.value_data*, %struct.value_data** %7, align 8
  %31 = getelementptr inbounds %struct.value_data, %struct.value_data* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %272

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* %8, align 4
  %40 = icmp uge i32 %39, 8
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp ule i32 %42, 15
  br i1 %43, label %62, label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = load i32, i32* %8, align 4
  %46 = icmp uge i32 %45, 21
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp ule i32 %48, 28
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %8, align 4
  %52 = icmp uge i32 %51, 45
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp ule i32 %54, 52
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53, %50
  %57 = load i32, i32* %8, align 4
  %58 = icmp uge i32 %57, 29
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp ule i32 %60, 36
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %59, %53, %47, %41
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 6
  br label %74

; <label>:74:                                     ; preds = %68, %62
  %75 = phi i1 [ true, %62 ], [ %73, %68 ]
  %76 = select i1 %75, i32 2, i32 1
  br label %139

; <label>:77:                                     ; preds = %59, %56
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @target_flags, align 4
  %82 = xor i32 33554432, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 33554432
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %86, i32 2, i32 3
  br label %137

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 24
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @target_flags, align 4
  %93 = xor i32 33554432, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 33554432
  %97 = icmp ne i32 %95, 0
  %98 = select i1 %97, i32 4, i32 6
  br label %135

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, i32* @target_flags, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 33554432, -1
  %108 = xor i32 -106067343, -1
  %109 = or i32 %106, %107
  %110 = or i32 -106067343, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 33554432
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i32 8, i32 4
  %116 = sub i32 0, %115
  %117 = sub i32 %104, %116
  %118 = add nsw i32 %104, %115
  %119 = add i32 %117, 936864859
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 936864859
  %122 = sub nsw i32 %117, 1
  %123 = load i32, i32* @target_flags, align 4
  %124 = xor i32 %123, -1
  %125 = xor i32 33554432, -1
  %126 = xor i32 -1027570472, -1
  %127 = or i32 %124, %125
  %128 = or i32 -1027570472, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 33554432
  %132 = icmp ne i32 %130, 0
  %133 = select i1 %132, i32 8, i32 4
  %134 = sdiv i32 %121, %133
  br label %135

; <label>:135:                                    ; preds = %99, %91
  %136 = phi i32 [ %98, %91 ], [ %134, %99 ]
  br label %137

; <label>:137:                                    ; preds = %135, %80
  %138 = phi i32 [ %87, %80 ], [ %136, %135 ]
  br label %139

; <label>:139:                                    ; preds = %137, %74
  %140 = phi i32 [ %76, %74 ], [ %138, %137 ]
  %141 = load i32, i32* %8, align 4
  %142 = icmp uge i32 %141, 8
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = icmp ule i32 %144, 15
  br i1 %145, label %164, label %146

; <label>:146:                                    ; preds = %143, %139
  %147 = load i32, i32* %8, align 4
  %148 = icmp uge i32 %147, 21
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp ule i32 %150, 28
  br i1 %151, label %164, label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load i32, i32* %8, align 4
  %154 = icmp uge i32 %153, 45
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp ule i32 %156, 52
  br i1 %157, label %164, label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load i32, i32* %8, align 4
  %160 = icmp uge i32 %159, 29
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = icmp ule i32 %162, 36
  br i1 %163, label %164, label %191

; <label>:164:                                    ; preds = %161, %155, %149, %143
  %165 = load %struct.value_data*, %struct.value_data** %7, align 8
  %166 = getelementptr inbounds %struct.value_data, %struct.value_data* %165, i32 0, i32 0
  %167 = load i32, i32* %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %188, label %176

; <label>:176:                                    ; preds = %164
  %177 = load %struct.value_data*, %struct.value_data** %7, align 8
  %178 = getelementptr inbounds %struct.value_data, %struct.value_data* %177, i32 0, i32 0
  %179 = load i32, i32* %8, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 6
  br label %188

; <label>:188:                                    ; preds = %176, %164
  %189 = phi i1 [ true, %164 ], [ %187, %176 ]
  %190 = select i1 %189, i32 2, i32 1
  br label %267

; <label>:191:                                    ; preds = %161, %158
  %192 = load %struct.value_data*, %struct.value_data** %7, align 8
  %193 = getelementptr inbounds %struct.value_data, %struct.value_data* %192, i32 0, i32 0
  %194 = load i32, i32* %8, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 18
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* @target_flags, align 4
  %202 = xor i32 %201, -1
  %203 = xor i32 33554432, -1
  %204 = xor i32 189797025, -1
  %205 = or i32 %202, %203
  %206 = or i32 189797025, %204
  %207 = xor i32 %205, -1
  %208 = and i32 %207, %206
  %209 = and i32 %201, 33554432
  %210 = icmp ne i32 %208, 0
  %211 = select i1 %210, i32 2, i32 3
  br label %265

; <label>:212:                                    ; preds = %191
  %213 = load %struct.value_data*, %struct.value_data** %7, align 8
  %214 = getelementptr inbounds %struct.value_data, %struct.value_data* %213, i32 0, i32 0
  %215 = load i32, i32* %8, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 24
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @target_flags, align 4
  %223 = xor i32 33554432, -1
  %224 = xor i32 %222, %223
  %225 = and i32 %224, %222
  %226 = and i32 %222, 33554432
  %227 = icmp ne i32 %225, 0
  %228 = select i1 %227, i32 4, i32 6
  br label %263

; <label>:229:                                    ; preds = %212
  %230 = load %struct.value_data*, %struct.value_data** %7, align 8
  %231 = getelementptr inbounds %struct.value_data, %struct.value_data* %230, i32 0, i32 0
  %232 = load i32, i32* %8, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, i32* @target_flags, align 4
  %242 = xor i32 33554432, -1
  %243 = xor i32 %241, %242
  %244 = and i32 %243, %241
  %245 = and i32 %241, 33554432
  %246 = icmp ne i32 %244, 0
  %247 = select i1 %246, i32 8, i32 4
  %248 = sub i32 0, %247
  %249 = sub i32 %240, %248
  %250 = add nsw i32 %240, %247
  %251 = add i32 %249, 894380373
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 894380373
  %254 = sub nsw i32 %249, 1
  %255 = load i32, i32* @target_flags, align 4
  %256 = xor i32 33554432, -1
  %257 = xor i32 %255, %256
  %258 = and i32 %257, %255
  %259 = and i32 %255, 33554432
  %260 = icmp ne i32 %258, 0
  %261 = select i1 %260, i32 8, i32 4
  %262 = sdiv i32 %253, %261
  br label %263

; <label>:263:                                    ; preds = %229, %221
  %264 = phi i32 [ %228, %221 ], [ %262, %229 ]
  br label %265

; <label>:265:                                    ; preds = %263, %200
  %266 = phi i32 [ %211, %200 ], [ %264, %263 ]
  br label %267

; <label>:267:                                    ; preds = %265, %188
  %268 = phi i32 [ %190, %188 ], [ %266, %265 ]
  %269 = icmp sgt i32 %140, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %346

; <label>:271:                                    ; preds = %267
  br label %272

; <label>:272:                                    ; preds = %271, %3
  %273 = load %struct.value_data*, %struct.value_data** %7, align 8
  %274 = getelementptr inbounds %struct.value_data, %struct.value_data* %273, i32 0, i32 0
  %275 = load i32, i32* %8, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %274, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %337, %272
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %284, label %345

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %10, align 4
  %290 = zext i32 %289 to i64
  %291 = shl i64 1, %290
  %292 = xor i64 %288, -1
  %293 = xor i64 %291, -1
  %294 = xor i64 -8901340681913407855, -1
  %295 = or i64 %292, %293
  %296 = or i64 -8901340681913407855, %294
  %297 = xor i64 %295, -1
  %298 = and i64 %297, %296
  %299 = and i64 %288, %291
  %300 = icmp ne i64 %298, 0
  br i1 %300, label %301, label %336

; <label>:301:                                    ; preds = %284
  %302 = load %struct.value_data*, %struct.value_data** %7, align 8
  %303 = getelementptr inbounds %struct.value_data, %struct.value_data* %302, i32 0, i32 0
  %304 = load i32, i32* %10, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %303, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %322, label %311

; <label>:311:                                    ; preds = %301
  %312 = load %struct.value_data*, %struct.value_data** %7, align 8
  %313 = getelementptr inbounds %struct.value_data, %struct.value_data* %312, i32 0, i32 0
  %314 = load i32, i32* %10, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %313, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %10, align 4
  %321 = call zeroext i1 @mode_change_ok(i32 %318, i32 %319, i32 %320)
  br i1 %321, label %322, label %336

; <label>:322:                                    ; preds = %311, %301
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %323, i32 %324)
  store %struct.rtx_def* %325, %struct.rtx_def** %11, align 8
  %326 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 1
  %329 = bitcast %union.rtunion_def* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %331, i32 0, i32 1
  %333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %332, i64 0, i64 1
  %334 = bitcast %union.rtunion_def* %333 to i32*
  store i32 %330, i32* %334, align 8
  %335 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %335, %struct.rtx_def** %4, align 8
  br label %346

; <label>:336:                                    ; preds = %311, %284
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load %struct.value_data*, %struct.value_data** %7, align 8
  %339 = getelementptr inbounds %struct.value_data, %struct.value_data* %338, i32 0, i32 0
  %340 = load i32, i32* %10, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %339, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %10, align 4
  br label %280

; <label>:345:                                    ; preds = %280
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %346

; <label>:346:                                    ; preds = %345, %322, %270
  %347 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %347
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
  %32 = xor i32 %31, -1
  %33 = xor i32 65535, -1
  %34 = xor i32 1244841246, -1
  %35 = or i32 %32, %33
  %36 = or i32 1244841246, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %31, 65535
  store i32 %38, i32* %13, align 4
  store i8 0, i8* %17, align 1
  %40 = load i32, i32* %13, align 4
  switch i32 %40, label %788 [
    i32 75, label %41
    i32 99, label %776
    i32 98, label %776
    i32 101, label %776
    i32 97, label %776
    i32 96, label %776
    i32 100, label %776
    i32 66, label %777
    i32 61, label %782
  ]

; <label>:41:                                     ; preds = %5
  %42 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %18, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %19, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = xor i32 65535, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 65535
  store i32 %57, i32* %20, align 4
  %59 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = xor i32 %61, -1
  %63 = xor i32 65535, -1
  %64 = xor i32 1474746479, -1
  %65 = or i32 %62, %63
  %66 = or i32 1474746479, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %61, 65535
  store i32 %68, i32* %21, align 4
  %70 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %22, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %23, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %24, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %25, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = xor i32 65535, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 65535
  %79 = icmp eq i32 %77, 63
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %41
  %81 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  store %struct.rtx_def* %85, %struct.rtx_def** %22, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = xor i32 65535, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 65535
  store i32 %91, i32* %20, align 4
  br label %93

; <label>:93:                                     ; preds = %80, %41
  %94 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = xor i32 %96, -1
  %98 = xor i32 65535, -1
  %99 = xor i32 -1404497719, -1
  %100 = or i32 %97, %98
  %101 = or i32 -1404497719, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 65535
  %105 = icmp eq i32 %103, 63
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %93
  %107 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 0
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %23, align 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = xor i32 65535, -1
  %116 = xor i32 %114, %115
  %117 = and i32 %116, %114
  %118 = and i32 %114, 65535
  store i32 %117, i32* %21, align 4
  br label %119

; <label>:119:                                    ; preds = %106, %93
  %120 = load i32, i32* %20, align 4
  %121 = icmp eq i32 %120, 78
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %20, align 4
  %124 = icmp eq i32 %123, 120
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %20, align 4
  %127 = icmp eq i32 %126, 122
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %20, align 4
  %130 = icmp eq i32 %129, 121
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %21, align 4
  %133 = icmp eq i32 %132, 66
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131, %128, %125, %122, %119
  %135 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 0
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  store %struct.rtx_def** %138, %struct.rtx_def*** %24, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 1
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  store %struct.rtx_def** %142, %struct.rtx_def*** %25, align 8
  br label %723

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %21, align 4
  %145 = icmp eq i32 %144, 78
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %21, align 4
  %148 = icmp eq i32 %147, 120
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %21, align 4
  %151 = icmp eq i32 %150, 122
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %21, align 4
  %154 = icmp eq i32 %153, 121
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %20, align 4
  %157 = icmp eq i32 %156, 66
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %155, %152, %149, %146, %143
  %159 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 1
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  store %struct.rtx_def** %162, %struct.rtx_def*** %24, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 0
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  store %struct.rtx_def** %166, %struct.rtx_def*** %25, align 8
  br label %722

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %20, align 4
  %169 = icmp eq i32 %168, 54
  br i1 %169, label %179, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %20, align 4
  %172 = icmp eq i32 %171, 58
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %20, align 4
  %175 = icmp eq i32 %174, 68
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %20, align 4
  %178 = icmp eq i32 %177, 67
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176, %173, %170, %167
  %180 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 1
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  store %struct.rtx_def** %183, %struct.rtx_def*** %25, align 8
  br label %721

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %21, align 4
  %186 = icmp eq i32 %185, 54
  br i1 %186, label %196, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %21, align 4
  %189 = icmp eq i32 %188, 58
  br i1 %189, label %196, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %21, align 4
  %192 = icmp eq i32 %191, 68
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %21, align 4
  %195 = icmp eq i32 %194, 67
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %193, %190, %187, %184
  %197 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 0
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  store %struct.rtx_def** %200, %struct.rtx_def*** %25, align 8
  br label %720

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %20, align 4
  %203 = icmp eq i32 %202, 61
  br i1 %203, label %204, label %693

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %21, align 4
  %206 = icmp eq i32 %205, 61
  br i1 %206, label %207, label %693

; <label>:207:                                    ; preds = %204
  %208 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %208, i32 0, i32 1
  %210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %209, i64 0, i64 0
  %211 = bitcast %union.rtunion_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = icmp ult i32 %212, 7
  br i1 %213, label %264, label %214

; <label>:214:                                    ; preds = %207
  %215 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1
  %217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %216, i64 0, i64 0
  %218 = bitcast %union.rtunion_def* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = icmp uge i32 %219, 37
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %214
  %222 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 0
  %225 = bitcast %union.rtunion_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = icmp ule i32 %226, 44
  br i1 %227, label %264, label %228

; <label>:228:                                    ; preds = %221, %214
  %229 = load i16*, i16** @reg_renumber, align 8
  %230 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1
  %232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %231, i64 0, i64 0
  %233 = bitcast %union.rtunion_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %229, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = sext i16 %237 to i32
  %239 = icmp uge i32 %238, 37
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %228
  %241 = load i16*, i16** @reg_renumber, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 0
  %245 = bitcast %union.rtunion_def* %244 to i32*
  %246 = load i32, i32* %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i16, i16* %241, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp ule i32 %250, 44
  br i1 %251, label %264, label %252

; <label>:252:                                    ; preds = %240, %228
  %253 = load i16*, i16** @reg_renumber, align 8
  %254 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 0
  %257 = bitcast %union.rtunion_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i16, i16* %253, i64 %259
  %261 = load i16, i16* %260, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp ult i32 %262, 7
  br i1 %263, label %264, label %336

; <label>:264:                                    ; preds = %252, %240, %221, %207
  %265 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 0
  %268 = bitcast %union.rtunion_def* %267 to i32*
  %269 = load i32, i32* %268, align 8
  %270 = icmp ule i32 %269, 7
  br i1 %270, label %335, label %271

; <label>:271:                                    ; preds = %264
  %272 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 0
  %275 = bitcast %union.rtunion_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = icmp eq i32 %276, 16
  br i1 %277, label %335, label %278

; <label>:278:                                    ; preds = %271
  %279 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 0
  %282 = bitcast %union.rtunion_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %283, 20
  br i1 %284, label %335, label %285

; <label>:285:                                    ; preds = %278
  %286 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 0
  %289 = bitcast %union.rtunion_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = icmp uge i32 %290, 37
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %285
  %293 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 0
  %296 = bitcast %union.rtunion_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = icmp ule i32 %297, 44
  br i1 %298, label %335, label %299

; <label>:299:                                    ; preds = %292, %285
  %300 = load i16*, i16** @reg_renumber, align 8
  %301 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %301, i32 0, i32 1
  %303 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %302, i64 0, i64 0
  %304 = bitcast %union.rtunion_def* %303 to i32*
  %305 = load i32, i32* %304, align 8
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i16, i16* %300, i64 %306
  %308 = load i16, i16* %307, align 2
  %309 = sext i16 %308 to i32
  %310 = icmp uge i32 %309, 37
  br i1 %310, label %311, label %323

; <label>:311:                                    ; preds = %299
  %312 = load i16*, i16** @reg_renumber, align 8
  %313 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i32 0, i32 1
  %315 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %314, i64 0, i64 0
  %316 = bitcast %union.rtunion_def* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16, i16* %312, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = sext i16 %320 to i32
  %322 = icmp ule i32 %321, 44
  br i1 %322, label %335, label %323

; <label>:323:                                    ; preds = %311, %299
  %324 = load i16*, i16** @reg_renumber, align 8
  %325 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %326 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %325, i32 0, i32 1
  %327 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %326, i64 0, i64 0
  %328 = bitcast %union.rtunion_def* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i16, i16* %324, i64 %330
  %332 = load i16, i16* %331, align 2
  %333 = sext i16 %332 to i32
  %334 = icmp ule i32 %333, 7
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %323, %311, %292, %278, %271, %264
  store i32 0, i32* %26, align 4
  br label %672

; <label>:336:                                    ; preds = %323, %252
  %337 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 0
  %340 = bitcast %union.rtunion_def* %339 to i32*
  %341 = load i32, i32* %340, align 8
  %342 = icmp ult i32 %341, 7
  br i1 %342, label %393, label %343

; <label>:343:                                    ; preds = %336
  %344 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 0
  %347 = bitcast %union.rtunion_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = icmp uge i32 %348, 37
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %343
  %351 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %352 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %351, i32 0, i32 1
  %353 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %352, i64 0, i64 0
  %354 = bitcast %union.rtunion_def* %353 to i32*
  %355 = load i32, i32* %354, align 8
  %356 = icmp ule i32 %355, 44
  br i1 %356, label %393, label %357

; <label>:357:                                    ; preds = %350, %343
  %358 = load i16*, i16** @reg_renumber, align 8
  %359 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 0
  %362 = bitcast %union.rtunion_def* %361 to i32*
  %363 = load i32, i32* %362, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i16, i16* %358, i64 %364
  %366 = load i16, i16* %365, align 2
  %367 = sext i16 %366 to i32
  %368 = icmp uge i32 %367, 37
  br i1 %368, label %369, label %381

; <label>:369:                                    ; preds = %357
  %370 = load i16*, i16** @reg_renumber, align 8
  %371 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i32 0, i32 1
  %373 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %372, i64 0, i64 0
  %374 = bitcast %union.rtunion_def* %373 to i32*
  %375 = load i32, i32* %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i16, i16* %370, i64 %376
  %378 = load i16, i16* %377, align 2
  %379 = sext i16 %378 to i32
  %380 = icmp ule i32 %379, 44
  br i1 %380, label %393, label %381

; <label>:381:                                    ; preds = %369, %357
  %382 = load i16*, i16** @reg_renumber, align 8
  %383 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %384, i64 0, i64 0
  %386 = bitcast %union.rtunion_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i16, i16* %382, i64 %388
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i32
  %392 = icmp ult i32 %391, 7
  br i1 %392, label %393, label %465

; <label>:393:                                    ; preds = %381, %369, %350, %336
  %394 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 0
  %397 = bitcast %union.rtunion_def* %396 to i32*
  %398 = load i32, i32* %397, align 8
  %399 = icmp ule i32 %398, 7
  br i1 %399, label %464, label %400

; <label>:400:                                    ; preds = %393
  %401 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 0
  %404 = bitcast %union.rtunion_def* %403 to i32*
  %405 = load i32, i32* %404, align 8
  %406 = icmp eq i32 %405, 16
  br i1 %406, label %464, label %407

; <label>:407:                                    ; preds = %400
  %408 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 0
  %411 = bitcast %union.rtunion_def* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, 20
  br i1 %413, label %464, label %414

; <label>:414:                                    ; preds = %407
  %415 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i32 0, i32 1
  %417 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %416, i64 0, i64 0
  %418 = bitcast %union.rtunion_def* %417 to i32*
  %419 = load i32, i32* %418, align 8
  %420 = icmp uge i32 %419, 37
  br i1 %420, label %421, label %428

; <label>:421:                                    ; preds = %414
  %422 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %422, i32 0, i32 1
  %424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %423, i64 0, i64 0
  %425 = bitcast %union.rtunion_def* %424 to i32*
  %426 = load i32, i32* %425, align 8
  %427 = icmp ule i32 %426, 44
  br i1 %427, label %464, label %428

; <label>:428:                                    ; preds = %421, %414
  %429 = load i16*, i16** @reg_renumber, align 8
  %430 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %431 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %431, i64 0, i64 0
  %433 = bitcast %union.rtunion_def* %432 to i32*
  %434 = load i32, i32* %433, align 8
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i16, i16* %429, i64 %435
  %437 = load i16, i16* %436, align 2
  %438 = sext i16 %437 to i32
  %439 = icmp uge i32 %438, 37
  br i1 %439, label %440, label %452

; <label>:440:                                    ; preds = %428
  %441 = load i16*, i16** @reg_renumber, align 8
  %442 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %442, i32 0, i32 1
  %444 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %443, i64 0, i64 0
  %445 = bitcast %union.rtunion_def* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i16, i16* %441, i64 %447
  %449 = load i16, i16* %448, align 2
  %450 = sext i16 %449 to i32
  %451 = icmp ule i32 %450, 44
  br i1 %451, label %464, label %452

; <label>:452:                                    ; preds = %440, %428
  %453 = load i16*, i16** @reg_renumber, align 8
  %454 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %455 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %454, i32 0, i32 1
  %456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %455, i64 0, i64 0
  %457 = bitcast %union.rtunion_def* %456 to i32*
  %458 = load i32, i32* %457, align 8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i16, i16* %453, i64 %459
  %461 = load i16, i16* %460, align 2
  %462 = sext i16 %461 to i32
  %463 = icmp ule i32 %462, 7
  br i1 %463, label %464, label %465

; <label>:464:                                    ; preds = %452, %440, %421, %407, %400, %393
  store i32 1, i32* %26, align 4
  br label %671

; <label>:465:                                    ; preds = %452, %381
  %466 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %466, i32 0, i32 1
  %468 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %467, i64 0, i64 0
  %469 = bitcast %union.rtunion_def* %468 to i32*
  %470 = load i32, i32* %469, align 8
  %471 = icmp ule i32 %470, 7
  br i1 %471, label %536, label %472

; <label>:472:                                    ; preds = %465
  %473 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %474 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %473, i32 0, i32 1
  %475 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %474, i64 0, i64 0
  %476 = bitcast %union.rtunion_def* %475 to i32*
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 16
  br i1 %478, label %536, label %479

; <label>:479:                                    ; preds = %472
  %480 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %481 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %480, i32 0, i32 1
  %482 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %481, i64 0, i64 0
  %483 = bitcast %union.rtunion_def* %482 to i32*
  %484 = load i32, i32* %483, align 8
  %485 = icmp eq i32 %484, 20
  br i1 %485, label %536, label %486

; <label>:486:                                    ; preds = %479
  %487 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %488 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %487, i32 0, i32 1
  %489 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %488, i64 0, i64 0
  %490 = bitcast %union.rtunion_def* %489 to i32*
  %491 = load i32, i32* %490, align 8
  %492 = icmp uge i32 %491, 37
  br i1 %492, label %493, label %500

; <label>:493:                                    ; preds = %486
  %494 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %495 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %494, i32 0, i32 1
  %496 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %495, i64 0, i64 0
  %497 = bitcast %union.rtunion_def* %496 to i32*
  %498 = load i32, i32* %497, align 8
  %499 = icmp ule i32 %498, 44
  br i1 %499, label %536, label %500

; <label>:500:                                    ; preds = %493, %486
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
  %535 = icmp ule i32 %534, 7
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %524, %512, %493, %479, %472, %465
  store i32 0, i32* %26, align 4
  br label %670

; <label>:537:                                    ; preds = %524
  %538 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %539 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %538, i32 0, i32 1
  %540 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %539, i64 0, i64 0
  %541 = bitcast %union.rtunion_def* %540 to i32*
  %542 = load i32, i32* %541, align 8
  %543 = icmp ule i32 %542, 7
  br i1 %543, label %608, label %544

; <label>:544:                                    ; preds = %537
  %545 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %546 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %545, i32 0, i32 1
  %547 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %546, i64 0, i64 0
  %548 = bitcast %union.rtunion_def* %547 to i32*
  %549 = load i32, i32* %548, align 8
  %550 = icmp eq i32 %549, 16
  br i1 %550, label %608, label %551

; <label>:551:                                    ; preds = %544
  %552 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %552, i32 0, i32 1
  %554 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %553, i64 0, i64 0
  %555 = bitcast %union.rtunion_def* %554 to i32*
  %556 = load i32, i32* %555, align 8
  %557 = icmp eq i32 %556, 20
  br i1 %557, label %608, label %558

; <label>:558:                                    ; preds = %551
  %559 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %560 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %559, i32 0, i32 1
  %561 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %560, i64 0, i64 0
  %562 = bitcast %union.rtunion_def* %561 to i32*
  %563 = load i32, i32* %562, align 8
  %564 = icmp uge i32 %563, 37
  br i1 %564, label %565, label %572

; <label>:565:                                    ; preds = %558
  %566 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %566, i32 0, i32 1
  %568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %567, i64 0, i64 0
  %569 = bitcast %union.rtunion_def* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = icmp ule i32 %570, 44
  br i1 %571, label %608, label %572

; <label>:572:                                    ; preds = %565, %558
  %573 = load i16*, i16** @reg_renumber, align 8
  %574 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 0
  %577 = bitcast %union.rtunion_def* %576 to i32*
  %578 = load i32, i32* %577, align 8
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds i16, i16* %573, i64 %579
  %581 = load i16, i16* %580, align 2
  %582 = sext i16 %581 to i32
  %583 = icmp uge i32 %582, 37
  br i1 %583, label %584, label %596

; <label>:584:                                    ; preds = %572
  %585 = load i16*, i16** @reg_renumber, align 8
  %586 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %587 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %586, i32 0, i32 1
  %588 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %587, i64 0, i64 0
  %589 = bitcast %union.rtunion_def* %588 to i32*
  %590 = load i32, i32* %589, align 8
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i16, i16* %585, i64 %591
  %593 = load i16, i16* %592, align 2
  %594 = sext i16 %593 to i32
  %595 = icmp ule i32 %594, 44
  br i1 %595, label %608, label %596

; <label>:596:                                    ; preds = %584, %572
  %597 = load i16*, i16** @reg_renumber, align 8
  %598 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %599 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %598, i32 0, i32 1
  %600 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %599, i64 0, i64 0
  %601 = bitcast %union.rtunion_def* %600 to i32*
  %602 = load i32, i32* %601, align 8
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds i16, i16* %597, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i32
  %607 = icmp ule i32 %606, 7
  br i1 %607, label %608, label %609

; <label>:608:                                    ; preds = %596, %584, %565, %551, %544, %537
  store i32 1, i32* %26, align 4
  br label %669

; <label>:609:                                    ; preds = %596
  %610 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %611 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %610, i32 0, i32 1
  %612 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %611, i64 0, i64 0
  %613 = bitcast %union.rtunion_def* %612 to i32*
  %614 = load i32, i32* %613, align 8
  %615 = icmp ult i32 %614, 7
  br i1 %615, label %666, label %616

; <label>:616:                                    ; preds = %609
  %617 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %618 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %617, i32 0, i32 1
  %619 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %618, i64 0, i64 0
  %620 = bitcast %union.rtunion_def* %619 to i32*
  %621 = load i32, i32* %620, align 8
  %622 = icmp uge i32 %621, 37
  br i1 %622, label %623, label %630

; <label>:623:                                    ; preds = %616
  %624 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %625 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %624, i32 0, i32 1
  %626 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %625, i64 0, i64 0
  %627 = bitcast %union.rtunion_def* %626 to i32*
  %628 = load i32, i32* %627, align 8
  %629 = icmp ule i32 %628, 44
  br i1 %629, label %666, label %630

; <label>:630:                                    ; preds = %623, %616
  %631 = load i16*, i16** @reg_renumber, align 8
  %632 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %633 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %632, i32 0, i32 1
  %634 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %633, i64 0, i64 0
  %635 = bitcast %union.rtunion_def* %634 to i32*
  %636 = load i32, i32* %635, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i16, i16* %631, i64 %637
  %639 = load i16, i16* %638, align 2
  %640 = sext i16 %639 to i32
  %641 = icmp uge i32 %640, 37
  br i1 %641, label %642, label %654

; <label>:642:                                    ; preds = %630
  %643 = load i16*, i16** @reg_renumber, align 8
  %644 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %645 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %644, i32 0, i32 1
  %646 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %645, i64 0, i64 0
  %647 = bitcast %union.rtunion_def* %646 to i32*
  %648 = load i32, i32* %647, align 8
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i16, i16* %643, i64 %649
  %651 = load i16, i16* %650, align 2
  %652 = sext i16 %651 to i32
  %653 = icmp ule i32 %652, 44
  br i1 %653, label %666, label %654

; <label>:654:                                    ; preds = %642, %630
  %655 = load i16*, i16** @reg_renumber, align 8
  %656 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %657 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %656, i32 0, i32 1
  %658 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %657, i64 0, i64 0
  %659 = bitcast %union.rtunion_def* %658 to i32*
  %660 = load i32, i32* %659, align 8
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i16, i16* %655, i64 %661
  %663 = load i16, i16* %662, align 2
  %664 = sext i16 %663 to i32
  %665 = icmp ult i32 %664, 7
  br i1 %665, label %666, label %667

; <label>:666:                                    ; preds = %654, %642, %623, %609
  store i32 1, i32* %26, align 4
  br label %668

; <label>:667:                                    ; preds = %654
  store i32 0, i32* %26, align 4
  br label %668

; <label>:668:                                    ; preds = %667, %666
  br label %669

; <label>:669:                                    ; preds = %668, %608
  br label %670

; <label>:670:                                    ; preds = %669, %536
  br label %671

; <label>:671:                                    ; preds = %670, %464
  br label %672

; <label>:672:                                    ; preds = %671, %335
  %673 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %674 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %673, i32 0, i32 1
  %675 = load i32, i32* %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %674, i64 0, i64 %676
  %678 = bitcast %union.rtunion_def* %677 to %struct.rtx_def**
  store %struct.rtx_def** %678, %struct.rtx_def*** %24, align 8
  %679 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %680 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %679, i32 0, i32 1
  %681 = load i32, i32* %26, align 4
  %682 = icmp ne i32 %681, 0
  %683 = xor i1 %682, true
  %684 = and i1 true, %683
  %685 = xor i1 true, true
  %686 = and i1 %682, %685
  %687 = or i1 %684, %686
  %688 = xor i1 %682, true
  %689 = zext i1 %687 to i32
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %680, i64 0, i64 %690
  %692 = bitcast %union.rtunion_def* %691 to %struct.rtx_def**
  store %struct.rtx_def** %692, %struct.rtx_def*** %25, align 8
  br label %719

; <label>:693:                                    ; preds = %204, %201
  %694 = load i32, i32* %20, align 4
  %695 = icmp eq i32 %694, 61
  br i1 %695, label %696, label %705

; <label>:696:                                    ; preds = %693
  %697 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %698 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %697, i32 0, i32 1
  %699 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %698, i64 0, i64 0
  %700 = bitcast %union.rtunion_def* %699 to %struct.rtx_def**
  store %struct.rtx_def** %700, %struct.rtx_def*** %24, align 8
  %701 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %702 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %701, i32 0, i32 1
  %703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %702, i64 0, i64 1
  %704 = bitcast %union.rtunion_def* %703 to %struct.rtx_def**
  store %struct.rtx_def** %704, %struct.rtx_def*** %25, align 8
  br label %718

; <label>:705:                                    ; preds = %693
  %706 = load i32, i32* %21, align 4
  %707 = icmp eq i32 %706, 61
  br i1 %707, label %708, label %717

; <label>:708:                                    ; preds = %705
  %709 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %710 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %709, i32 0, i32 1
  %711 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %710, i64 0, i64 1
  %712 = bitcast %union.rtunion_def* %711 to %struct.rtx_def**
  store %struct.rtx_def** %712, %struct.rtx_def*** %24, align 8
  %713 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %714 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %713, i32 0, i32 1
  %715 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %714, i64 0, i64 0
  %716 = bitcast %union.rtunion_def* %715 to %struct.rtx_def**
  store %struct.rtx_def** %716, %struct.rtx_def*** %25, align 8
  br label %717

; <label>:717:                                    ; preds = %708, %705
  br label %718

; <label>:718:                                    ; preds = %717, %696
  br label %719

; <label>:719:                                    ; preds = %718, %672
  br label %720

; <label>:720:                                    ; preds = %719, %196
  br label %721

; <label>:721:                                    ; preds = %720, %179
  br label %722

; <label>:722:                                    ; preds = %721, %158
  br label %723

; <label>:723:                                    ; preds = %722, %134
  %724 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %725 = icmp ne %struct.rtx_def** %724, null
  br i1 %725, label %726, label %742

; <label>:726:                                    ; preds = %723
  %727 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %728 = load i32, i32* %9, align 4
  %729 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %730 = load %struct.value_data*, %struct.value_data** %11, align 8
  %731 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %727, i32 10, i32 %728, %struct.rtx_def* %729, %struct.value_data* %730)
  %732 = zext i1 %731 to i32
  %733 = load i8, i8* %17, align 1
  %734 = trunc i8 %733 to i1
  %735 = zext i1 %734 to i32
  %736 = and i32 %735, %732
  %737 = xor i32 %735, %732
  %738 = or i32 %736, %737
  %739 = or i32 %735, %732
  %740 = icmp ne i32 %738, 0
  %741 = zext i1 %740 to i8
  store i8 %741, i8* %17, align 1
  br label %742

; <label>:742:                                    ; preds = %726, %723
  %743 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %744 = icmp ne %struct.rtx_def** %743, null
  br i1 %744, label %745, label %773

; <label>:745:                                    ; preds = %742
  %746 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %747 = load i32, i32* %9, align 4
  %748 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %749 = load %struct.value_data*, %struct.value_data** %11, align 8
  %750 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %746, i32 12, i32 %747, %struct.rtx_def* %748, %struct.value_data* %749)
  %751 = zext i1 %750 to i32
  %752 = load i8, i8* %17, align 1
  %753 = trunc i8 %752 to i1
  %754 = zext i1 %753 to i32
  %755 = xor i32 %754, -1
  %756 = xor i32 %751, -1
  %757 = xor i32 601114535, -1
  %758 = and i32 %755, 601114535
  %759 = and i32 %754, %757
  %760 = and i32 %756, 601114535
  %761 = and i32 %751, %757
  %762 = or i32 %758, %759
  %763 = or i32 %760, %761
  %764 = xor i32 %762, %763
  %765 = or i32 %755, %756
  %766 = xor i32 %765, -1
  %767 = or i32 601114535, %757
  %768 = and i32 %766, %767
  %769 = or i32 %764, %768
  %770 = or i32 %754, %751
  %771 = icmp ne i32 %769, 0
  %772 = zext i1 %771 to i8
  store i8 %772, i8* %17, align 1
  br label %773

; <label>:773:                                    ; preds = %745, %742
  %774 = load i8, i8* %17, align 1
  %775 = trunc i8 %774 to i1
  store i1 %775, i1* %6, align 1
  br label %917

; <label>:776:                                    ; preds = %5, %5, %5, %5, %5, %5
  store i1 false, i1* %6, align 1
  br label %917

; <label>:777:                                    ; preds = %5
  %778 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %779 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %780 = load %struct.value_data*, %struct.value_data** %11, align 8
  %781 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %778, %struct.rtx_def* %779, %struct.value_data* %780)
  store i1 %781, i1* %6, align 1
  br label %917

; <label>:782:                                    ; preds = %5
  %783 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %784 = load i32, i32* %8, align 4
  %785 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %786 = load %struct.value_data*, %struct.value_data** %11, align 8
  %787 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %783, i32 %784, %struct.rtx_def* %785, %struct.value_data* %786)
  store i1 %787, i1* %6, align 1
  br label %917

; <label>:788:                                    ; preds = %5
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* %13, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %791
  %793 = load i8*, i8** %792, align 8
  store i8* %793, i8** %14, align 8
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = zext i8 %797 to i32
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub nsw i32 %798, 1
  store i32 %800, i32* %15, align 4
  br label %802

; <label>:802:                                    ; preds = %908, %789
  %803 = load i32, i32* %15, align 4
  %804 = icmp sge i32 %803, 0
  br i1 %804, label %805, label %914

; <label>:805:                                    ; preds = %802
  %806 = load i8*, i8** %14, align 8
  %807 = load i32, i32* %15, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, i8* %806, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 101
  br i1 %812, label %813, label %847

; <label>:813:                                    ; preds = %805
  %814 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %815 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %814, i32 0, i32 1
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %815, i64 0, i64 %817
  %819 = bitcast %union.rtunion_def* %818 to %struct.rtx_def**
  %820 = load i32, i32* %8, align 4
  %821 = load i32, i32* %9, align 4
  %822 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %823 = load %struct.value_data*, %struct.value_data** %11, align 8
  %824 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %819, i32 %820, i32 %821, %struct.rtx_def* %822, %struct.value_data* %823)
  %825 = zext i1 %824 to i32
  %826 = load i8, i8* %17, align 1
  %827 = trunc i8 %826 to i1
  %828 = zext i1 %827 to i32
  %829 = xor i32 %828, -1
  %830 = xor i32 %825, -1
  %831 = xor i32 1463449252, -1
  %832 = and i32 %829, 1463449252
  %833 = and i32 %828, %831
  %834 = and i32 %830, 1463449252
  %835 = and i32 %825, %831
  %836 = or i32 %832, %833
  %837 = or i32 %834, %835
  %838 = xor i32 %836, %837
  %839 = or i32 %829, %830
  %840 = xor i32 %839, -1
  %841 = or i32 1463449252, %831
  %842 = and i32 %840, %841
  %843 = or i32 %838, %842
  %844 = or i32 %828, %825
  %845 = icmp ne i32 %843, 0
  %846 = zext i1 %845 to i8
  store i8 %846, i8* %17, align 1
  br label %907

; <label>:847:                                    ; preds = %805
  %848 = load i8*, i8** %14, align 8
  %849 = load i32, i32* %15, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, i8* %848, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 69
  br i1 %854, label %855, label %906

; <label>:855:                                    ; preds = %847
  %856 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %857 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %856, i32 0, i32 1
  %858 = load i32, i32* %15, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %857, i64 0, i64 %859
  %861 = bitcast %union.rtunion_def* %860 to %struct.rtvec_def**
  %862 = load %struct.rtvec_def*, %struct.rtvec_def** %861, align 8
  %863 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %862, i32 0, i32 0
  %864 = load i32, i32* %863, align 8
  %865 = add i32 %864, -917582047
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -917582047
  %868 = sub nsw i32 %864, 1
  store i32 %867, i32* %16, align 4
  br label %869

; <label>:869:                                    ; preds = %899, %855
  %870 = load i32, i32* %16, align 4
  %871 = icmp sge i32 %870, 0
  br i1 %871, label %872, label %905

; <label>:872:                                    ; preds = %869
  %873 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %874 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %873, i32 0, i32 1
  %875 = load i32, i32* %15, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %874, i64 0, i64 %876
  %878 = bitcast %union.rtunion_def* %877 to %struct.rtvec_def**
  %879 = load %struct.rtvec_def*, %struct.rtvec_def** %878, align 8
  %880 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %879, i32 0, i32 1
  %881 = load i32, i32* %16, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %880, i64 0, i64 %882
  %884 = load i32, i32* %8, align 4
  %885 = load i32, i32* %9, align 4
  %886 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %887 = load %struct.value_data*, %struct.value_data** %11, align 8
  %888 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %883, i32 %884, i32 %885, %struct.rtx_def* %886, %struct.value_data* %887)
  %889 = zext i1 %888 to i32
  %890 = load i8, i8* %17, align 1
  %891 = trunc i8 %890 to i1
  %892 = zext i1 %891 to i32
  %893 = and i32 %892, %889
  %894 = xor i32 %892, %889
  %895 = or i32 %893, %894
  %896 = or i32 %892, %889
  %897 = icmp ne i32 %895, 0
  %898 = zext i1 %897 to i8
  store i8 %898, i8* %17, align 1
  br label %899

; <label>:899:                                    ; preds = %872
  %900 = load i32, i32* %16, align 4
  %901 = add i32 %900, -2107856828
  %902 = add i32 %901, -1
  %903 = sub i32 %902, -2107856828
  %904 = add nsw i32 %900, -1
  store i32 %903, i32* %16, align 4
  br label %869

; <label>:905:                                    ; preds = %869
  br label %906

; <label>:906:                                    ; preds = %905, %847
  br label %907

; <label>:907:                                    ; preds = %906, %813
  br label %908

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* %15, align 4
  %910 = sub i32 %909, -70020460
  %911 = add i32 %910, -1
  %912 = add i32 %911, -70020460
  %913 = add nsw i32 %909, -1
  store i32 %912, i32* %15, align 4
  br label %802

; <label>:914:                                    ; preds = %802
  %915 = load i8, i8* %17, align 1
  %916 = trunc i8 %915 to i1
  store i1 %916, i1* %6, align 1
  br label %917

; <label>:917:                                    ; preds = %914, %782, %777, %776, %773
  %918 = load i1, i1* %6, align 1
  ret i1 %918
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
  %15 = xor i32 255, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 255
  %19 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %20 = load %struct.value_data*, %struct.value_data** %6, align 8
  %21 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %10, i32 12, i32 %17, %struct.rtx_def* %19, %struct.value_data* %20)
  ret i1 %21
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
  %13 = xor i32 %12, -1
  %14 = xor i32 65535, -1
  %15 = xor i32 1872511405, -1
  %16 = or i32 %13, %14
  %17 = or i32 1872511405, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 65535
  %21 = icmp ne i32 %19, 49
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %3
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %23, %struct.value_data* %24)
  %25 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = xor i32 %27, -1
  %29 = xor i32 65535, -1
  %30 = xor i32 -798625378, -1
  %31 = or i32 %28, %29
  %32 = or i32 -798625378, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %27, 65535
  %36 = icmp eq i32 %34, 61
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %22
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 16
  %47 = xor i32 %46, -1
  %48 = xor i32 255, -1
  %49 = xor i32 -33940536, -1
  %50 = or i32 %47, %48
  %51 = or i32 -33940536, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 255
  %55 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @set_value_regno(i32 %42, i32 %53, %struct.value_data* %55)
  br label %56

; <label>:56:                                     ; preds = %37, %22
  br label %57

; <label>:57:                                     ; preds = %56, %3
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
  br label %562

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %562

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @frame_pointer_needed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %562

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
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp ule i32 %59, 36
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %58, %52, %46, %40
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 16
  %66 = xor i32 255, -1
  %67 = xor i32 %65, %66
  %68 = and i32 %67, %65
  %69 = and i32 %65, 255
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %91, label %74

; <label>:74:                                     ; preds = %61
  %75 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 16
  %79 = xor i32 %78, -1
  %80 = xor i32 255, -1
  %81 = xor i32 310764483, -1
  %82 = or i32 %79, %80
  %83 = or i32 310764483, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 255
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 6
  br label %91

; <label>:91:                                     ; preds = %74, %61
  %92 = phi i1 [ true, %61 ], [ %90, %74 ]
  %93 = select i1 %92, i32 2, i32 1
  br label %178

; <label>:94:                                     ; preds = %58, %55
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = lshr i32 %97, 16
  %99 = xor i32 %98, -1
  %100 = xor i32 255, -1
  %101 = xor i32 375484340, -1
  %102 = or i32 %99, %100
  %103 = or i32 375484340, %101
  %104 = xor i32 %102, -1
  %105 = and i32 %104, %103
  %106 = and i32 %98, 255
  %107 = icmp eq i32 %105, 18
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @target_flags, align 4
  %110 = xor i32 33554432, -1
  %111 = xor i32 %109, %110
  %112 = and i32 %111, %109
  %113 = and i32 %109, 33554432
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i32 2, i32 3
  br label %176

; <label>:116:                                    ; preds = %94
  %117 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = lshr i32 %119, 16
  %121 = xor i32 255, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, 255
  %125 = icmp eq i32 %123, 24
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @target_flags, align 4
  %128 = xor i32 33554432, -1
  %129 = xor i32 %127, %128
  %130 = and i32 %129, %127
  %131 = and i32 %127, 33554432
  %132 = icmp ne i32 %130, 0
  %133 = select i1 %132, i32 4, i32 6
  br label %174

; <label>:134:                                    ; preds = %116
  %135 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 16
  %139 = xor i32 255, -1
  %140 = xor i32 %138, %139
  %141 = and i32 %140, %138
  %142 = and i32 %138, 255
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, i32* @target_flags, align 4
  %148 = xor i32 %147, -1
  %149 = xor i32 33554432, -1
  %150 = xor i32 1142566133, -1
  %151 = or i32 %148, %149
  %152 = or i32 1142566133, %150
  %153 = xor i32 %151, -1
  %154 = and i32 %153, %152
  %155 = and i32 %147, 33554432
  %156 = icmp ne i32 %154, 0
  %157 = select i1 %156, i32 8, i32 4
  %158 = sub i32 0, %146
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %146, %157
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* @target_flags, align 4
  %167 = xor i32 33554432, -1
  %168 = xor i32 %166, %167
  %169 = and i32 %168, %166
  %170 = and i32 %166, 33554432
  %171 = icmp ne i32 %169, 0
  %172 = select i1 %171, i32 8, i32 4
  %173 = sdiv i32 %164, %172
  br label %174

; <label>:174:                                    ; preds = %134, %126
  %175 = phi i32 [ %133, %126 ], [ %173, %134 ]
  br label %176

; <label>:176:                                    ; preds = %174, %108
  %177 = phi i32 [ %115, %108 ], [ %175, %174 ]
  br label %178

; <label>:178:                                    ; preds = %176, %91
  %179 = phi i32 [ %93, %91 ], [ %177, %176 ]
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp uge i32 %180, 8
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = icmp ule i32 %183, 15
  br i1 %184, label %203, label %185

; <label>:185:                                    ; preds = %182, %178
  %186 = load i32, i32* %8, align 4
  %187 = icmp uge i32 %186, 21
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp ule i32 %189, 28
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* %8, align 4
  %193 = icmp uge i32 %192, 45
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = icmp ule i32 %195, 52
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* %8, align 4
  %199 = icmp uge i32 %198, 29
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = icmp ule i32 %201, 36
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %200, %194, %188, %182
  %204 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %205 = bitcast %struct.rtx_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = lshr i32 %206, 16
  %208 = xor i32 %207, -1
  %209 = xor i32 255, -1
  %210 = xor i32 -1027088485, -1
  %211 = or i32 %208, %209
  %212 = or i32 -1027088485, %210
  %213 = xor i32 %211, -1
  %214 = and i32 %213, %212
  %215 = and i32 %207, 255
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %237, label %220

; <label>:220:                                    ; preds = %203
  %221 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = lshr i32 %223, 16
  %225 = xor i32 %224, -1
  %226 = xor i32 255, -1
  %227 = xor i32 330476583, -1
  %228 = or i32 %225, %226
  %229 = or i32 330476583, %227
  %230 = xor i32 %228, -1
  %231 = and i32 %230, %229
  %232 = and i32 %224, 255
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 6
  br label %237

; <label>:237:                                    ; preds = %220, %203
  %238 = phi i1 [ true, %203 ], [ %236, %220 ]
  %239 = select i1 %238, i32 2, i32 1
  br label %328

; <label>:240:                                    ; preds = %200, %197
  %241 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %242 = bitcast %struct.rtx_def* %241 to i32*
  %243 = load i32, i32* %242, align 8
  %244 = lshr i32 %243, 16
  %245 = xor i32 %244, -1
  %246 = xor i32 255, -1
  %247 = xor i32 538120132, -1
  %248 = or i32 %245, %246
  %249 = or i32 538120132, %247
  %250 = xor i32 %248, -1
  %251 = and i32 %250, %249
  %252 = and i32 %244, 255
  %253 = icmp eq i32 %251, 18
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* @target_flags, align 4
  %256 = xor i32 %255, -1
  %257 = xor i32 33554432, -1
  %258 = xor i32 1787929405, -1
  %259 = or i32 %256, %257
  %260 = or i32 1787929405, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %255, 33554432
  %264 = icmp ne i32 %262, 0
  %265 = select i1 %264, i32 2, i32 3
  br label %326

; <label>:266:                                    ; preds = %240
  %267 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %268 = bitcast %struct.rtx_def* %267 to i32*
  %269 = load i32, i32* %268, align 8
  %270 = lshr i32 %269, 16
  %271 = xor i32 255, -1
  %272 = xor i32 %270, %271
  %273 = and i32 %272, %270
  %274 = and i32 %270, 255
  %275 = icmp eq i32 %273, 24
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* @target_flags, align 4
  %278 = xor i32 33554432, -1
  %279 = xor i32 %277, %278
  %280 = and i32 %279, %277
  %281 = and i32 %277, 33554432
  %282 = icmp ne i32 %280, 0
  %283 = select i1 %282, i32 4, i32 6
  br label %324

; <label>:284:                                    ; preds = %266
  %285 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %286 = bitcast %struct.rtx_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = lshr i32 %287, 16
  %289 = xor i32 %288, -1
  %290 = xor i32 255, -1
  %291 = xor i32 1339920061, -1
  %292 = or i32 %289, %290
  %293 = or i32 1339920061, %291
  %294 = xor i32 %292, -1
  %295 = and i32 %294, %293
  %296 = and i32 %288, 255
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load i32, i32* @target_flags, align 4
  %302 = xor i32 33554432, -1
  %303 = xor i32 %301, %302
  %304 = and i32 %303, %301
  %305 = and i32 %301, 33554432
  %306 = icmp ne i32 %304, 0
  %307 = select i1 %306, i32 8, i32 4
  %308 = sub i32 0, %300
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %300, %307
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub nsw i32 %311, 1
  %316 = load i32, i32* @target_flags, align 4
  %317 = xor i32 33554432, -1
  %318 = xor i32 %316, %317
  %319 = and i32 %318, %316
  %320 = and i32 %316, 33554432
  %321 = icmp ne i32 %319, 0
  %322 = select i1 %321, i32 8, i32 4
  %323 = sdiv i32 %314, %322
  br label %324

; <label>:324:                                    ; preds = %284, %276
  %325 = phi i32 [ %283, %276 ], [ %323, %284 ]
  br label %326

; <label>:326:                                    ; preds = %324, %254
  %327 = phi i32 [ %265, %254 ], [ %325, %324 ]
  br label %328

; <label>:328:                                    ; preds = %326, %237
  %329 = phi i32 [ %239, %237 ], [ %327, %326 ]
  store i32 %329, i32* %10, align 4
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp ugt i32 %330, %331
  br i1 %332, label %333, label %341

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %339 = add i32 %335, %336
  %340 = icmp ult i32 %334, %338
  br i1 %340, label %355, label %341

; <label>:341:                                    ; preds = %333, %328
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp ugt i32 %342, %343
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %348
  %354 = icmp ult i32 %346, %352
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %345, %333
  br label %562

; <label>:356:                                    ; preds = %345, %341
  %357 = load %struct.value_data*, %struct.value_data** %6, align 8
  %358 = getelementptr inbounds %struct.value_data, %struct.value_data* %357, i32 0, i32 0
  %359 = load i32, i32* %8, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %358, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %8, align 4
  %367 = load %struct.value_data*, %struct.value_data** %6, align 8
  %368 = getelementptr inbounds %struct.value_data, %struct.value_data* %367, i32 0, i32 0
  %369 = load i32, i32* %7, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %368, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = load %struct.value_data*, %struct.value_data** %6, align 8
  call void @set_value_regno(i32 %366, i32 %373, %struct.value_data* %374)
  br label %521

; <label>:375:                                    ; preds = %356
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp uge i32 %377, 8
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %8, align 4
  %381 = icmp ule i32 %380, 15
  br i1 %381, label %400, label %382

; <label>:382:                                    ; preds = %379, %375
  %383 = load i32, i32* %8, align 4
  %384 = icmp uge i32 %383, 21
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %8, align 4
  %387 = icmp ule i32 %386, 28
  br i1 %387, label %400, label %388

; <label>:388:                                    ; preds = %385, %382
  %389 = load i32, i32* %8, align 4
  %390 = icmp uge i32 %389, 45
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %8, align 4
  %393 = icmp ule i32 %392, 52
  br i1 %393, label %400, label %394

; <label>:394:                                    ; preds = %391, %388
  %395 = load i32, i32* %8, align 4
  %396 = icmp uge i32 %395, 29
  br i1 %396, label %397, label %427

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %8, align 4
  %399 = icmp ule i32 %398, 36
  br i1 %399, label %400, label %427

; <label>:400:                                    ; preds = %397, %391, %385, %379
  %401 = load %struct.value_data*, %struct.value_data** %6, align 8
  %402 = getelementptr inbounds %struct.value_data, %struct.value_data* %401, i32 0, i32 0
  %403 = load i32, i32* %8, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %402, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 5
  br i1 %411, label %424, label %412

; <label>:412:                                    ; preds = %400
  %413 = load %struct.value_data*, %struct.value_data** %6, align 8
  %414 = getelementptr inbounds %struct.value_data, %struct.value_data* %413, i32 0, i32 0
  %415 = load i32, i32* %8, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %414, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 6
  br label %424

; <label>:424:                                    ; preds = %412, %400
  %425 = phi i1 [ true, %400 ], [ %423, %412 ]
  %426 = select i1 %425, i32 2, i32 1
  br label %516

; <label>:427:                                    ; preds = %397, %394
  %428 = load %struct.value_data*, %struct.value_data** %6, align 8
  %429 = getelementptr inbounds %struct.value_data, %struct.value_data* %428, i32 0, i32 0
  %430 = load i32, i32* %8, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %429, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 18
  br i1 %435, label %436, label %448

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* @target_flags, align 4
  %438 = xor i32 %437, -1
  %439 = xor i32 33554432, -1
  %440 = xor i32 1010115709, -1
  %441 = or i32 %438, %439
  %442 = or i32 1010115709, %440
  %443 = xor i32 %441, -1
  %444 = and i32 %443, %442
  %445 = and i32 %437, 33554432
  %446 = icmp ne i32 %444, 0
  %447 = select i1 %446, i32 2, i32 3
  br label %514

; <label>:448:                                    ; preds = %427
  %449 = load %struct.value_data*, %struct.value_data** %6, align 8
  %450 = getelementptr inbounds %struct.value_data, %struct.value_data* %449, i32 0, i32 0
  %451 = load i32, i32* %8, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %450, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 24
  br i1 %456, label %457, label %469

; <label>:457:                                    ; preds = %448
  %458 = load i32, i32* @target_flags, align 4
  %459 = xor i32 %458, -1
  %460 = xor i32 33554432, -1
  %461 = xor i32 1492429887, -1
  %462 = or i32 %459, %460
  %463 = or i32 1492429887, %461
  %464 = xor i32 %462, -1
  %465 = and i32 %464, %463
  %466 = and i32 %458, 33554432
  %467 = icmp ne i32 %465, 0
  %468 = select i1 %467, i32 4, i32 6
  br label %512

; <label>:469:                                    ; preds = %448
  %470 = load %struct.value_data*, %struct.value_data** %6, align 8
  %471 = getelementptr inbounds %struct.value_data, %struct.value_data* %470, i32 0, i32 0
  %472 = load i32, i32* %8, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %471, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = load i32, i32* @target_flags, align 4
  %482 = xor i32 %481, -1
  %483 = xor i32 33554432, -1
  %484 = xor i32 -48304459, -1
  %485 = or i32 %482, %483
  %486 = or i32 -48304459, %484
  %487 = xor i32 %485, -1
  %488 = and i32 %487, %486
  %489 = and i32 %481, 33554432
  %490 = icmp ne i32 %488, 0
  %491 = select i1 %490, i32 8, i32 4
  %492 = sub i32 %480, 944852290
  %493 = add i32 %492, %491
  %494 = add i32 %493, 944852290
  %495 = add nsw i32 %480, %491
  %496 = sub i32 %494, 1515479032
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1515479032
  %499 = sub nsw i32 %494, 1
  %500 = load i32, i32* @target_flags, align 4
  %501 = xor i32 %500, -1
  %502 = xor i32 33554432, -1
  %503 = xor i32 -1000038124, -1
  %504 = or i32 %501, %502
  %505 = or i32 -1000038124, %503
  %506 = xor i32 %504, -1
  %507 = and i32 %506, %505
  %508 = and i32 %500, 33554432
  %509 = icmp ne i32 %507, 0
  %510 = select i1 %509, i32 8, i32 4
  %511 = sdiv i32 %498, %510
  br label %512

; <label>:512:                                    ; preds = %469, %457
  %513 = phi i32 [ %468, %457 ], [ %511, %469 ]
  br label %514

; <label>:514:                                    ; preds = %512, %436
  %515 = phi i32 [ %447, %436 ], [ %513, %512 ]
  br label %516

; <label>:516:                                    ; preds = %514, %424
  %517 = phi i32 [ %426, %424 ], [ %515, %514 ]
  %518 = icmp ugt i32 %376, %517
  br i1 %518, label %519, label %520

; <label>:519:                                    ; preds = %516
  br label %562

; <label>:520:                                    ; preds = %516
  br label %521

; <label>:521:                                    ; preds = %520, %365
  %522 = load %struct.value_data*, %struct.value_data** %6, align 8
  %523 = getelementptr inbounds %struct.value_data, %struct.value_data* %522, i32 0, i32 0
  %524 = load i32, i32* %8, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %523, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %526, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = load %struct.value_data*, %struct.value_data** %6, align 8
  %530 = getelementptr inbounds %struct.value_data, %struct.value_data* %529, i32 0, i32 0
  %531 = load i32, i32* %7, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %530, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %533, i32 0, i32 1
  store i32 %528, i32* %534, align 4
  %535 = load i32, i32* %8, align 4
  store i32 %535, i32* %11, align 4
  br label %536

; <label>:536:                                    ; preds = %546, %521
  %537 = load %struct.value_data*, %struct.value_data** %6, align 8
  %538 = getelementptr inbounds %struct.value_data, %struct.value_data* %537, i32 0, i32 0
  %539 = load i32, i32* %11, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %538, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %541, i32 0, i32 2
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, -1
  br i1 %544, label %545, label %554

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load %struct.value_data*, %struct.value_data** %6, align 8
  %548 = getelementptr inbounds %struct.value_data, %struct.value_data* %547, i32 0, i32 0
  %549 = load i32, i32* %11, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %548, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %11, align 4
  br label %536

; <label>:554:                                    ; preds = %536
  %555 = load i32, i32* %7, align 4
  %556 = load %struct.value_data*, %struct.value_data** %6, align 8
  %557 = getelementptr inbounds %struct.value_data, %struct.value_data* %556, i32 0, i32 0
  %558 = load i32, i32* %11, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %557, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %560, i32 0, i32 2
  store i32 %555, i32* %561, align 4
  br label %562

; <label>:562:                                    ; preds = %554, %519, %355, %36, %29, %25
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
  br label %119

; <label>:53:                                     ; preds = %35, %32
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @target_flags, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 33554432, -1
  %60 = xor i32 894077184, -1
  %61 = or i32 %58, %59
  %62 = or i32 894077184, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 33554432
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, i32 2, i32 3
  br label %117

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 24
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @target_flags, align 4
  %73 = xor i32 %72, -1
  %74 = xor i32 33554432, -1
  %75 = xor i32 -1805582966, -1
  %76 = or i32 %73, %74
  %77 = or i32 -1805582966, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 33554432
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 4, i32 6
  br label %115

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* @target_flags, align 4
  %90 = xor i32 33554432, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %91, %89
  %93 = and i32 %89, 33554432
  %94 = icmp ne i32 %92, 0
  %95 = select i1 %94, i32 8, i32 4
  %96 = sub i32 0, %95
  %97 = sub i32 %88, %96
  %98 = add nsw i32 %88, %95
  %99 = sub i32 %97, -1141340703
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1141340703
  %102 = sub nsw i32 %97, 1
  %103 = load i32, i32* @target_flags, align 4
  %104 = xor i32 %103, -1
  %105 = xor i32 33554432, -1
  %106 = xor i32 907525472, -1
  %107 = or i32 %104, %105
  %108 = or i32 907525472, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 33554432
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 8, i32 4
  %114 = sdiv i32 %101, %113
  br label %115

; <label>:115:                                    ; preds = %83, %71
  %116 = phi i32 [ %82, %71 ], [ %114, %83 ]
  br label %117

; <label>:117:                                    ; preds = %115, %56
  %118 = phi i32 [ %67, %56 ], [ %116, %115 ]
  br label %119

; <label>:119:                                    ; preds = %117, %50
  %120 = phi i32 [ %52, %50 ], [ %118, %117 ]
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load %struct.value_data*, %struct.value_data** %6, align 8
  %123 = getelementptr inbounds %struct.value_data, %struct.value_data* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp ugt i32 %121, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = load %struct.value_data*, %struct.value_data** %6, align 8
  %129 = getelementptr inbounds %struct.value_data, %struct.value_data* %128, i32 0, i32 1
  store i32 %127, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %119
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
