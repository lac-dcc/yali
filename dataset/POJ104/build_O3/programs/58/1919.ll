; ModuleID = 'source-C-CXX/58/1919.c'
source_filename = "source-C-CXX/58/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #6
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %23, -2
  br i1 %26, label %27, label %173

27:                                               ; preds = %21
  %28 = add i32 %23, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %126, label %32

32:                                               ; preds = %27
  %33 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %30
  %34 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 0
  %35 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %30
  %36 = icmp ult i8* %4, %35
  %37 = icmp ult i8* %34, %33
  %38 = and i1 %36, %37
  br i1 %38, label %126, label %39

39:                                               ; preds = %32
  %40 = icmp ult i32 %29, 32
  br i1 %40, label %113, label %41

41:                                               ; preds = %39
  %42 = and i64 %30, 2147483616
  %43 = add nsw i64 %42, -32
  %44 = lshr exact i64 %43, 5
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 96
  br i1 %47, label %91, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 1152921504606846972
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %88, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %89, %50 ]
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %51
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %54, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %56, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %51
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %58, align 2, !tbaa !11, !alias.scope !15
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %60, align 2, !tbaa !11, !alias.scope !15
  %61 = or i64 %51, 32
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %63, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %65, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %61
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %67, align 2, !tbaa !11, !alias.scope !15
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %69, align 2, !tbaa !11, !alias.scope !15
  %70 = or i64 %51, 64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %72, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %70
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %76, align 2, !tbaa !11, !alias.scope !15
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %78, align 2, !tbaa !11, !alias.scope !15
  %79 = or i64 %51, 96
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %81, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %83, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %79
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %85, align 2, !tbaa !11, !alias.scope !15
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 2, !tbaa !11, !alias.scope !15
  %88 = add nuw i64 %51, 128
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %50, !llvm.loop !17

91:                                               ; preds = %50, %41
  %92 = phi i64 [ 0, %41 ], [ %88, %50 ]
  %93 = icmp eq i64 %46, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %105, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %106, %94 ], [ %46, %91 ]
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %95
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %100, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %95
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %102, align 2, !tbaa !11, !alias.scope !15
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %104, align 2, !tbaa !11, !alias.scope !15
  %105 = add nuw i64 %95, 32
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !19

108:                                              ; preds = %94, %91
  %109 = icmp eq i64 %42, %30
  br i1 %109, label %143, label %110

110:                                              ; preds = %108
  %111 = and i64 %30, 24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %39, %110
  %114 = phi i64 [ %42, %110 ], [ 0, %39 ]
  %115 = and i64 %30, 2147483640
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ %114, %113 ], [ %122, %116 ]
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %117
  %119 = bitcast i8* %118 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %119, align 8, !tbaa !11
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %117
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %121, align 2, !tbaa !11
  %122 = add nuw i64 %117, 8
  %123 = icmp eq i64 %122, %115
  br i1 %123, label %124, label %116, !llvm.loop !21

124:                                              ; preds = %116
  %125 = icmp eq i64 %115, %30
  br i1 %125, label %143, label %126

126:                                              ; preds = %32, %27, %110, %124
  %127 = phi i64 [ 0, %27 ], [ 0, %32 ], [ %42, %110 ], [ %115, %124 ]
  %128 = xor i64 %127, -1
  %129 = add nsw i64 %128, %30
  %130 = and i64 %30, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %137, %132 ], [ %127, %126 ]
  %134 = phi i64 [ %138, %132 ], [ %130, %126 ]
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %133
  store i8 35, i8* %135, align 1, !tbaa !11
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %133
  store i8 35, i8* %136, align 1, !tbaa !11
  %137 = add nuw nsw i64 %133, 1
  %138 = add i64 %134, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %132, !llvm.loop !22

140:                                              ; preds = %132, %126
  %141 = phi i64 [ %127, %126 ], [ %137, %132 ]
  %142 = icmp ult i64 %129, 3
  br i1 %142, label %143, label %152

143:                                              ; preds = %140, %152, %124, %108
  br i1 %26, label %144, label %173

144:                                              ; preds = %143
  %145 = add i32 %23, 2
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %147 = zext i32 %146 to i64
  %148 = and i64 %147, 1
  %149 = icmp ugt i32 %23, 2147483645
  br i1 %149, label %167, label %150

150:                                              ; preds = %144
  %151 = and i64 %147, 2147483646
  br label %184

152:                                              ; preds = %140, %152
  %153 = phi i64 [ %165, %152 ], [ %141, %140 ]
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %153
  store i8 35, i8* %154, align 1, !tbaa !11
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %153
  store i8 35, i8* %155, align 1, !tbaa !11
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %156
  store i8 35, i8* %157, align 1, !tbaa !11
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %156
  store i8 35, i8* %158, align 1, !tbaa !11
  %159 = add nuw nsw i64 %153, 2
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %159
  store i8 35, i8* %160, align 1, !tbaa !11
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %159
  store i8 35, i8* %161, align 1, !tbaa !11
  %162 = add nuw nsw i64 %153, 3
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %162
  store i8 35, i8* %163, align 1, !tbaa !11
  %164 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %162
  store i8 35, i8* %164, align 1, !tbaa !11
  %165 = add nuw nsw i64 %153, 4
  %166 = icmp eq i64 %165, %30
  br i1 %166, label %143, label %152, !llvm.loop !23

167:                                              ; preds = %184, %144
  %168 = phi i64 [ 0, %144 ], [ %192, %184 ]
  %169 = icmp eq i64 %148, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %168, i64 0
  store i8 35, i8* %171, align 2, !tbaa !11
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %168, i64 %25
  store i8 35, i8* %172, align 1, !tbaa !11
  br label %173

173:                                              ; preds = %170, %167, %21, %143
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp slt i32 %23, 1
  %176 = icmp slt i32 %174, 2
  br i1 %176, label %198, label %177

177:                                              ; preds = %173
  %178 = zext i32 %23 to i64
  %179 = zext i32 %24 to i64
  %180 = and i64 %178, 1
  %181 = icmp eq i32 %23, 1
  %182 = and i64 %178, 4294967294
  %183 = icmp eq i64 %180, 0
  br label %195

184:                                              ; preds = %184, %150
  %185 = phi i64 [ 0, %150 ], [ %192, %184 ]
  %186 = phi i64 [ %151, %150 ], [ %193, %184 ]
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %185, i64 0
  store i8 35, i8* %187, align 4, !tbaa !11
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %185, i64 %25
  store i8 35, i8* %188, align 1, !tbaa !11
  %189 = or i64 %185, 1
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %189, i64 0
  store i8 35, i8* %190, align 2, !tbaa !11
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %189, i64 %25
  store i8 35, i8* %191, align 1, !tbaa !11
  %192 = add nuw nsw i64 %185, 2
  %193 = add i64 %186, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %167, label %184, !llvm.loop !24

195:                                              ; preds = %177, %269
  %196 = phi i32 [ %270, %269 ], [ 2, %177 ]
  br i1 %175, label %269, label %197

197:                                              ; preds = %195
  br i1 %181, label %214, label %221

198:                                              ; preds = %269, %173
  %199 = icmp slt i32 %23, -1
  br i1 %199, label %351, label %200

200:                                              ; preds = %198
  %201 = add i32 %23, 2
  %202 = zext i32 %201 to i64
  %203 = and i64 %202, 4294967288
  %204 = add nsw i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp ult i32 %201, 8
  %208 = and i64 %202, 4294967288
  %209 = and i64 %206, 1
  %210 = icmp eq i64 %204, 0
  %211 = and i64 %206, 4611686018427387902
  %212 = icmp eq i64 %209, 0
  %213 = icmp eq i64 %208, %202
  br label %272

214:                                              ; preds = %221, %197
  %215 = phi i64 [ 0, %197 ], [ %227, %221 ]
  br i1 %183, label %220, label %216

216:                                              ; preds = %214
  %217 = add nuw nsw i64 %215, 1
  %218 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %217, i64 1
  %219 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %217, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %219, i64 %178, i1 false)
  br label %220

220:                                              ; preds = %214, %216
  br i1 %175, label %269, label %232

221:                                              ; preds = %197, %221
  %222 = phi i64 [ %227, %221 ], [ 0, %197 ]
  %223 = phi i64 [ %230, %221 ], [ %182, %197 ]
  %224 = or i64 %222, 1
  %225 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %224, i64 1
  %226 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %224, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %225, i8* align 1 %226, i64 %178, i1 false)
  %227 = add nuw nsw i64 %222, 2
  %228 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %227, i64 1
  %229 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %227, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %228, i8* align 1 %229, i64 %178, i1 false)
  %230 = add i64 %223, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %214, label %221, !llvm.loop !25

232:                                              ; preds = %220, %267
  %233 = phi i64 [ %234, %267 ], [ 1, %220 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 4294967295
  %236 = add nsw i64 %233, -1
  br label %237

237:                                              ; preds = %232, %265
  %238 = phi i64 [ 1, %232 ], [ %242, %265 ]
  %239 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %233, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = icmp eq i8 %240, 64
  %242 = add nuw nsw i64 %238, 1
  br i1 %241, label %243, label %265

243:                                              ; preds = %237
  %244 = and i64 %242, 4294967295
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !11
  %247 = icmp eq i8 %246, 35
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i8 64, i8* %245, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %248, %243
  %250 = add nsw i64 %238, -1
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %233, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !11
  %253 = icmp eq i8 %252, 35
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i8 64, i8* %251, align 1, !tbaa !11
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235, i64 %238
  %257 = load i8, i8* %256, align 1, !tbaa !11
  %258 = icmp eq i8 %257, 35
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i8 64, i8* %256, align 1, !tbaa !11
  br label %260

260:                                              ; preds = %259, %255
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %236, i64 %238
  %262 = load i8, i8* %261, align 1, !tbaa !11
  %263 = icmp eq i8 %262, 35
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i8 64, i8* %261, align 1, !tbaa !11
  br label %265

265:                                              ; preds = %237, %264, %260
  %266 = icmp eq i64 %242, %179
  br i1 %266, label %267, label %237, !llvm.loop !26

267:                                              ; preds = %265
  %268 = icmp eq i64 %234, %179
  br i1 %268, label %269, label %232, !llvm.loop !27

269:                                              ; preds = %267, %195, %220
  %270 = add nuw i32 %196, 1
  %271 = icmp eq i32 %196, %174
  br i1 %271, label %198, label %195, !llvm.loop !28

272:                                              ; preds = %200, %347
  %273 = phi i64 [ 0, %200 ], [ %349, %347 ]
  %274 = phi i32 [ 0, %200 ], [ %348, %347 ]
  br i1 %207, label %334, label %275

275:                                              ; preds = %272
  %276 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %274, i32 0
  br i1 %210, label %310, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %307, %277 ], [ 0, %275 ]
  %279 = phi <4 x i32> [ %305, %277 ], [ %276, %275 ]
  %280 = phi <4 x i32> [ %306, %277 ], [ zeroinitializer, %275 ]
  %281 = phi i64 [ %308, %277 ], [ %211, %275 ]
  %282 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %273, i64 %278
  %283 = bitcast i8* %282 to <4 x i8>*
  %284 = load <4 x i8>, <4 x i8>* %283, align 2, !tbaa !11
  %285 = getelementptr inbounds i8, i8* %282, i64 4
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 2, !tbaa !11
  %288 = icmp eq <4 x i8> %284, <i8 64, i8 64, i8 64, i8 64>
  %289 = icmp eq <4 x i8> %287, <i8 64, i8 64, i8 64, i8 64>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %279, %290
  %293 = add <4 x i32> %280, %291
  %294 = or i64 %278, 8
  %295 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %273, i64 %294
  %296 = bitcast i8* %295 to <4 x i8>*
  %297 = load <4 x i8>, <4 x i8>* %296, align 2, !tbaa !11
  %298 = getelementptr inbounds i8, i8* %295, i64 4
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 2, !tbaa !11
  %301 = icmp eq <4 x i8> %297, <i8 64, i8 64, i8 64, i8 64>
  %302 = icmp eq <4 x i8> %300, <i8 64, i8 64, i8 64, i8 64>
  %303 = zext <4 x i1> %301 to <4 x i32>
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = add <4 x i32> %292, %303
  %306 = add <4 x i32> %293, %304
  %307 = add nuw i64 %278, 16
  %308 = add i64 %281, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %277, !llvm.loop !29

310:                                              ; preds = %277, %275
  %311 = phi <4 x i32> [ undef, %275 ], [ %305, %277 ]
  %312 = phi <4 x i32> [ undef, %275 ], [ %306, %277 ]
  %313 = phi i64 [ 0, %275 ], [ %307, %277 ]
  %314 = phi <4 x i32> [ %276, %275 ], [ %305, %277 ]
  %315 = phi <4 x i32> [ zeroinitializer, %275 ], [ %306, %277 ]
  br i1 %212, label %329, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %273, i64 %313
  %318 = getelementptr inbounds i8, i8* %317, i64 4
  %319 = bitcast i8* %318 to <4 x i8>*
  %320 = load <4 x i8>, <4 x i8>* %319, align 2, !tbaa !11
  %321 = icmp eq <4 x i8> %320, <i8 64, i8 64, i8 64, i8 64>
  %322 = zext <4 x i1> %321 to <4 x i32>
  %323 = add <4 x i32> %315, %322
  %324 = bitcast i8* %317 to <4 x i8>*
  %325 = load <4 x i8>, <4 x i8>* %324, align 2, !tbaa !11
  %326 = icmp eq <4 x i8> %325, <i8 64, i8 64, i8 64, i8 64>
  %327 = zext <4 x i1> %326 to <4 x i32>
  %328 = add <4 x i32> %314, %327
  br label %329

329:                                              ; preds = %310, %316
  %330 = phi <4 x i32> [ %311, %310 ], [ %328, %316 ]
  %331 = phi <4 x i32> [ %312, %310 ], [ %323, %316 ]
  %332 = add <4 x i32> %331, %330
  %333 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %332)
  br i1 %213, label %347, label %334

334:                                              ; preds = %272, %329
  %335 = phi i64 [ 0, %272 ], [ %208, %329 ]
  %336 = phi i32 [ %274, %272 ], [ %333, %329 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %345, %337 ], [ %335, %334 ]
  %339 = phi i32 [ %344, %337 ], [ %336, %334 ]
  %340 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %273, i64 %338
  %341 = load i8, i8* %340, align 1, !tbaa !11
  %342 = icmp eq i8 %341, 64
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %339, %343
  %345 = add nuw nsw i64 %338, 1
  %346 = icmp eq i64 %345, %202
  br i1 %346, label %347, label %337, !llvm.loop !30

347:                                              ; preds = %337, %329
  %348 = phi i32 [ %333, %329 ], [ %344, %337 ]
  %349 = add nuw nsw i64 %273, 1
  %350 = icmp eq i64 %349, %202
  br i1 %350, label %351, label %272, !llvm.loop !32

351:                                              ; preds = %347, %198
  %352 = phi i32 [ 0, %198 ], [ %348, %347 ]
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %352)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !18}
!30 = distinct !{!30, !10, !31, !18}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
