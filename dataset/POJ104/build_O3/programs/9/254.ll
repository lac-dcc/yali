; ModuleID = 'source-C-CXX/9/254.c'
source_filename = "source-C-CXX/9/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  store i32 0, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %101

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %3, 0
  %8 = select i1 %7, i32 %3, i32 0
  store i32 0, i32* %0, align 4, !tbaa !5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %101, label %10, !llvm.loop !9

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %88, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %8, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %14, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %56, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %52, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %53, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %57, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp slt <4 x i32> %27, %33
  %38 = icmp slt <4 x i32> %28, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 4, !tbaa !5
  %42 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %26, 9
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %39, %46
  %51 = icmp slt <4 x i32> %40, %49
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %39
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %40
  %54 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5
  %55 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %26, 16
  %57 = add i64 %29, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %25, !llvm.loop !11

59:                                               ; preds = %25
  %60 = or i64 %56, 1
  br label %61

61:                                               ; preds = %59, %13
  %62 = phi <4 x i32> [ undef, %13 ], [ %52, %59 ]
  %63 = phi <4 x i32> [ undef, %13 ], [ %53, %59 ]
  %64 = phi i64 [ 1, %13 ], [ %60, %59 ]
  %65 = phi <4 x i32> [ %17, %13 ], [ %52, %59 ]
  %66 = phi <4 x i32> [ %17, %13 ], [ %53, %59 ]
  %67 = icmp eq i64 %21, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, i32* %0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !5
  %76 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !tbaa !5
  %77 = icmp slt <4 x i32> %66, %74
  %78 = select <4 x i1> %77, <4 x i32> %74, <4 x i32> %66
  %79 = icmp slt <4 x i32> %65, %71
  %80 = select <4 x i1> %79, <4 x i32> %71, <4 x i32> %65
  br label %81

81:                                               ; preds = %61, %68
  %82 = phi <4 x i32> [ %62, %61 ], [ %80, %68 ]
  %83 = phi <4 x i32> [ %63, %61 ], [ %78, %68 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %11, %14
  br i1 %87, label %101, label %88

88:                                               ; preds = %10, %81
  %89 = phi i64 [ 1, %10 ], [ %15, %81 ]
  %90 = phi i32 [ %8, %10 ], [ %86, %81 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %99, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %98, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %0, i64 %92
  %97 = icmp slt i32 %93, %95
  %98 = select i1 %97, i32 %95, i32 %93
  store i32 0, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %91, %5, %81, %2
  %102 = phi i32 [ %3, %2 ], [ %8, %5 ], [ %86, %81 ], [ %98, %91 ]
  ret i32 %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = add nsw i32 %6, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %12, align 16, !tbaa !5
  store i32 0, i32* %12, align 16, !tbaa !5
  br label %290

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !15

27:                                               ; preds = %19
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %32 = icmp sgt i32 %24, 1
  br i1 %32, label %33, label %192

33:                                               ; preds = %27
  %34 = zext i32 %24 to i64
  %35 = add nsw i32 %24, -2
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %185
  %38 = phi i32 [ 0, %33 ], [ %191, %185 ]
  %39 = phi i64 [ %36, %33 ], [ %189, %185 ]
  %40 = phi i64 [ %34, %33 ], [ %42, %185 ]
  %41 = add i32 %38, 1
  %42 = add nsw i64 %40, -1
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp slt i64 %43, %34
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 0, i32* %31, align 16, !tbaa !5
  br label %185

46:                                               ; preds = %37
  %47 = getelementptr inbounds i32, i32* %10, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = and i32 %41, 1
  %50 = icmp eq i32 %38, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = and i32 %41, -2
  br label %53

53:                                               ; preds = %299, %51
  %54 = phi i64 [ %42, %51 ], [ %301, %299 ]
  %55 = phi i32 [ 0, %51 ], [ %300, %299 ]
  %56 = phi i32 [ %52, %51 ], [ %302, %299 ]
  %57 = getelementptr inbounds i32, i32* %10, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %48, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %12, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %55, 1
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %65, %60 ], [ %55, %53 ]
  %68 = add nsw i64 %54, 1
  %69 = getelementptr inbounds i32, i32* %10, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %48, %70
  br i1 %71, label %299, label %293

72:                                               ; preds = %299, %46
  %73 = phi i32 [ undef, %46 ], [ %300, %299 ]
  %74 = phi i64 [ %42, %46 ], [ %301, %299 ]
  %75 = phi i32 [ 0, %46 ], [ %300, %299 ]
  %76 = icmp eq i32 %49, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %10, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %48, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i32, i32* %12, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %81, %77, %72
  %88 = phi i32 [ %73, %72 ], [ %86, %81 ], [ %75, %77 ]
  %89 = load i32, i32* %31, align 16, !tbaa !5
  store i32 0, i32* %31, align 16, !tbaa !5
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %185

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  %93 = icmp sgt i32 %89, 0
  %94 = select i1 %93, i32 %89, i32 0
  store i32 0, i32* %31, align 16, !tbaa !5
  %95 = icmp eq i32 %88, 1
  br i1 %95, label %185, label %96, !llvm.loop !9

96:                                               ; preds = %91
  %97 = add nsw i64 %92, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %173, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> poison, i32 %94, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %100, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %145, label %109

109:                                              ; preds = %99
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %142, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %138, %111 ]
  %114 = phi <4 x i32> [ %103, %109 ], [ %139, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %143, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %113, %119
  %124 = icmp slt <4 x i32> %114, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %112, 9
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %125, %132
  %137 = icmp slt <4 x i32> %126, %135
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %125
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %126
  %140 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 4, !tbaa !5
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %112, 16
  %143 = add i64 %115, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %111, !llvm.loop !16

145:                                              ; preds = %111, %99
  %146 = phi <4 x i32> [ undef, %99 ], [ %138, %111 ]
  %147 = phi <4 x i32> [ undef, %99 ], [ %139, %111 ]
  %148 = phi i64 [ 0, %99 ], [ %142, %111 ]
  %149 = phi <4 x i32> [ %103, %99 ], [ %138, %111 ]
  %150 = phi <4 x i32> [ %103, %99 ], [ %139, %111 ]
  %151 = icmp eq i64 %107, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %145
  %153 = or i64 %148, 1
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %161, align 4, !tbaa !5
  %162 = icmp slt <4 x i32> %150, %159
  %163 = select <4 x i1> %162, <4 x i32> %159, <4 x i32> %150
  %164 = icmp slt <4 x i32> %149, %156
  %165 = select <4 x i1> %164, <4 x i32> %156, <4 x i32> %149
  br label %166

166:                                              ; preds = %145, %152
  %167 = phi <4 x i32> [ %146, %145 ], [ %165, %152 ]
  %168 = phi <4 x i32> [ %147, %145 ], [ %163, %152 ]
  %169 = icmp sgt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %97, %100
  br i1 %172, label %185, label %173

173:                                              ; preds = %96, %166
  %174 = phi i64 [ 1, %96 ], [ %101, %166 ]
  %175 = phi i32 [ %94, %96 ], [ %171, %166 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  store i32 0, i32* %179, align 4, !tbaa !5
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %92
  br i1 %184, label %185, label %176, !llvm.loop !17

185:                                              ; preds = %176, %166, %45, %91, %87
  %186 = phi i32 [ %89, %87 ], [ %94, %91 ], [ 0, %45 ], [ %171, %166 ], [ %182, %176 ]
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds i32, i32* %12, i64 %39
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nsw i64 %39, -1
  %190 = icmp sgt i64 %39, 0
  %191 = add i32 %38, 1
  br i1 %190, label %37, label %192, !llvm.loop !18

192:                                              ; preds = %185, %27
  %193 = load i32, i32* %12, align 16, !tbaa !5
  %194 = icmp sgt i32 %24, 0
  br i1 %194, label %195, label %290

195:                                              ; preds = %192
  %196 = zext i32 %24 to i64
  %197 = icmp sgt i32 %193, 0
  %198 = select i1 %197, i32 %193, i32 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %199 = icmp eq i32 %24, 1
  br i1 %199, label %290, label %200, !llvm.loop !9

200:                                              ; preds = %195
  %201 = add nsw i64 %196, -1
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %278, label %203

203:                                              ; preds = %200
  %204 = and i64 %201, -8
  %205 = or i64 %204, 1
  %206 = insertelement <4 x i32> poison, i32 %198, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = add nsw i64 %204, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %251, label %213

213:                                              ; preds = %203
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %246, %215 ]
  %217 = phi <4 x i32> [ %207, %213 ], [ %242, %215 ]
  %218 = phi <4 x i32> [ %207, %213 ], [ %243, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %247, %215 ]
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds i32, i32* %12, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp slt <4 x i32> %217, %223
  %228 = icmp slt <4 x i32> %218, %226
  %229 = select <4 x i1> %227, <4 x i32> %223, <4 x i32> %217
  %230 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %218
  %231 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %231, align 4, !tbaa !5
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %232, align 4, !tbaa !5
  %233 = or i64 %216, 9
  %234 = getelementptr inbounds i32, i32* %12, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp slt <4 x i32> %229, %236
  %241 = icmp slt <4 x i32> %230, %239
  %242 = select <4 x i1> %240, <4 x i32> %236, <4 x i32> %229
  %243 = select <4 x i1> %241, <4 x i32> %239, <4 x i32> %230
  %244 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %244, align 4, !tbaa !5
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %216, 16
  %247 = add i64 %219, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %215, !llvm.loop !19

249:                                              ; preds = %215
  %250 = or i64 %246, 1
  br label %251

251:                                              ; preds = %249, %203
  %252 = phi <4 x i32> [ undef, %203 ], [ %242, %249 ]
  %253 = phi <4 x i32> [ undef, %203 ], [ %243, %249 ]
  %254 = phi i64 [ 1, %203 ], [ %250, %249 ]
  %255 = phi <4 x i32> [ %207, %203 ], [ %242, %249 ]
  %256 = phi <4 x i32> [ %207, %203 ], [ %243, %249 ]
  %257 = icmp eq i64 %211, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds i32, i32* %12, i64 %254
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %265, align 4, !tbaa !5
  %266 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %266, align 4, !tbaa !5
  %267 = icmp slt <4 x i32> %256, %264
  %268 = select <4 x i1> %267, <4 x i32> %264, <4 x i32> %256
  %269 = icmp slt <4 x i32> %255, %261
  %270 = select <4 x i1> %269, <4 x i32> %261, <4 x i32> %255
  br label %271

271:                                              ; preds = %251, %258
  %272 = phi <4 x i32> [ %252, %251 ], [ %270, %258 ]
  %273 = phi <4 x i32> [ %253, %251 ], [ %268, %258 ]
  %274 = icmp sgt <4 x i32> %272, %273
  %275 = select <4 x i1> %274, <4 x i32> %272, <4 x i32> %273
  %276 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %275)
  %277 = icmp eq i64 %201, %204
  br i1 %277, label %290, label %278

278:                                              ; preds = %200, %271
  %279 = phi i64 [ 1, %200 ], [ %205, %271 ]
  %280 = phi i32 [ %198, %200 ], [ %276, %271 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %288, %281 ], [ %279, %278 ]
  %283 = phi i32 [ %287, %281 ], [ %280, %278 ]
  %284 = getelementptr inbounds i32, i32* %12, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 %285, i32 %283
  store i32 0, i32* %284, align 4, !tbaa !5
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %196
  br i1 %289, label %290, label %281, !llvm.loop !20

290:                                              ; preds = %281, %271, %14, %195, %192
  %291 = phi i32 [ %193, %192 ], [ %198, %195 ], [ %18, %14 ], [ %276, %271 ], [ %287, %281 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %291)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

293:                                              ; preds = %66
  %294 = getelementptr inbounds i32, i32* %12, i64 %68
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sext i32 %67 to i64
  %297 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %296
  store i32 %295, i32* %297, align 4, !tbaa !5
  %298 = add nsw i32 %67, 1
  br label %299

299:                                              ; preds = %293, %66
  %300 = phi i32 [ %298, %293 ], [ %67, %66 ]
  %301 = add nsw i64 %54, 2
  %302 = add i32 %56, -2
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %72, label %53, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !14, !12}
!21 = distinct !{!21, !10}
