; ModuleID = 'source-C-CXX/79/728.c'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@B = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count1(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %2
  br i1 %5, label %6, label %84

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %81, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = sub nsw i64 %7, %12
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = sub i64 %7, %22
  %27 = add nsw i64 %26, -2
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -3
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %28, i64 -7
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = or i64 %22, 8
  %36 = sub i64 %7, %35
  %37 = add nsw i64 %36, -2
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -3
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %38, i64 -7
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %31, %41
  %46 = shufflevector <4 x i32> %45, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sub <4 x i32> %23, %46
  %48 = add <4 x i32> %34, %44
  %49 = shufflevector <4 x i32> %48, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = sub <4 x i32> %24, %49
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !9

54:                                               ; preds = %21, %11
  %55 = phi <4 x i32> [ undef, %11 ], [ %47, %21 ]
  %56 = phi <4 x i32> [ undef, %11 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %11 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ zeroinitializer, %11 ], [ %47, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %11 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54
  %62 = sub i64 %7, %57
  %63 = add nsw i64 %62, -2
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = sub <4 x i32> %59, %68
  %70 = getelementptr inbounds i32, i32* %64, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = sub <4 x i32> %58, %73
  br label %75

75:                                               ; preds = %54, %61
  %76 = phi <4 x i32> [ %55, %54 ], [ %74, %61 ]
  %77 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %9, %12
  br i1 %80, label %175, label %81

81:                                               ; preds = %6, %75
  %82 = phi i64 [ %7, %6 ], [ %13, %75 ]
  %83 = phi i32 [ 0, %6 ], [ %79, %75 ]
  br label %166

84:                                               ; preds = %4
  %85 = icmp slt i32 %0, %2
  br i1 %85, label %86, label %175

86:                                               ; preds = %84
  %87 = sext i32 %0 to i64
  %88 = sext i32 %2 to i64
  %89 = sub nsw i64 %88, %87
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %154, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, -8
  %93 = add nsw i64 %92, %87
  %94 = add nsw i64 %92, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %99 ], [ %125, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %126, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %106 = add i64 %102, %87
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %103
  %115 = add <4 x i32> %113, %104
  %116 = or i64 %102, 8
  %117 = add i64 %116, %87
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %114
  %126 = add <4 x i32> %124, %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !12

130:                                              ; preds = %101, %91
  %131 = phi <4 x i32> [ undef, %91 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %91 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %91 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ zeroinitializer, %91 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ zeroinitializer, %91 ], [ %126, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = add i64 %133, %87
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %143, %135
  %145 = bitcast i32* %140 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %146, %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %144, %137 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %89, %92
  br i1 %153, label %175, label %154

154:                                              ; preds = %86, %148
  %155 = phi i64 [ %87, %86 ], [ %93, %148 ]
  %156 = phi i32 [ 0, %86 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %163, %157 ], [ %156, %154 ]
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = add nsw i64 %158, 1
  %165 = icmp eq i64 %164, %88
  br i1 %165, label %175, label %157, !llvm.loop !13

166:                                              ; preds = %81, %166
  %167 = phi i64 [ %173, %166 ], [ %82, %81 ]
  %168 = phi i32 [ %172, %166 ], [ %83, %81 ]
  %169 = add nsw i64 %167, -2
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %168, %171
  %173 = add nsw i64 %167, -1
  %174 = icmp sgt i64 %173, %8
  br i1 %174, label %166, label %175, !llvm.loop !15

175:                                              ; preds = %157, %166, %148, %75, %84
  %176 = phi i32 [ 0, %84 ], [ %79, %75 ], [ %152, %148 ], [ %172, %166 ], [ %163, %157 ]
  %177 = sub i32 %3, %1
  %178 = add i32 %177, %176
  ret i32 %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count2(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %2
  br i1 %5, label %6, label %84

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %81, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = sub nsw i64 %7, %12
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = sub i64 %7, %22
  %27 = add nsw i64 %26, -2
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -3
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %28, i64 -7
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = or i64 %22, 8
  %36 = sub i64 %7, %35
  %37 = add nsw i64 %36, -2
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -3
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %38, i64 -7
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %31, %41
  %46 = shufflevector <4 x i32> %45, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sub <4 x i32> %23, %46
  %48 = add <4 x i32> %34, %44
  %49 = shufflevector <4 x i32> %48, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = sub <4 x i32> %24, %49
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !16

54:                                               ; preds = %21, %11
  %55 = phi <4 x i32> [ undef, %11 ], [ %47, %21 ]
  %56 = phi <4 x i32> [ undef, %11 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %11 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ zeroinitializer, %11 ], [ %47, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %11 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54
  %62 = sub i64 %7, %57
  %63 = add nsw i64 %62, -2
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = sub <4 x i32> %59, %68
  %70 = getelementptr inbounds i32, i32* %64, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = sub <4 x i32> %58, %73
  br label %75

75:                                               ; preds = %54, %61
  %76 = phi <4 x i32> [ %55, %54 ], [ %74, %61 ]
  %77 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %9, %12
  br i1 %80, label %175, label %81

81:                                               ; preds = %6, %75
  %82 = phi i64 [ %7, %6 ], [ %13, %75 ]
  %83 = phi i32 [ 0, %6 ], [ %79, %75 ]
  br label %166

84:                                               ; preds = %4
  %85 = icmp slt i32 %0, %2
  br i1 %85, label %86, label %175

86:                                               ; preds = %84
  %87 = sext i32 %0 to i64
  %88 = sext i32 %2 to i64
  %89 = sub nsw i64 %88, %87
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %154, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, -8
  %93 = add nsw i64 %92, %87
  %94 = add nsw i64 %92, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %99 ], [ %125, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %126, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %106 = add i64 %102, %87
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %103
  %115 = add <4 x i32> %113, %104
  %116 = or i64 %102, 8
  %117 = add i64 %116, %87
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %114
  %126 = add <4 x i32> %124, %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !17

130:                                              ; preds = %101, %91
  %131 = phi <4 x i32> [ undef, %91 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %91 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %91 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ zeroinitializer, %91 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ zeroinitializer, %91 ], [ %126, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = add i64 %133, %87
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %143, %135
  %145 = bitcast i32* %140 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %146, %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %144, %137 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %89, %92
  br i1 %153, label %175, label %154

154:                                              ; preds = %86, %148
  %155 = phi i64 [ %87, %86 ], [ %93, %148 ]
  %156 = phi i32 [ 0, %86 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %163, %157 ], [ %156, %154 ]
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = add nsw i64 %158, 1
  %165 = icmp eq i64 %164, %88
  br i1 %165, label %175, label %157, !llvm.loop !18

166:                                              ; preds = %81, %166
  %167 = phi i64 [ %173, %166 ], [ %82, %81 ]
  %168 = phi i32 [ %172, %166 ], [ %83, %81 ]
  %169 = add nsw i64 %167, -2
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %168, %171
  %173 = add nsw i64 %167, -1
  %174 = icmp sgt i64 %173, %8
  br i1 %174, label %166, label %175, !llvm.loop !19

175:                                              ; preds = %157, %166, %148, %75, %84
  %176 = phi i32 [ 0, %84 ], [ %79, %75 ], [ %152, %148 ], [ %172, %166 ], [ %163, %157 ]
  %177 = sub i32 %3, %1
  %178 = add i32 %177, %176
  ret i32 %178
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %380

18:                                               ; preds = %0
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %15, 400
  %24 = icmp ne i32 %23, 0
  %25 = or i1 %20, %22
  %26 = select i1 %25, i1 %24, i1 false
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %29
  br i1 %26, label %206, label %32

32:                                               ; preds = %18
  br i1 %31, label %33, label %111

33:                                               ; preds = %32
  %34 = sext i32 %27 to i64
  %35 = sext i32 %29 to i64
  %36 = sub nsw i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %108, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = sub nsw i64 %34, %39
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %74, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %77, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %53 = sub i64 %34, %49
  %54 = add nsw i64 %53, -2
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %55, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = or i64 %49, 8
  %63 = sub i64 %34, %62
  %64 = add nsw i64 %63, -2
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %65, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %58, %68
  %73 = shufflevector <4 x i32> %72, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = sub <4 x i32> %50, %73
  %75 = add <4 x i32> %61, %71
  %76 = shufflevector <4 x i32> %75, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = sub <4 x i32> %51, %76
  %78 = add nuw i64 %49, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !20

81:                                               ; preds = %48, %38
  %82 = phi <4 x i32> [ undef, %38 ], [ %74, %48 ]
  %83 = phi <4 x i32> [ undef, %38 ], [ %77, %48 ]
  %84 = phi i64 [ 0, %38 ], [ %78, %48 ]
  %85 = phi <4 x i32> [ zeroinitializer, %38 ], [ %74, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = sub i64 %34, %84
  %90 = add nsw i64 %89, -2
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = sub <4 x i32> %86, %95
  %97 = getelementptr inbounds i32, i32* %91, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = sub <4 x i32> %85, %100
  br label %102

102:                                              ; preds = %81, %88
  %103 = phi <4 x i32> [ %82, %81 ], [ %101, %88 ]
  %104 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %202, label %108

108:                                              ; preds = %33, %102
  %109 = phi i64 [ %34, %33 ], [ %40, %102 ]
  %110 = phi i32 [ 0, %33 ], [ %106, %102 ]
  br label %193

111:                                              ; preds = %32
  %112 = icmp slt i32 %27, %29
  br i1 %112, label %113, label %202

113:                                              ; preds = %111
  %114 = sext i32 %27 to i64
  %115 = sext i32 %29 to i64
  %116 = sub nsw i64 %115, %114
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %113
  %119 = and i64 %116, -8
  %120 = add nsw i64 %119, %114
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %152, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %153, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %133 = add i64 %129, %114
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %130
  %142 = add <4 x i32> %140, %131
  %143 = or i64 %129, 8
  %144 = add i64 %143, %114
  %145 = add nsw i64 %144, -1
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %141
  %153 = add <4 x i32> %151, %142
  %154 = add nuw i64 %129, 16
  %155 = add i64 %132, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !21

157:                                              ; preds = %128, %118
  %158 = phi <4 x i32> [ undef, %118 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ undef, %118 ], [ %153, %128 ]
  %160 = phi i64 [ 0, %118 ], [ %154, %128 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %152, %128 ]
  %162 = phi <4 x i32> [ zeroinitializer, %118 ], [ %153, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %114
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %162
  %172 = bitcast i32* %167 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %171, %164 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %116, %119
  br i1 %180, label %202, label %181

181:                                              ; preds = %113, %175
  %182 = phi i64 [ %114, %113 ], [ %120, %175 ]
  %183 = phi i32 [ 0, %113 ], [ %179, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %191, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %190, %184 ], [ %183, %181 ]
  %187 = add nsw i64 %185, -1
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add nsw i64 %185, 1
  %192 = icmp eq i64 %191, %115
  br i1 %192, label %202, label %184, !llvm.loop !22

193:                                              ; preds = %108, %193
  %194 = phi i64 [ %200, %193 ], [ %109, %108 ]
  %195 = phi i32 [ %199, %193 ], [ %110, %108 ]
  %196 = add nsw i64 %194, -2
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %195, %198
  %200 = add nsw i64 %194, -1
  %201 = icmp sgt i64 %200, %35
  br i1 %201, label %193, label %202, !llvm.loop !23

202:                                              ; preds = %184, %193, %175, %102, %111
  %203 = phi i32 [ 0, %111 ], [ %106, %102 ], [ %179, %175 ], [ %199, %193 ], [ %190, %184 ]
  %204 = sub i32 %30, %28
  %205 = add i32 %204, %203
  br label %816

206:                                              ; preds = %18
  br i1 %31, label %207, label %285

207:                                              ; preds = %206
  %208 = sext i32 %27 to i64
  %209 = sext i32 %29 to i64
  %210 = sub nsw i64 %208, %209
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %282, label %212

212:                                              ; preds = %207
  %213 = and i64 %210, -8
  %214 = sub nsw i64 %208, %213
  %215 = add nsw i64 %213, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %255, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 4611686018427387902
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %252, %222 ]
  %224 = phi <4 x i32> [ zeroinitializer, %220 ], [ %248, %222 ]
  %225 = phi <4 x i32> [ zeroinitializer, %220 ], [ %251, %222 ]
  %226 = phi i64 [ %221, %220 ], [ %253, %222 ]
  %227 = sub i64 %208, %223
  %228 = add nsw i64 %227, -2
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 -3
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %229, i64 -7
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = or i64 %223, 8
  %237 = sub i64 %208, %236
  %238 = add nsw i64 %237, -2
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %239, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %232, %242
  %247 = shufflevector <4 x i32> %246, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = sub <4 x i32> %224, %247
  %249 = add <4 x i32> %235, %245
  %250 = shufflevector <4 x i32> %249, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = sub <4 x i32> %225, %250
  %252 = add nuw i64 %223, 16
  %253 = add i64 %226, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %222, !llvm.loop !24

255:                                              ; preds = %222, %212
  %256 = phi <4 x i32> [ undef, %212 ], [ %248, %222 ]
  %257 = phi <4 x i32> [ undef, %212 ], [ %251, %222 ]
  %258 = phi i64 [ 0, %212 ], [ %252, %222 ]
  %259 = phi <4 x i32> [ zeroinitializer, %212 ], [ %248, %222 ]
  %260 = phi <4 x i32> [ zeroinitializer, %212 ], [ %251, %222 ]
  %261 = icmp eq i64 %218, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %255
  %263 = sub i64 %208, %258
  %264 = add nsw i64 %263, -2
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %264
  %266 = getelementptr inbounds i32, i32* %265, i64 -7
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %270 = sub <4 x i32> %260, %269
  %271 = getelementptr inbounds i32, i32* %265, i64 -3
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %275 = sub <4 x i32> %259, %274
  br label %276

276:                                              ; preds = %255, %262
  %277 = phi <4 x i32> [ %256, %255 ], [ %275, %262 ]
  %278 = phi <4 x i32> [ %257, %255 ], [ %270, %262 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i64 %210, %213
  br i1 %281, label %376, label %282

282:                                              ; preds = %207, %276
  %283 = phi i64 [ %208, %207 ], [ %214, %276 ]
  %284 = phi i32 [ 0, %207 ], [ %280, %276 ]
  br label %367

285:                                              ; preds = %206
  %286 = icmp slt i32 %27, %29
  br i1 %286, label %287, label %376

287:                                              ; preds = %285
  %288 = sext i32 %27 to i64
  %289 = sext i32 %29 to i64
  %290 = sub nsw i64 %289, %288
  %291 = icmp ult i64 %290, 8
  br i1 %291, label %355, label %292

292:                                              ; preds = %287
  %293 = and i64 %290, -8
  %294 = add nsw i64 %293, %288
  %295 = add nsw i64 %293, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %331, label %300

300:                                              ; preds = %292
  %301 = and i64 %297, 4611686018427387902
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %328, %302 ]
  %304 = phi <4 x i32> [ zeroinitializer, %300 ], [ %326, %302 ]
  %305 = phi <4 x i32> [ zeroinitializer, %300 ], [ %327, %302 ]
  %306 = phi i64 [ %301, %300 ], [ %329, %302 ]
  %307 = add i64 %303, %288
  %308 = add nsw i64 %307, -1
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %304
  %316 = add <4 x i32> %314, %305
  %317 = or i64 %303, 8
  %318 = add i64 %317, %288
  %319 = add nsw i64 %318, -1
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %322, %315
  %327 = add <4 x i32> %325, %316
  %328 = add nuw i64 %303, 16
  %329 = add i64 %306, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %302, !llvm.loop !25

331:                                              ; preds = %302, %292
  %332 = phi <4 x i32> [ undef, %292 ], [ %326, %302 ]
  %333 = phi <4 x i32> [ undef, %292 ], [ %327, %302 ]
  %334 = phi i64 [ 0, %292 ], [ %328, %302 ]
  %335 = phi <4 x i32> [ zeroinitializer, %292 ], [ %326, %302 ]
  %336 = phi <4 x i32> [ zeroinitializer, %292 ], [ %327, %302 ]
  %337 = icmp eq i64 %298, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %331
  %339 = add i64 %334, %288
  %340 = add nsw i64 %339, -1
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %340
  %342 = getelementptr inbounds i32, i32* %341, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = add <4 x i32> %344, %336
  %346 = bitcast i32* %341 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = add <4 x i32> %347, %335
  br label %349

349:                                              ; preds = %331, %338
  %350 = phi <4 x i32> [ %332, %331 ], [ %348, %338 ]
  %351 = phi <4 x i32> [ %333, %331 ], [ %345, %338 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %290, %293
  br i1 %354, label %376, label %355

355:                                              ; preds = %287, %349
  %356 = phi i64 [ %288, %287 ], [ %294, %349 ]
  %357 = phi i32 [ 0, %287 ], [ %353, %349 ]
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %365, %358 ], [ %356, %355 ]
  %360 = phi i32 [ %364, %358 ], [ %357, %355 ]
  %361 = add nsw i64 %359, -1
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, %360
  %365 = add nsw i64 %359, 1
  %366 = icmp eq i64 %365, %289
  br i1 %366, label %376, label %358, !llvm.loop !26

367:                                              ; preds = %282, %367
  %368 = phi i64 [ %374, %367 ], [ %283, %282 ]
  %369 = phi i32 [ %373, %367 ], [ %284, %282 ]
  %370 = add nsw i64 %368, -2
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sub nsw i32 %369, %372
  %374 = add nsw i64 %368, -1
  %375 = icmp sgt i64 %374, %209
  br i1 %375, label %367, label %376, !llvm.loop !27

376:                                              ; preds = %358, %367, %349, %276, %285
  %377 = phi i32 [ 0, %285 ], [ %280, %276 ], [ %353, %349 ], [ %373, %367 ], [ %364, %358 ]
  %378 = sub i32 %30, %28
  %379 = add i32 %378, %377
  br label %816

380:                                              ; preds = %0
  %381 = icmp sgt i32 %15, %16
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %1, align 4, !tbaa !5
  %383 = load i32, i32* %5, align 4, !tbaa !5
  %384 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %384, i32* %5, align 4, !tbaa !5
  store i32 %383, i32* %2, align 4, !tbaa !5
  %385 = load i32, i32* %6, align 4, !tbaa !5
  %386 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %386, i32* %6, align 4, !tbaa !5
  store i32 %385, i32* %3, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %380, %382
  %388 = phi i32 [ %15, %382 ], [ %16, %380 ]
  %389 = phi i32 [ %16, %382 ], [ %15, %380 ]
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %816

391:                                              ; preds = %387
  %392 = sub i32 %388, %389
  %393 = icmp ult i32 %392, 8
  br i1 %393, label %433, label %394

394:                                              ; preds = %391
  %395 = and i32 %392, -8
  %396 = add i32 %389, %395
  %397 = insertelement <4 x i32> poison, i32 %389, i32 0
  %398 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> zeroinitializer
  %399 = add <4 x i32> %398, <i32 0, i32 1, i32 2, i32 3>
  br label %400

400:                                              ; preds = %400, %394
  %401 = phi i32 [ 0, %394 ], [ %426, %400 ]
  %402 = phi <4 x i32> [ %399, %394 ], [ %427, %400 ]
  %403 = phi <4 x i32> [ zeroinitializer, %394 ], [ %424, %400 ]
  %404 = phi <4 x i32> [ zeroinitializer, %394 ], [ %425, %400 ]
  %405 = add <4 x i32> %402, <i32 4, i32 4, i32 4, i32 4>
  %406 = and <4 x i32> %402, <i32 3, i32 3, i32 3, i32 3>
  %407 = and <4 x i32> %402, <i32 3, i32 3, i32 3, i32 3>
  %408 = icmp ne <4 x i32> %406, zeroinitializer
  %409 = icmp ne <4 x i32> %407, zeroinitializer
  %410 = srem <4 x i32> %402, <i32 100, i32 100, i32 100, i32 100>
  %411 = srem <4 x i32> %405, <i32 100, i32 100, i32 100, i32 100>
  %412 = icmp eq <4 x i32> %410, zeroinitializer
  %413 = icmp eq <4 x i32> %411, zeroinitializer
  %414 = srem <4 x i32> %402, <i32 400, i32 400, i32 400, i32 400>
  %415 = srem <4 x i32> %405, <i32 400, i32 400, i32 400, i32 400>
  %416 = icmp ne <4 x i32> %414, zeroinitializer
  %417 = icmp ne <4 x i32> %415, zeroinitializer
  %418 = or <4 x i1> %408, %412
  %419 = or <4 x i1> %409, %413
  %420 = select <4 x i1> %418, <4 x i1> %416, <4 x i1> zeroinitializer
  %421 = select <4 x i1> %419, <4 x i1> %417, <4 x i1> zeroinitializer
  %422 = select <4 x i1> %420, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %423 = select <4 x i1> %421, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %424 = add <4 x i32> %422, %403
  %425 = add <4 x i32> %423, %404
  %426 = add nuw i32 %401, 8
  %427 = add <4 x i32> %402, <i32 8, i32 8, i32 8, i32 8>
  %428 = icmp eq i32 %426, %395
  br i1 %428, label %429, label %400, !llvm.loop !28

429:                                              ; preds = %400
  %430 = add <4 x i32> %425, %424
  %431 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %430)
  %432 = icmp eq i32 %392, %395
  br i1 %432, label %451, label %433

433:                                              ; preds = %391, %429
  %434 = phi i32 [ %389, %391 ], [ %396, %429 ]
  %435 = phi i32 [ 0, %391 ], [ %431, %429 ]
  br label %436

436:                                              ; preds = %433, %436
  %437 = phi i32 [ %449, %436 ], [ %434, %433 ]
  %438 = phi i32 [ %448, %436 ], [ %435, %433 ]
  %439 = and i32 %437, 3
  %440 = icmp ne i32 %439, 0
  %441 = srem i32 %437, 100
  %442 = icmp eq i32 %441, 0
  %443 = srem i32 %437, 400
  %444 = icmp ne i32 %443, 0
  %445 = or i1 %440, %442
  %446 = select i1 %445, i1 %444, i1 false
  %447 = select i1 %446, i32 365, i32 366
  %448 = add nuw nsw i32 %447, %438
  %449 = add nsw i32 %437, 1
  %450 = icmp eq i32 %449, %388
  br i1 %450, label %451, label %436, !llvm.loop !29

451:                                              ; preds = %436, %429
  %452 = phi i32 [ %431, %429 ], [ %448, %436 ]
  %453 = and i32 %388, 3
  %454 = icmp ne i32 %453, 0
  %455 = srem i32 %388, 100
  %456 = icmp eq i32 %455, 0
  %457 = srem i32 %388, 400
  %458 = icmp ne i32 %457, 0
  %459 = or i1 %454, %456
  %460 = select i1 %459, i1 %458, i1 false
  %461 = load i32, i32* %2, align 4, !tbaa !5
  %462 = load i32, i32* %3, align 4, !tbaa !5
  %463 = load i32, i32* %5, align 4, !tbaa !5
  %464 = load i32, i32* %6, align 4, !tbaa !5
  %465 = icmp sgt i32 %461, %463
  br i1 %460, label %641, label %466

466:                                              ; preds = %451
  br i1 %465, label %467, label %545

467:                                              ; preds = %466
  %468 = sext i32 %461 to i64
  %469 = sext i32 %463 to i64
  %470 = sub nsw i64 %468, %469
  %471 = icmp ult i64 %470, 8
  br i1 %471, label %542, label %472

472:                                              ; preds = %467
  %473 = and i64 %470, -8
  %474 = sub nsw i64 %468, %473
  %475 = add nsw i64 %473, -8
  %476 = lshr exact i64 %475, 3
  %477 = add nuw nsw i64 %476, 1
  %478 = and i64 %477, 1
  %479 = icmp eq i64 %475, 0
  br i1 %479, label %515, label %480

480:                                              ; preds = %472
  %481 = and i64 %477, 4611686018427387902
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi i64 [ 0, %480 ], [ %512, %482 ]
  %484 = phi <4 x i32> [ zeroinitializer, %480 ], [ %508, %482 ]
  %485 = phi <4 x i32> [ zeroinitializer, %480 ], [ %511, %482 ]
  %486 = phi i64 [ %481, %480 ], [ %513, %482 ]
  %487 = sub i64 %468, %483
  %488 = add nsw i64 %487, -2
  %489 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %488
  %490 = getelementptr inbounds i32, i32* %489, i64 -3
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %489, i64 -7
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5
  %496 = or i64 %483, 8
  %497 = sub i64 %468, %496
  %498 = add nsw i64 %497, -2
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %498
  %500 = getelementptr inbounds i32, i32* %499, i64 -3
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %499, i64 -7
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %492, %502
  %507 = shufflevector <4 x i32> %506, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %508 = sub <4 x i32> %484, %507
  %509 = add <4 x i32> %495, %505
  %510 = shufflevector <4 x i32> %509, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %511 = sub <4 x i32> %485, %510
  %512 = add nuw i64 %483, 16
  %513 = add i64 %486, -2
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %482, !llvm.loop !30

515:                                              ; preds = %482, %472
  %516 = phi <4 x i32> [ undef, %472 ], [ %508, %482 ]
  %517 = phi <4 x i32> [ undef, %472 ], [ %511, %482 ]
  %518 = phi i64 [ 0, %472 ], [ %512, %482 ]
  %519 = phi <4 x i32> [ zeroinitializer, %472 ], [ %508, %482 ]
  %520 = phi <4 x i32> [ zeroinitializer, %472 ], [ %511, %482 ]
  %521 = icmp eq i64 %478, 0
  br i1 %521, label %536, label %522

522:                                              ; preds = %515
  %523 = sub i64 %468, %518
  %524 = add nsw i64 %523, -2
  %525 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %524
  %526 = getelementptr inbounds i32, i32* %525, i64 -7
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = shufflevector <4 x i32> %528, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %530 = sub <4 x i32> %520, %529
  %531 = getelementptr inbounds i32, i32* %525, i64 -3
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 4, !tbaa !5
  %534 = shufflevector <4 x i32> %533, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %535 = sub <4 x i32> %519, %534
  br label %536

536:                                              ; preds = %515, %522
  %537 = phi <4 x i32> [ %516, %515 ], [ %535, %522 ]
  %538 = phi <4 x i32> [ %517, %515 ], [ %530, %522 ]
  %539 = add <4 x i32> %538, %537
  %540 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %539)
  %541 = icmp eq i64 %470, %473
  br i1 %541, label %636, label %542

542:                                              ; preds = %467, %536
  %543 = phi i64 [ %468, %467 ], [ %474, %536 ]
  %544 = phi i32 [ 0, %467 ], [ %540, %536 ]
  br label %627

545:                                              ; preds = %466
  %546 = icmp slt i32 %461, %463
  br i1 %546, label %547, label %636

547:                                              ; preds = %545
  %548 = sext i32 %461 to i64
  %549 = sext i32 %463 to i64
  %550 = sub nsw i64 %549, %548
  %551 = icmp ult i64 %550, 8
  br i1 %551, label %615, label %552

552:                                              ; preds = %547
  %553 = and i64 %550, -8
  %554 = add nsw i64 %553, %548
  %555 = add nsw i64 %553, -8
  %556 = lshr exact i64 %555, 3
  %557 = add nuw nsw i64 %556, 1
  %558 = and i64 %557, 1
  %559 = icmp eq i64 %555, 0
  br i1 %559, label %591, label %560

560:                                              ; preds = %552
  %561 = and i64 %557, 4611686018427387902
  br label %562

562:                                              ; preds = %562, %560
  %563 = phi i64 [ 0, %560 ], [ %588, %562 ]
  %564 = phi <4 x i32> [ zeroinitializer, %560 ], [ %586, %562 ]
  %565 = phi <4 x i32> [ zeroinitializer, %560 ], [ %587, %562 ]
  %566 = phi i64 [ %561, %560 ], [ %589, %562 ]
  %567 = add i64 %563, %548
  %568 = add nsw i64 %567, -1
  %569 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %568
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %569, i64 4
  %573 = bitcast i32* %572 to <4 x i32>*
  %574 = load <4 x i32>, <4 x i32>* %573, align 4, !tbaa !5
  %575 = add <4 x i32> %571, %564
  %576 = add <4 x i32> %574, %565
  %577 = or i64 %563, 8
  %578 = add i64 %577, %548
  %579 = add nsw i64 %578, -1
  %580 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %579
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 4, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %580, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !tbaa !5
  %586 = add <4 x i32> %582, %575
  %587 = add <4 x i32> %585, %576
  %588 = add nuw i64 %563, 16
  %589 = add i64 %566, -2
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %562, !llvm.loop !31

591:                                              ; preds = %562, %552
  %592 = phi <4 x i32> [ undef, %552 ], [ %586, %562 ]
  %593 = phi <4 x i32> [ undef, %552 ], [ %587, %562 ]
  %594 = phi i64 [ 0, %552 ], [ %588, %562 ]
  %595 = phi <4 x i32> [ zeroinitializer, %552 ], [ %586, %562 ]
  %596 = phi <4 x i32> [ zeroinitializer, %552 ], [ %587, %562 ]
  %597 = icmp eq i64 %558, 0
  br i1 %597, label %609, label %598

598:                                              ; preds = %591
  %599 = add i64 %594, %548
  %600 = add nsw i64 %599, -1
  %601 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %600
  %602 = getelementptr inbounds i32, i32* %601, i64 4
  %603 = bitcast i32* %602 to <4 x i32>*
  %604 = load <4 x i32>, <4 x i32>* %603, align 4, !tbaa !5
  %605 = add <4 x i32> %604, %596
  %606 = bitcast i32* %601 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !5
  %608 = add <4 x i32> %607, %595
  br label %609

609:                                              ; preds = %591, %598
  %610 = phi <4 x i32> [ %592, %591 ], [ %608, %598 ]
  %611 = phi <4 x i32> [ %593, %591 ], [ %605, %598 ]
  %612 = add <4 x i32> %611, %610
  %613 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %612)
  %614 = icmp eq i64 %550, %553
  br i1 %614, label %636, label %615

615:                                              ; preds = %547, %609
  %616 = phi i64 [ %548, %547 ], [ %554, %609 ]
  %617 = phi i32 [ 0, %547 ], [ %613, %609 ]
  br label %618

618:                                              ; preds = %615, %618
  %619 = phi i64 [ %625, %618 ], [ %616, %615 ]
  %620 = phi i32 [ %624, %618 ], [ %617, %615 ]
  %621 = add nsw i64 %619, -1
  %622 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = add nsw i32 %623, %620
  %625 = add nsw i64 %619, 1
  %626 = icmp eq i64 %625, %549
  br i1 %626, label %636, label %618, !llvm.loop !32

627:                                              ; preds = %542, %627
  %628 = phi i64 [ %634, %627 ], [ %543, %542 ]
  %629 = phi i32 [ %633, %627 ], [ %544, %542 ]
  %630 = add nsw i64 %628, -2
  %631 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !5
  %633 = sub nsw i32 %629, %632
  %634 = add nsw i64 %628, -1
  %635 = icmp sgt i64 %634, %469
  br i1 %635, label %627, label %636, !llvm.loop !33

636:                                              ; preds = %618, %627, %609, %536, %545
  %637 = phi i32 [ 0, %545 ], [ %540, %536 ], [ %613, %609 ], [ %633, %627 ], [ %624, %618 ]
  %638 = sub i32 %452, %462
  %639 = add i32 %638, %464
  %640 = add i32 %639, %637
  br label %816

641:                                              ; preds = %451
  br i1 %465, label %642, label %720

642:                                              ; preds = %641
  %643 = sext i32 %461 to i64
  %644 = sext i32 %463 to i64
  %645 = sub nsw i64 %643, %644
  %646 = icmp ult i64 %645, 8
  br i1 %646, label %717, label %647

647:                                              ; preds = %642
  %648 = and i64 %645, -8
  %649 = sub nsw i64 %643, %648
  %650 = add nsw i64 %648, -8
  %651 = lshr exact i64 %650, 3
  %652 = add nuw nsw i64 %651, 1
  %653 = and i64 %652, 1
  %654 = icmp eq i64 %650, 0
  br i1 %654, label %690, label %655

655:                                              ; preds = %647
  %656 = and i64 %652, 4611686018427387902
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi i64 [ 0, %655 ], [ %687, %657 ]
  %659 = phi <4 x i32> [ zeroinitializer, %655 ], [ %683, %657 ]
  %660 = phi <4 x i32> [ zeroinitializer, %655 ], [ %686, %657 ]
  %661 = phi i64 [ %656, %655 ], [ %688, %657 ]
  %662 = sub i64 %643, %658
  %663 = add nsw i64 %662, -2
  %664 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %663
  %665 = getelementptr inbounds i32, i32* %664, i64 -3
  %666 = bitcast i32* %665 to <4 x i32>*
  %667 = load <4 x i32>, <4 x i32>* %666, align 4, !tbaa !5
  %668 = getelementptr inbounds i32, i32* %664, i64 -7
  %669 = bitcast i32* %668 to <4 x i32>*
  %670 = load <4 x i32>, <4 x i32>* %669, align 4, !tbaa !5
  %671 = or i64 %658, 8
  %672 = sub i64 %643, %671
  %673 = add nsw i64 %672, -2
  %674 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %673
  %675 = getelementptr inbounds i32, i32* %674, i64 -3
  %676 = bitcast i32* %675 to <4 x i32>*
  %677 = load <4 x i32>, <4 x i32>* %676, align 4, !tbaa !5
  %678 = getelementptr inbounds i32, i32* %674, i64 -7
  %679 = bitcast i32* %678 to <4 x i32>*
  %680 = load <4 x i32>, <4 x i32>* %679, align 4, !tbaa !5
  %681 = add <4 x i32> %667, %677
  %682 = shufflevector <4 x i32> %681, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %683 = sub <4 x i32> %659, %682
  %684 = add <4 x i32> %670, %680
  %685 = shufflevector <4 x i32> %684, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %686 = sub <4 x i32> %660, %685
  %687 = add nuw i64 %658, 16
  %688 = add i64 %661, -2
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %657, !llvm.loop !34

690:                                              ; preds = %657, %647
  %691 = phi <4 x i32> [ undef, %647 ], [ %683, %657 ]
  %692 = phi <4 x i32> [ undef, %647 ], [ %686, %657 ]
  %693 = phi i64 [ 0, %647 ], [ %687, %657 ]
  %694 = phi <4 x i32> [ zeroinitializer, %647 ], [ %683, %657 ]
  %695 = phi <4 x i32> [ zeroinitializer, %647 ], [ %686, %657 ]
  %696 = icmp eq i64 %653, 0
  br i1 %696, label %711, label %697

697:                                              ; preds = %690
  %698 = sub i64 %643, %693
  %699 = add nsw i64 %698, -2
  %700 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %699
  %701 = getelementptr inbounds i32, i32* %700, i64 -7
  %702 = bitcast i32* %701 to <4 x i32>*
  %703 = load <4 x i32>, <4 x i32>* %702, align 4, !tbaa !5
  %704 = shufflevector <4 x i32> %703, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %705 = sub <4 x i32> %695, %704
  %706 = getelementptr inbounds i32, i32* %700, i64 -3
  %707 = bitcast i32* %706 to <4 x i32>*
  %708 = load <4 x i32>, <4 x i32>* %707, align 4, !tbaa !5
  %709 = shufflevector <4 x i32> %708, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %710 = sub <4 x i32> %694, %709
  br label %711

711:                                              ; preds = %690, %697
  %712 = phi <4 x i32> [ %691, %690 ], [ %710, %697 ]
  %713 = phi <4 x i32> [ %692, %690 ], [ %705, %697 ]
  %714 = add <4 x i32> %713, %712
  %715 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %714)
  %716 = icmp eq i64 %645, %648
  br i1 %716, label %811, label %717

717:                                              ; preds = %642, %711
  %718 = phi i64 [ %643, %642 ], [ %649, %711 ]
  %719 = phi i32 [ 0, %642 ], [ %715, %711 ]
  br label %802

720:                                              ; preds = %641
  %721 = icmp slt i32 %461, %463
  br i1 %721, label %722, label %811

722:                                              ; preds = %720
  %723 = sext i32 %461 to i64
  %724 = sext i32 %463 to i64
  %725 = sub nsw i64 %724, %723
  %726 = icmp ult i64 %725, 8
  br i1 %726, label %790, label %727

727:                                              ; preds = %722
  %728 = and i64 %725, -8
  %729 = add nsw i64 %728, %723
  %730 = add nsw i64 %728, -8
  %731 = lshr exact i64 %730, 3
  %732 = add nuw nsw i64 %731, 1
  %733 = and i64 %732, 1
  %734 = icmp eq i64 %730, 0
  br i1 %734, label %766, label %735

735:                                              ; preds = %727
  %736 = and i64 %732, 4611686018427387902
  br label %737

737:                                              ; preds = %737, %735
  %738 = phi i64 [ 0, %735 ], [ %763, %737 ]
  %739 = phi <4 x i32> [ zeroinitializer, %735 ], [ %761, %737 ]
  %740 = phi <4 x i32> [ zeroinitializer, %735 ], [ %762, %737 ]
  %741 = phi i64 [ %736, %735 ], [ %764, %737 ]
  %742 = add i64 %738, %723
  %743 = add nsw i64 %742, -1
  %744 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %743
  %745 = bitcast i32* %744 to <4 x i32>*
  %746 = load <4 x i32>, <4 x i32>* %745, align 4, !tbaa !5
  %747 = getelementptr inbounds i32, i32* %744, i64 4
  %748 = bitcast i32* %747 to <4 x i32>*
  %749 = load <4 x i32>, <4 x i32>* %748, align 4, !tbaa !5
  %750 = add <4 x i32> %746, %739
  %751 = add <4 x i32> %749, %740
  %752 = or i64 %738, 8
  %753 = add i64 %752, %723
  %754 = add nsw i64 %753, -1
  %755 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %754
  %756 = bitcast i32* %755 to <4 x i32>*
  %757 = load <4 x i32>, <4 x i32>* %756, align 4, !tbaa !5
  %758 = getelementptr inbounds i32, i32* %755, i64 4
  %759 = bitcast i32* %758 to <4 x i32>*
  %760 = load <4 x i32>, <4 x i32>* %759, align 4, !tbaa !5
  %761 = add <4 x i32> %757, %750
  %762 = add <4 x i32> %760, %751
  %763 = add nuw i64 %738, 16
  %764 = add i64 %741, -2
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %737, !llvm.loop !35

766:                                              ; preds = %737, %727
  %767 = phi <4 x i32> [ undef, %727 ], [ %761, %737 ]
  %768 = phi <4 x i32> [ undef, %727 ], [ %762, %737 ]
  %769 = phi i64 [ 0, %727 ], [ %763, %737 ]
  %770 = phi <4 x i32> [ zeroinitializer, %727 ], [ %761, %737 ]
  %771 = phi <4 x i32> [ zeroinitializer, %727 ], [ %762, %737 ]
  %772 = icmp eq i64 %733, 0
  br i1 %772, label %784, label %773

773:                                              ; preds = %766
  %774 = add i64 %769, %723
  %775 = add nsw i64 %774, -1
  %776 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %775
  %777 = getelementptr inbounds i32, i32* %776, i64 4
  %778 = bitcast i32* %777 to <4 x i32>*
  %779 = load <4 x i32>, <4 x i32>* %778, align 4, !tbaa !5
  %780 = add <4 x i32> %779, %771
  %781 = bitcast i32* %776 to <4 x i32>*
  %782 = load <4 x i32>, <4 x i32>* %781, align 4, !tbaa !5
  %783 = add <4 x i32> %782, %770
  br label %784

784:                                              ; preds = %766, %773
  %785 = phi <4 x i32> [ %767, %766 ], [ %783, %773 ]
  %786 = phi <4 x i32> [ %768, %766 ], [ %780, %773 ]
  %787 = add <4 x i32> %786, %785
  %788 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %787)
  %789 = icmp eq i64 %725, %728
  br i1 %789, label %811, label %790

790:                                              ; preds = %722, %784
  %791 = phi i64 [ %723, %722 ], [ %729, %784 ]
  %792 = phi i32 [ 0, %722 ], [ %788, %784 ]
  br label %793

793:                                              ; preds = %790, %793
  %794 = phi i64 [ %800, %793 ], [ %791, %790 ]
  %795 = phi i32 [ %799, %793 ], [ %792, %790 ]
  %796 = add nsw i64 %794, -1
  %797 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !5
  %799 = add nsw i32 %798, %795
  %800 = add nsw i64 %794, 1
  %801 = icmp eq i64 %800, %724
  br i1 %801, label %811, label %793, !llvm.loop !36

802:                                              ; preds = %717, %802
  %803 = phi i64 [ %809, %802 ], [ %718, %717 ]
  %804 = phi i32 [ %808, %802 ], [ %719, %717 ]
  %805 = add nsw i64 %803, -2
  %806 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = sub nsw i32 %804, %807
  %809 = add nsw i64 %803, -1
  %810 = icmp sgt i64 %809, %644
  br i1 %810, label %802, label %811, !llvm.loop !37

811:                                              ; preds = %793, %802, %784, %711, %720
  %812 = phi i32 [ 0, %720 ], [ %715, %711 ], [ %788, %784 ], [ %808, %802 ], [ %799, %793 ]
  %813 = sub i32 %452, %462
  %814 = add i32 %813, %464
  %815 = add i32 %814, %812
  br label %816

816:                                              ; preds = %376, %202, %636, %811, %387
  %817 = phi i32 [ %640, %636 ], [ %815, %811 ], [ 0, %387 ], [ %379, %376 ], [ %205, %202 ]
  %818 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %817)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = distinct !{!23, !10, !14, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !10, !14, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !14, !11}
!37 = distinct !{!37, !10, !14, !11}
