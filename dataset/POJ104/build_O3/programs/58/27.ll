; ModuleID = 'source-C-CXX/58/27.c'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [104 x i8]], align 16
  %4 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10712, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %193, label %17

17:                                               ; preds = %0
  %18 = add i32 %13, 2
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %115, label %21

21:                                               ; preds = %17
  %22 = getelementptr [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %19
  %23 = getelementptr [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 0
  %24 = getelementptr [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %19
  %25 = icmp ult i8* %4, %24
  %26 = icmp ult i8* %23, %22
  %27 = and i1 %25, %26
  br i1 %27, label %115, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %18, 32
  br i1 %29, label %102, label %30

30:                                               ; preds = %28
  %31 = and i64 %19, 4294967264
  %32 = add nsw i64 %31, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 96
  br i1 %36, label %80, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 1152921504606846972
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %77, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %78, %39 ]
  %42 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %40
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %43, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %45, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %46 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %40
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %47, align 8, !tbaa !11, !alias.scope !15
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %49, align 8, !tbaa !11, !alias.scope !15
  %50 = or i64 %40, 32
  %51 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %52, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %54, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %55 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %50
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %56, align 8, !tbaa !11, !alias.scope !15
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %58, align 8, !tbaa !11, !alias.scope !15
  %59 = or i64 %40, 64
  %60 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %61, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %63, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %64 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %59
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %65, align 8, !tbaa !11, !alias.scope !15
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %67, align 8, !tbaa !11, !alias.scope !15
  %68 = or i64 %40, 96
  %69 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %70, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %72, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %73 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %68
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 8, !tbaa !11, !alias.scope !15
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %76, align 8, !tbaa !11, !alias.scope !15
  %77 = add nuw i64 %40, 128
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %39, !llvm.loop !17

80:                                               ; preds = %39, %30
  %81 = phi i64 [ 0, %30 ], [ %77, %39 ]
  %82 = icmp eq i64 %35, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %94, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %95, %83 ], [ %35, %80 ]
  %86 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %90 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %84
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %91, align 8, !tbaa !11, !alias.scope !15
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %93, align 8, !tbaa !11, !alias.scope !15
  %94 = add nuw i64 %84, 32
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !20

97:                                               ; preds = %83, %80
  %98 = icmp eq i64 %31, %19
  br i1 %98, label %132, label %99

99:                                               ; preds = %97
  %100 = and i64 %19, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %28, %99
  %103 = phi i64 [ %31, %99 ], [ 0, %28 ]
  %104 = and i64 %19, 4294967288
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ %103, %102 ], [ %111, %105 ]
  %107 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %108, align 8, !tbaa !11
  %109 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %106
  %110 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %110, align 8, !tbaa !11
  %111 = add nuw i64 %106, 8
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !22

113:                                              ; preds = %105
  %114 = icmp eq i64 %104, %19
  br i1 %114, label %132, label %115

115:                                              ; preds = %21, %17, %99, %113
  %116 = phi i64 [ 0, %17 ], [ 0, %21 ], [ %31, %99 ], [ %104, %113 ]
  %117 = xor i64 %116, -1
  %118 = add nsw i64 %117, %19
  %119 = and i64 %19, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %126, %121 ], [ %116, %115 ]
  %123 = phi i64 [ %127, %121 ], [ %119, %115 ]
  %124 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %122
  store i8 35, i8* %124, align 1, !tbaa !11
  %125 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %122
  store i8 35, i8* %125, align 1, !tbaa !11
  %126 = add nuw nsw i64 %122, 1
  %127 = add i64 %123, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !23

129:                                              ; preds = %121, %115
  %130 = phi i64 [ %116, %115 ], [ %126, %121 ]
  %131 = icmp ult i64 %118, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %129, %140, %113, %97
  br i1 %16, label %193, label %133

133:                                              ; preds = %132
  %134 = add i32 %13, 2
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 1
  %137 = icmp eq i32 %134, 1
  br i1 %137, label %155, label %138

138:                                              ; preds = %133
  %139 = and i64 %135, 4294967294
  br label %163

140:                                              ; preds = %129, %140
  %141 = phi i64 [ %153, %140 ], [ %130, %129 ]
  %142 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %141
  store i8 35, i8* %142, align 1, !tbaa !11
  %143 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %141
  store i8 35, i8* %143, align 1, !tbaa !11
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %144
  store i8 35, i8* %145, align 1, !tbaa !11
  %146 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %144
  store i8 35, i8* %146, align 1, !tbaa !11
  %147 = add nuw nsw i64 %141, 2
  %148 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %147
  store i8 35, i8* %148, align 1, !tbaa !11
  %149 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %147
  store i8 35, i8* %149, align 1, !tbaa !11
  %150 = add nuw nsw i64 %141, 3
  %151 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %150
  store i8 35, i8* %151, align 1, !tbaa !11
  %152 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %15, i64 %150
  store i8 35, i8* %152, align 1, !tbaa !11
  %153 = add nuw nsw i64 %141, 4
  %154 = icmp eq i64 %153, %19
  br i1 %154, label %132, label %140, !llvm.loop !24

155:                                              ; preds = %163, %133
  %156 = phi i64 [ 0, %133 ], [ %171, %163 ]
  %157 = icmp eq i64 %136, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %156, i64 0
  store i8 35, i8* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %156, i64 %15
  store i8 35, i8* %160, align 1, !tbaa !11
  br label %161

161:                                              ; preds = %155, %158
  %162 = icmp slt i32 %13, 1
  br i1 %162, label %193, label %174

163:                                              ; preds = %163, %138
  %164 = phi i64 [ 0, %138 ], [ %171, %163 ]
  %165 = phi i64 [ %139, %138 ], [ %172, %163 ]
  %166 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %164, i64 0
  store i8 35, i8* %166, align 16, !tbaa !11
  %167 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %164, i64 %15
  store i8 35, i8* %167, align 1, !tbaa !11
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %168, i64 0
  store i8 35, i8* %169, align 8, !tbaa !11
  %170 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %168, i64 %15
  store i8 35, i8* %170, align 1, !tbaa !11
  %171 = add nuw nsw i64 %164, 2
  %172 = add i64 %165, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %155, label %163, !llvm.loop !25

174:                                              ; preds = %161, %186
  %175 = phi i32 [ %190, %186 ], [ %13, %161 ]
  %176 = phi i64 [ %189, %186 ], [ 1, %161 ]
  %177 = icmp slt i32 %175, 1
  br i1 %177, label %186, label %178

178:                                              ; preds = %174, %178
  %179 = phi i64 [ %182, %178 ], [ 1, %174 ]
  %180 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %176, i64 %179
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %180)
  %182 = add nuw nsw i64 %179, 1
  %183 = load i32, i32* %1, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %179, %184
  br i1 %185, label %178, label %186, !llvm.loop !26

186:                                              ; preds = %178, %174
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = call i32 @getc(%struct._IO_FILE* %187) #5
  %189 = add nuw nsw i64 %176, 1
  %190 = load i32, i32* %1, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %176, %191
  br i1 %192, label %174, label %193, !llvm.loop !27

193:                                              ; preds = %186, %0, %132, %161
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %195 = load i32, i32* %2, align 4, !tbaa !9
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %196, 1
  %198 = add i32 %196, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i32 %196, -1
  %201 = icmp eq i32 %195, 1
  br i1 %201, label %251, label %202

202:                                              ; preds = %193
  %203 = add nsw i32 %195, -2
  %204 = add i32 %196, 2
  %205 = zext i32 %198 to i64
  %206 = zext i32 %198 to i64
  %207 = zext i32 %204 to i64
  %208 = zext i32 %204 to i64
  %209 = getelementptr [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %208
  %210 = getelementptr [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 0
  %211 = getelementptr [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %208
  %212 = add nsw i64 %206, -1
  %213 = and i64 %208, 4294967264
  %214 = add nsw i64 %213, -32
  %215 = lshr exact i64 %214, 5
  %216 = add nuw nsw i64 %215, 1
  %217 = add nsw i64 %208, -1
  %218 = icmp ult i64 %212, 8
  %219 = and i64 %212, -8
  %220 = or i64 %219, 1
  %221 = icmp eq i64 %212, %219
  %222 = icmp ult i32 %204, 8
  %223 = icmp ult i8* %4, %211
  %224 = icmp ult i8* %210, %209
  %225 = and i1 %223, %224
  %226 = icmp ult i32 %204, 32
  %227 = and i64 %208, 4294967264
  %228 = and i64 %216, 3
  %229 = icmp ult i64 %214, 96
  %230 = and i64 %216, 1152921504606846972
  %231 = icmp eq i64 %228, 0
  %232 = icmp eq i64 %227, %208
  %233 = and i64 %208, 24
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %208, 4294967288
  %236 = icmp eq i64 %235, %208
  %237 = and i64 %208, 3
  %238 = icmp eq i64 %237, 0
  %239 = and i64 %208, 1
  %240 = icmp eq i64 %217, 0
  %241 = and i64 %208, 4294967294
  %242 = icmp eq i64 %239, 0
  br label %266

243:                                              ; preds = %482, %466
  %244 = phi i64 [ 0, %466 ], [ %490, %482 ]
  br i1 %242, label %248, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %244, i64 0
  store i8 35, i8* %246, align 8, !tbaa !11
  %247 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %244, i64 %199
  store i8 35, i8* %247, align 1, !tbaa !11
  br label %248

248:                                              ; preds = %245, %243, %339, %465
  %249 = add nsw i32 %267, -1
  %250 = icmp eq i32 %267, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248, %193
  store i32 -1, i32* %2, align 4, !tbaa !9
  br i1 %197, label %574, label %252

252:                                              ; preds = %251
  %253 = zext i32 %198 to i64
  %254 = add nsw i64 %253, -1
  %255 = add nsw i64 %253, -9
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %254, 8
  %259 = and i64 %254, -8
  %260 = or i64 %259, 1
  %261 = and i64 %257, 1
  %262 = icmp ult i64 %255, 8
  %263 = and i64 %257, 4611686018427387902
  %264 = icmp eq i64 %261, 0
  %265 = icmp eq i64 %254, %259
  br label %493

266:                                              ; preds = %202, %248
  %267 = phi i32 [ %249, %248 ], [ %203, %202 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  br i1 %197, label %339, label %269

268:                                              ; preds = %336
  br i1 %197, label %339, label %428

269:                                              ; preds = %266, %336
  %270 = phi i64 [ %337, %336 ], [ 1, %266 ]
  br i1 %218, label %324, label %271

271:                                              ; preds = %269, %320
  %272 = phi i64 [ %321, %320 ], [ 0, %269 ]
  %273 = or i64 %272, 1
  %274 = or i64 %272, 5
  %275 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %270, i64 %273
  %276 = bitcast i8* %275 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 1, !tbaa !11
  %278 = getelementptr inbounds i8, i8* %275, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !11
  %281 = icmp eq <4 x i8> %277, <i8 64, i8 64, i8 64, i8 64>
  %282 = icmp eq <4 x i8> %280, <i8 64, i8 64, i8 64, i8 64>
  %283 = extractelement <4 x i1> %281, i32 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %271
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %273
  store i32 1, i32* %285, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %284, %271
  %287 = extractelement <4 x i1> %281, i32 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %272, 2
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %289
  store i32 1, i32* %290, align 8, !tbaa !9
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <4 x i1> %281, i32 2
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %272, 3
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %294
  store i32 1, i32* %295, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <4 x i1> %281, i32 3
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or i64 %272, 4
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %299
  store i32 1, i32* %300, align 16, !tbaa !9
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <4 x i1> %282, i32 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %274
  store i32 1, i32* %304, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %303, %301
  %306 = extractelement <4 x i1> %282, i32 1
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = or i64 %272, 6
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %308
  store i32 1, i32* %309, align 8, !tbaa !9
  br label %310

310:                                              ; preds = %307, %305
  %311 = extractelement <4 x i1> %282, i32 2
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = or i64 %272, 7
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %313
  store i32 1, i32* %314, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %312, %310
  %316 = extractelement <4 x i1> %282, i32 3
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = add i64 %272, 8
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %318
  store i32 1, i32* %319, align 16, !tbaa !9
  br label %320

320:                                              ; preds = %317, %315
  %321 = add nuw i64 %272, 8
  %322 = icmp eq i64 %321, %219
  br i1 %322, label %323, label %271, !llvm.loop !28

323:                                              ; preds = %320
  br i1 %221, label %336, label %324

324:                                              ; preds = %269, %323
  %325 = phi i64 [ 1, %269 ], [ %220, %323 ]
  br label %326

326:                                              ; preds = %324, %333
  %327 = phi i64 [ %334, %333 ], [ %325, %324 ]
  %328 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %270, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !11
  %330 = icmp eq i8 %329, 64
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %270, i64 %327
  store i32 1, i32* %332, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %326, %331
  %334 = add nuw nsw i64 %327, 1
  %335 = icmp eq i64 %334, %205
  br i1 %335, label %336, label %326, !llvm.loop !29

336:                                              ; preds = %333, %323
  %337 = add nuw nsw i64 %270, 1
  %338 = icmp eq i64 %337, %205
  br i1 %338, label %268, label %269, !llvm.loop !31

339:                                              ; preds = %463, %266, %268
  br i1 %200, label %248, label %340

340:                                              ; preds = %339
  %341 = select i1 %222, i1 true, i1 %225
  br i1 %341, label %414, label %342

342:                                              ; preds = %340
  br i1 %226, label %403, label %343

343:                                              ; preds = %342
  br i1 %229, label %385, label %344

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %382, %344 ], [ 0, %343 ]
  %346 = phi i64 [ %383, %344 ], [ %230, %343 ]
  %347 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %345
  %348 = bitcast i8* %347 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %348, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %349 = getelementptr inbounds i8, i8* %347, i64 16
  %350 = bitcast i8* %349 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %350, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %351 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %345
  %352 = bitcast i8* %351 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %352, align 8, !tbaa !11, !alias.scope !35
  %353 = getelementptr inbounds i8, i8* %351, i64 16
  %354 = bitcast i8* %353 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %354, align 8, !tbaa !11, !alias.scope !35
  %355 = or i64 %345, 32
  %356 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %355
  %357 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %357, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %358 = getelementptr inbounds i8, i8* %356, i64 16
  %359 = bitcast i8* %358 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %359, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %360 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %355
  %361 = bitcast i8* %360 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %361, align 8, !tbaa !11, !alias.scope !35
  %362 = getelementptr inbounds i8, i8* %360, i64 16
  %363 = bitcast i8* %362 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %363, align 8, !tbaa !11, !alias.scope !35
  %364 = or i64 %345, 64
  %365 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %364
  %366 = bitcast i8* %365 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %366, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %367 = getelementptr inbounds i8, i8* %365, i64 16
  %368 = bitcast i8* %367 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %368, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %369 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %364
  %370 = bitcast i8* %369 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %370, align 8, !tbaa !11, !alias.scope !35
  %371 = getelementptr inbounds i8, i8* %369, i64 16
  %372 = bitcast i8* %371 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %372, align 8, !tbaa !11, !alias.scope !35
  %373 = or i64 %345, 96
  %374 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %373
  %375 = bitcast i8* %374 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %375, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %376 = getelementptr inbounds i8, i8* %374, i64 16
  %377 = bitcast i8* %376 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %377, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %378 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %373
  %379 = bitcast i8* %378 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %379, align 8, !tbaa !11, !alias.scope !35
  %380 = getelementptr inbounds i8, i8* %378, i64 16
  %381 = bitcast i8* %380 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %381, align 8, !tbaa !11, !alias.scope !35
  %382 = add nuw i64 %345, 128
  %383 = add i64 %346, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %344, !llvm.loop !37

385:                                              ; preds = %344, %343
  %386 = phi i64 [ 0, %343 ], [ %382, %344 ]
  br i1 %231, label %401, label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %398, %387 ], [ %386, %385 ]
  %389 = phi i64 [ %399, %387 ], [ %228, %385 ]
  %390 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %388
  %391 = bitcast i8* %390 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %391, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %392 = getelementptr inbounds i8, i8* %390, i64 16
  %393 = bitcast i8* %392 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %393, align 16, !tbaa !11, !alias.scope !32, !noalias !35
  %394 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %388
  %395 = bitcast i8* %394 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %395, align 8, !tbaa !11, !alias.scope !35
  %396 = getelementptr inbounds i8, i8* %394, i64 16
  %397 = bitcast i8* %396 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %397, align 8, !tbaa !11, !alias.scope !35
  %398 = add nuw i64 %388, 32
  %399 = add i64 %389, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %387, !llvm.loop !38

401:                                              ; preds = %387, %385
  br i1 %232, label %465, label %402

402:                                              ; preds = %401
  br i1 %234, label %414, label %403

403:                                              ; preds = %342, %402
  %404 = phi i64 [ %227, %402 ], [ 0, %342 ]
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ %404, %403 ], [ %411, %405 ]
  %407 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %406
  %408 = bitcast i8* %407 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %408, align 8, !tbaa !11
  %409 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %406
  %410 = bitcast i8* %409 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %410, align 8, !tbaa !11
  %411 = add nuw i64 %406, 8
  %412 = icmp eq i64 %411, %235
  br i1 %412, label %413, label %405, !llvm.loop !39

413:                                              ; preds = %405
  br i1 %236, label %465, label %414

414:                                              ; preds = %340, %402, %413
  %415 = phi i64 [ 0, %340 ], [ %227, %402 ], [ %235, %413 ]
  %416 = sub nsw i64 %217, %415
  br i1 %238, label %425, label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %422, %417 ], [ %415, %414 ]
  %419 = phi i64 [ %423, %417 ], [ %237, %414 ]
  %420 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %418
  store i8 35, i8* %420, align 1, !tbaa !11
  %421 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %418
  store i8 35, i8* %421, align 1, !tbaa !11
  %422 = add nuw nsw i64 %418, 1
  %423 = add i64 %419, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %417, !llvm.loop !40

425:                                              ; preds = %417, %414
  %426 = phi i64 [ %415, %414 ], [ %422, %417 ]
  %427 = icmp ult i64 %416, 3
  br i1 %427, label %465, label %467

428:                                              ; preds = %268, %463
  %429 = phi i64 [ %431, %463 ], [ 1, %268 ]
  %430 = add nsw i64 %429, -1
  %431 = add nuw nsw i64 %429, 1
  %432 = and i64 %431, 4294967295
  br label %433

433:                                              ; preds = %428, %461
  %434 = phi i64 [ 1, %428 ], [ %438, %461 ]
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %429, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !9
  %437 = icmp eq i32 %436, 1
  %438 = add nuw nsw i64 %434, 1
  br i1 %437, label %439, label %461

439:                                              ; preds = %433
  %440 = and i64 %438, 4294967295
  %441 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %429, i64 %440
  %442 = load i8, i8* %441, align 1, !tbaa !11
  %443 = icmp eq i8 %442, 35
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  store i8 64, i8* %441, align 1, !tbaa !11
  br label %445

445:                                              ; preds = %444, %439
  %446 = add nsw i64 %434, -1
  %447 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %429, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !11
  %449 = icmp eq i8 %448, 35
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  store i8 64, i8* %447, align 1, !tbaa !11
  br label %451

451:                                              ; preds = %450, %445
  %452 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %430, i64 %434
  %453 = load i8, i8* %452, align 1, !tbaa !11
  %454 = icmp eq i8 %453, 35
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  store i8 64, i8* %452, align 1, !tbaa !11
  br label %456

456:                                              ; preds = %455, %451
  %457 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %432, i64 %434
  %458 = load i8, i8* %457, align 1, !tbaa !11
  %459 = icmp eq i8 %458, 35
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  store i8 64, i8* %457, align 1, !tbaa !11
  br label %461

461:                                              ; preds = %433, %460, %456
  %462 = icmp eq i64 %438, %206
  br i1 %462, label %463, label %433, !llvm.loop !41

463:                                              ; preds = %461
  %464 = icmp eq i64 %431, %206
  br i1 %464, label %339, label %428, !llvm.loop !42

465:                                              ; preds = %425, %467, %413, %401
  br i1 %200, label %248, label %466, !llvm.loop !43

466:                                              ; preds = %465
  br i1 %240, label %243, label %482

467:                                              ; preds = %425, %467
  %468 = phi i64 [ %480, %467 ], [ %426, %425 ]
  %469 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %468
  store i8 35, i8* %469, align 1, !tbaa !11
  %470 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %468
  store i8 35, i8* %470, align 1, !tbaa !11
  %471 = add nuw nsw i64 %468, 1
  %472 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %471
  store i8 35, i8* %472, align 1, !tbaa !11
  %473 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %471
  store i8 35, i8* %473, align 1, !tbaa !11
  %474 = add nuw nsw i64 %468, 2
  %475 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %474
  store i8 35, i8* %475, align 1, !tbaa !11
  %476 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %474
  store i8 35, i8* %476, align 1, !tbaa !11
  %477 = add nuw nsw i64 %468, 3
  %478 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %477
  store i8 35, i8* %478, align 1, !tbaa !11
  %479 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %199, i64 %477
  store i8 35, i8* %479, align 1, !tbaa !11
  %480 = add nuw nsw i64 %468, 4
  %481 = icmp eq i64 %480, %207
  br i1 %481, label %465, label %467, !llvm.loop !44

482:                                              ; preds = %466, %482
  %483 = phi i64 [ %490, %482 ], [ 0, %466 ]
  %484 = phi i64 [ %491, %482 ], [ %241, %466 ]
  %485 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %483, i64 0
  store i8 35, i8* %485, align 16, !tbaa !11
  %486 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %483, i64 %199
  store i8 35, i8* %486, align 1, !tbaa !11
  %487 = or i64 %483, 1
  %488 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %487, i64 0
  store i8 35, i8* %488, align 8, !tbaa !11
  %489 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %487, i64 %199
  store i8 35, i8* %489, align 1, !tbaa !11
  %490 = add nuw nsw i64 %483, 2
  %491 = add i64 %484, -2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %243, label %482, !llvm.loop !45

493:                                              ; preds = %252, %570
  %494 = phi i64 [ 1, %252 ], [ %572, %570 ]
  %495 = phi i32 [ 0, %252 ], [ %571, %570 ]
  br i1 %258, label %557, label %496

496:                                              ; preds = %493
  %497 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %495, i32 0
  br i1 %262, label %532, label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ %529, %498 ], [ 0, %496 ]
  %500 = phi <4 x i32> [ %527, %498 ], [ %497, %496 ]
  %501 = phi <4 x i32> [ %528, %498 ], [ zeroinitializer, %496 ]
  %502 = phi i64 [ %530, %498 ], [ %263, %496 ]
  %503 = or i64 %499, 1
  %504 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %494, i64 %503
  %505 = bitcast i8* %504 to <4 x i8>*
  %506 = load <4 x i8>, <4 x i8>* %505, align 1, !tbaa !11
  %507 = getelementptr inbounds i8, i8* %504, i64 4
  %508 = bitcast i8* %507 to <4 x i8>*
  %509 = load <4 x i8>, <4 x i8>* %508, align 1, !tbaa !11
  %510 = icmp eq <4 x i8> %506, <i8 64, i8 64, i8 64, i8 64>
  %511 = icmp eq <4 x i8> %509, <i8 64, i8 64, i8 64, i8 64>
  %512 = zext <4 x i1> %510 to <4 x i32>
  %513 = zext <4 x i1> %511 to <4 x i32>
  %514 = add <4 x i32> %500, %512
  %515 = add <4 x i32> %501, %513
  %516 = or i64 %499, 9
  %517 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %494, i64 %516
  %518 = bitcast i8* %517 to <4 x i8>*
  %519 = load <4 x i8>, <4 x i8>* %518, align 1, !tbaa !11
  %520 = getelementptr inbounds i8, i8* %517, i64 4
  %521 = bitcast i8* %520 to <4 x i8>*
  %522 = load <4 x i8>, <4 x i8>* %521, align 1, !tbaa !11
  %523 = icmp eq <4 x i8> %519, <i8 64, i8 64, i8 64, i8 64>
  %524 = icmp eq <4 x i8> %522, <i8 64, i8 64, i8 64, i8 64>
  %525 = zext <4 x i1> %523 to <4 x i32>
  %526 = zext <4 x i1> %524 to <4 x i32>
  %527 = add <4 x i32> %514, %525
  %528 = add <4 x i32> %515, %526
  %529 = add nuw i64 %499, 16
  %530 = add i64 %502, -2
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %498, !llvm.loop !46

532:                                              ; preds = %498, %496
  %533 = phi <4 x i32> [ undef, %496 ], [ %527, %498 ]
  %534 = phi <4 x i32> [ undef, %496 ], [ %528, %498 ]
  %535 = phi i64 [ 0, %496 ], [ %529, %498 ]
  %536 = phi <4 x i32> [ %497, %496 ], [ %527, %498 ]
  %537 = phi <4 x i32> [ zeroinitializer, %496 ], [ %528, %498 ]
  br i1 %264, label %552, label %538

538:                                              ; preds = %532
  %539 = or i64 %535, 1
  %540 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %494, i64 %539
  %541 = getelementptr inbounds i8, i8* %540, i64 4
  %542 = bitcast i8* %541 to <4 x i8>*
  %543 = load <4 x i8>, <4 x i8>* %542, align 1, !tbaa !11
  %544 = icmp eq <4 x i8> %543, <i8 64, i8 64, i8 64, i8 64>
  %545 = zext <4 x i1> %544 to <4 x i32>
  %546 = add <4 x i32> %537, %545
  %547 = bitcast i8* %540 to <4 x i8>*
  %548 = load <4 x i8>, <4 x i8>* %547, align 1, !tbaa !11
  %549 = icmp eq <4 x i8> %548, <i8 64, i8 64, i8 64, i8 64>
  %550 = zext <4 x i1> %549 to <4 x i32>
  %551 = add <4 x i32> %536, %550
  br label %552

552:                                              ; preds = %532, %538
  %553 = phi <4 x i32> [ %533, %532 ], [ %551, %538 ]
  %554 = phi <4 x i32> [ %534, %532 ], [ %546, %538 ]
  %555 = add <4 x i32> %554, %553
  %556 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %555)
  br i1 %265, label %570, label %557

557:                                              ; preds = %493, %552
  %558 = phi i64 [ 1, %493 ], [ %260, %552 ]
  %559 = phi i32 [ %495, %493 ], [ %556, %552 ]
  br label %560

560:                                              ; preds = %557, %560
  %561 = phi i64 [ %568, %560 ], [ %558, %557 ]
  %562 = phi i32 [ %567, %560 ], [ %559, %557 ]
  %563 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %494, i64 %561
  %564 = load i8, i8* %563, align 1, !tbaa !11
  %565 = icmp eq i8 %564, 64
  %566 = zext i1 %565 to i32
  %567 = add nsw i32 %562, %566
  %568 = add nuw nsw i64 %561, 1
  %569 = icmp eq i64 %568, %253
  br i1 %569, label %570, label %560, !llvm.loop !47

570:                                              ; preds = %560, %552
  %571 = phi i32 [ %556, %552 ], [ %567, %560 ]
  %572 = add nuw nsw i64 %494, 1
  %573 = icmp eq i64 %572, %253
  br i1 %573, label %574, label %493, !llvm.loop !48

574:                                              ; preds = %570, %251
  %575 = phi i32 [ 0, %251 ], [ %571, %570 ]
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %575)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10712, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !30, !19}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !18}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !30, !19}
!48 = distinct !{!48, !18}
