; ModuleID = 'source-C-CXX/9/1049.c'
source_filename = "source-C-CXX/9/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @haha(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #1 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = add nsw i32 %2, -2
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %144
  %13 = phi i32 [ 0, %8 ], [ %150, %144 ]
  %14 = phi i64 [ %11, %8 ], [ %148, %144 ]
  %15 = phi i64 [ %9, %8 ], [ %17, %144 ]
  %16 = add i32 %13, 1
  %17 = add nsw i64 %15, -1
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp slt i64 %18, %9
  br i1 %19, label %20, label %144

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, i32* %0, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = and i32 %16, 1
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %130, label %25

25:                                               ; preds = %20
  %26 = and i32 %16, -2
  br label %112

27:                                               ; preds = %144, %3
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %29, label %160

29:                                               ; preds = %27
  %30 = zext i32 %4 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %4, 7
  br i1 %32, label %109, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 8589934584
  %35 = sub nsw i64 %30, %34
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %77, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %76, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %78, %43 ]
  %48 = sub i64 %30, %44
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = icmp slt <4 x i32> %45, %53
  %59 = icmp slt <4 x i32> %46, %57
  %60 = select <4 x i1> %58, <4 x i32> %53, <4 x i32> %45
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %46
  %62 = or i64 %44, 8
  %63 = sub i64 %30, %62
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i32, i32* %64, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = icmp slt <4 x i32> %60, %68
  %74 = icmp slt <4 x i32> %61, %72
  %75 = select <4 x i1> %73, <4 x i32> %68, <4 x i32> %60
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %61
  %77 = add nuw i64 %44, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !9

80:                                               ; preds = %43, %33
  %81 = phi <4 x i32> [ undef, %33 ], [ %75, %43 ]
  %82 = phi <4 x i32> [ undef, %33 ], [ %76, %43 ]
  %83 = phi i64 [ 0, %33 ], [ %77, %43 ]
  %84 = phi <4 x i32> [ zeroinitializer, %33 ], [ %75, %43 ]
  %85 = phi <4 x i32> [ zeroinitializer, %33 ], [ %76, %43 ]
  %86 = icmp eq i64 %39, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %80
  %88 = sub i64 %30, %83
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %89, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = icmp slt <4 x i32> %85, %97
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %85
  %100 = icmp slt <4 x i32> %84, %93
  %101 = select <4 x i1> %100, <4 x i32> %93, <4 x i32> %84
  br label %102

102:                                              ; preds = %80, %87
  %103 = phi <4 x i32> [ %81, %80 ], [ %101, %87 ]
  %104 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %31, %34
  br i1 %108, label %160, label %109

109:                                              ; preds = %29, %102
  %110 = phi i64 [ %30, %29 ], [ %35, %102 ]
  %111 = phi i32 [ 0, %29 ], [ %107, %102 ]
  br label %151

112:                                              ; preds = %167, %25
  %113 = phi i64 [ %17, %25 ], [ %169, %167 ]
  %114 = phi i32 [ 0, %25 ], [ %168, %167 ]
  %115 = phi i32 [ %26, %25 ], [ %170, %167 ]
  %116 = getelementptr inbounds i32, i32* %0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %22, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i32, i32* %1, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  %123 = select i1 %122, i32 %121, i32 %114
  br label %124

124:                                              ; preds = %112, %119
  %125 = phi i32 [ %123, %119 ], [ %114, %112 ]
  %126 = add nsw i64 %113, 1
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %22, %128
  br i1 %129, label %167, label %162

130:                                              ; preds = %167, %20
  %131 = phi i32 [ undef, %20 ], [ %168, %167 ]
  %132 = phi i64 [ %17, %20 ], [ %169, %167 ]
  %133 = phi i32 [ 0, %20 ], [ %168, %167 ]
  %134 = icmp eq i32 %23, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i32, i32* %0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %22, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i32, i32* %1, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %133, %141
  %143 = select i1 %142, i32 %141, i32 %133
  br label %144

144:                                              ; preds = %130, %135, %139, %12
  %145 = phi i32 [ 0, %12 ], [ %131, %130 ], [ %143, %139 ], [ %133, %135 ]
  %146 = add nsw i32 %145, 1
  %147 = getelementptr inbounds i32, i32* %1, i64 %14
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i64 %14, -1
  %149 = icmp sgt i64 %14, 0
  %150 = add i32 %13, 1
  br i1 %149, label %12, label %27, !llvm.loop !12

151:                                              ; preds = %109, %151
  %152 = phi i64 [ %159, %151 ], [ %110, %109 ]
  %153 = phi i32 [ %157, %151 ], [ %111, %109 ]
  %154 = getelementptr inbounds i32, i32* %1, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = icmp sgt i64 %152, 0
  %159 = add nsw i64 %152, -1
  br i1 %158, label %151, label %160, !llvm.loop !13

160:                                              ; preds = %151, %102, %27
  %161 = phi i32 [ 0, %27 ], [ %107, %102 ], [ %157, %151 ]
  ret i32 %161

162:                                              ; preds = %124
  %163 = getelementptr inbounds i32, i32* %1, i64 %126
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %125, %164
  %166 = select i1 %165, i32 %164, i32 %125
  br label %167

167:                                              ; preds = %162, %124
  %168 = phi i32 [ %166, %162 ], [ %125, %124 ]
  %169 = add nsw i64 %113, 2
  %170 = add i32 %115, -2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %130, label %112, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %179

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !16

22:                                               ; preds = %14
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i32 %19, -2
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %163, %27
  %32 = phi i32 [ %169, %163 ], [ 0, %27 ]
  %33 = phi i64 [ %167, %163 ], [ %30, %27 ]
  %34 = phi i64 [ %36, %163 ], [ %28, %27 ]
  %35 = add i32 %32, 1
  %36 = add nsw i64 %34, -1
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %39, label %163

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %35, 1
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %149, label %44

44:                                               ; preds = %39
  %45 = and i32 %35, -2
  br label %131

46:                                               ; preds = %163, %22
  %47 = icmp sgt i32 %19, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %46
  %49 = zext i32 %23 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %23, 7
  br i1 %51, label %128, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, 8589934584
  %54 = sub nsw i64 %49, %53
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %96, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %94, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %95, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %97, %62 ]
  %67 = sub i64 %49, %63
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -3
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i32, i32* %68, i64 -7
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = icmp slt <4 x i32> %64, %72
  %78 = icmp slt <4 x i32> %65, %76
  %79 = select <4 x i1> %77, <4 x i32> %72, <4 x i32> %64
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %65
  %81 = or i64 %63, 8
  %82 = sub i64 %49, %81
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %83, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = icmp slt <4 x i32> %79, %87
  %93 = icmp slt <4 x i32> %80, %91
  %94 = select <4 x i1> %92, <4 x i32> %87, <4 x i32> %79
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %80
  %96 = add nuw i64 %63, 16
  %97 = add i64 %66, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %62, !llvm.loop !17

99:                                               ; preds = %62, %52
  %100 = phi <4 x i32> [ undef, %52 ], [ %94, %62 ]
  %101 = phi <4 x i32> [ undef, %52 ], [ %95, %62 ]
  %102 = phi i64 [ 0, %52 ], [ %96, %62 ]
  %103 = phi <4 x i32> [ zeroinitializer, %52 ], [ %94, %62 ]
  %104 = phi <4 x i32> [ zeroinitializer, %52 ], [ %95, %62 ]
  %105 = icmp eq i64 %58, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %99
  %107 = sub i64 %49, %102
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i32, i32* %108, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = icmp slt <4 x i32> %104, %116
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %104
  %119 = icmp slt <4 x i32> %103, %112
  %120 = select <4 x i1> %119, <4 x i32> %112, <4 x i32> %103
  br label %121

121:                                              ; preds = %99, %106
  %122 = phi <4 x i32> [ %100, %99 ], [ %120, %106 ]
  %123 = phi <4 x i32> [ %101, %99 ], [ %118, %106 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %50, %53
  br i1 %127, label %179, label %128

128:                                              ; preds = %48, %121
  %129 = phi i64 [ %49, %48 ], [ %54, %121 ]
  %130 = phi i32 [ 0, %48 ], [ %126, %121 ]
  br label %170

131:                                              ; preds = %187, %44
  %132 = phi i64 [ %36, %44 ], [ %189, %187 ]
  %133 = phi i32 [ 0, %44 ], [ %188, %187 ]
  %134 = phi i32 [ %45, %44 ], [ %190, %187 ]
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %41, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %133, %140
  %142 = select i1 %141, i32 %140, i32 %133
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i32 [ %142, %138 ], [ %133, %131 ]
  %145 = add nsw i64 %132, 1
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %41, %147
  br i1 %148, label %187, label %182

149:                                              ; preds = %187, %39
  %150 = phi i32 [ undef, %39 ], [ %188, %187 ]
  %151 = phi i64 [ %36, %39 ], [ %189, %187 ]
  %152 = phi i32 [ 0, %39 ], [ %188, %187 ]
  %153 = icmp eq i32 %42, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %41, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %152, %160
  %162 = select i1 %161, i32 %160, i32 %152
  br label %163

163:                                              ; preds = %149, %154, %158, %31
  %164 = phi i32 [ 0, %31 ], [ %150, %149 ], [ %162, %158 ], [ %152, %154 ]
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nsw i64 %33, -1
  %168 = icmp sgt i64 %33, 0
  %169 = add i32 %32, 1
  br i1 %168, label %31, label %46, !llvm.loop !12

170:                                              ; preds = %128, %170
  %171 = phi i64 [ %178, %170 ], [ %129, %128 ]
  %172 = phi i32 [ %176, %170 ], [ %130, %128 ]
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = icmp sgt i64 %171, 0
  %178 = add nsw i64 %171, -1
  br i1 %177, label %170, label %179, !llvm.loop !18

179:                                              ; preds = %170, %121, %10, %46
  %180 = phi i32 [ 0, %46 ], [ 0, %10 ], [ %126, %121 ], [ %176, %170 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0

182:                                              ; preds = %143
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %145
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %144, %184
  %186 = select i1 %185, i32 %184, i32 %144
  br label %187

187:                                              ; preds = %182, %143
  %188 = phi i32 [ %186, %182 ], [ %144, %143 ]
  %189 = add nsw i64 %132, 2
  %190 = add i32 %134, -2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %149, label %131, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
