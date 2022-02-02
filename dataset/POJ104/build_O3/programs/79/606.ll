; ModuleID = 'source-C-CXX/79/606.c'
source_filename = "source-C-CXX/79/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.Days.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @abss(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = sub nsw i32 %1, %0
  %5 = sub nsw i32 %0, %1
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Leap(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %0, 400
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %7, %9
  %13 = select i1 %12, i1 %11, i1 false
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %3
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %16
  %19 = zext i32 %1 to i64
  %20 = icmp ult i32 %1, 8
  br i1 %20, label %102, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %73, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %70, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %68, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %71, %30 ]
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = add <4 x i32> %37, %32
  %42 = add <4 x i32> %40, %33
  %43 = or i64 %31, 8
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %31, 16
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %31, 24
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = add nuw i64 %31, 32
  %71 = add i64 %34, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %30, !llvm.loop !9

73:                                               ; preds = %30, %21
  %74 = phi <4 x i32> [ undef, %21 ], [ %68, %30 ]
  %75 = phi <4 x i32> [ undef, %21 ], [ %69, %30 ]
  %76 = phi i64 [ 0, %21 ], [ %70, %30 ]
  %77 = phi <4 x i32> [ zeroinitializer, %21 ], [ %68, %30 ]
  %78 = phi <4 x i32> [ zeroinitializer, %21 ], [ %69, %30 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %93, %80 ], [ %76, %73 ]
  %82 = phi <4 x i32> [ %91, %80 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %92, %80 ], [ %78, %73 ]
  %84 = phi i64 [ %94, %80 ], [ %26, %73 ]
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %81, 8
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !12

96:                                               ; preds = %80, %73
  %97 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %98 = phi <4 x i32> [ %75, %73 ], [ %92, %80 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %22, %19
  br i1 %101, label %113, label %102

102:                                              ; preds = %18, %96
  %103 = phi i64 [ 0, %18 ], [ %22, %96 ]
  %104 = phi i32 [ 0, %18 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %110, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %19
  br i1 %112, label %113, label %105, !llvm.loop !14

113:                                              ; preds = %105, %96, %16
  %114 = phi i32 [ 0, %16 ], [ %100, %96 ], [ %110, %105 ]
  %115 = add nsw i32 %114, %2
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #7
  ret i32 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %9, i32* nonnull %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %10, i32* nonnull %12)
  %21 = load i32, i32* %7, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %247

24:                                               ; preds = %0
  %25 = load i32, i32* %9, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %27) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %27, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false) #7
  %28 = and i32 %21, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %21, 100
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %21, 400
  %33 = icmp ne i32 %32, 0
  %34 = or i1 %29, %31
  %35 = select i1 %34, i1 %33, i1 false
  br i1 %35, label %38, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %24
  %39 = icmp sgt i32 %25, 0
  br i1 %39, label %40, label %135

40:                                               ; preds = %38
  %41 = zext i32 %25 to i64
  %42 = icmp ult i32 %25, 8
  br i1 %42, label %124, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %95, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %92, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %90, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %91, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %93, %52 ]
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %53, 8
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %53, 16
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %53, 24
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %53, 32
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %52, !llvm.loop !16

95:                                               ; preds = %52, %43
  %96 = phi <4 x i32> [ undef, %43 ], [ %90, %52 ]
  %97 = phi <4 x i32> [ undef, %43 ], [ %91, %52 ]
  %98 = phi i64 [ 0, %43 ], [ %92, %52 ]
  %99 = phi <4 x i32> [ zeroinitializer, %43 ], [ %90, %52 ]
  %100 = phi <4 x i32> [ zeroinitializer, %43 ], [ %91, %52 ]
  %101 = icmp eq i64 %48, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %115, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %113, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %114, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %116, %102 ], [ %48, %95 ]
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %103, 8
  %116 = add i64 %106, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !17

118:                                              ; preds = %102, %95
  %119 = phi <4 x i32> [ %96, %95 ], [ %113, %102 ]
  %120 = phi <4 x i32> [ %97, %95 ], [ %114, %102 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %44, %41
  br i1 %123, label %135, label %124

124:                                              ; preds = %40, %118
  %125 = phi i64 [ 0, %40 ], [ %44, %118 ]
  %126 = phi i32 [ 0, %40 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %133, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %132, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %41
  br i1 %134, label %135, label %127, !llvm.loop !18

135:                                              ; preds = %127, %118, %38
  %136 = phi i32 [ 0, %38 ], [ %122, %118 ], [ %132, %127 ]
  %137 = add nsw i32 %136, %26
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %27) #7
  %138 = load i32, i32* %10, align 4, !tbaa !5
  %139 = load i32, i32* %12, align 4, !tbaa !5
  %140 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %140) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %140, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false) #7
  br i1 %35, label %143, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %141, %135
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %145, label %240

145:                                              ; preds = %143
  %146 = zext i32 %138 to i64
  %147 = icmp ult i32 %138, 8
  br i1 %147, label %229, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967288
  %150 = add nsw i64 %149, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 3
  %154 = icmp ult i64 %150, 24
  br i1 %154, label %200, label %155

155:                                              ; preds = %148
  %156 = and i64 %152, 4611686018427387900
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %197, %157 ]
  %159 = phi <4 x i32> [ zeroinitializer, %155 ], [ %195, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %196, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %198, %157 ]
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %158, 16
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %158, 24
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %158, 32
  %198 = add i64 %161, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %157, !llvm.loop !19

200:                                              ; preds = %157, %148
  %201 = phi <4 x i32> [ undef, %148 ], [ %195, %157 ]
  %202 = phi <4 x i32> [ undef, %148 ], [ %196, %157 ]
  %203 = phi i64 [ 0, %148 ], [ %197, %157 ]
  %204 = phi <4 x i32> [ zeroinitializer, %148 ], [ %195, %157 ]
  %205 = phi <4 x i32> [ zeroinitializer, %148 ], [ %196, %157 ]
  %206 = icmp eq i64 %153, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %200, %207
  %208 = phi i64 [ %220, %207 ], [ %203, %200 ]
  %209 = phi <4 x i32> [ %218, %207 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %219, %207 ], [ %205, %200 ]
  %211 = phi i64 [ %221, %207 ], [ %153, %200 ]
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %208, 8
  %221 = add i64 %211, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %207, !llvm.loop !20

223:                                              ; preds = %207, %200
  %224 = phi <4 x i32> [ %201, %200 ], [ %218, %207 ]
  %225 = phi <4 x i32> [ %202, %200 ], [ %219, %207 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %149, %146
  br i1 %228, label %240, label %229

229:                                              ; preds = %145, %223
  %230 = phi i64 [ 0, %145 ], [ %149, %223 ]
  %231 = phi i32 [ 0, %145 ], [ %227, %223 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %238, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %237, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %146
  br i1 %239, label %240, label %232, !llvm.loop !21

240:                                              ; preds = %232, %223, %143
  %241 = phi i32 [ 0, %143 ], [ %227, %223 ], [ %237, %232 ]
  %242 = add nsw i32 %241, %139
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %140) #7
  %243 = icmp sgt i32 %137, %242
  %244 = sub nsw i32 %242, %137
  %245 = sub nsw i32 %137, %242
  %246 = select i1 %243, i32 %245, i32 %244
  br label %782

247:                                              ; preds = %0
  %248 = sub nsw i32 %22, %21
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %301, label %250

250:                                              ; preds = %247
  %251 = add nsw i32 %21, 1
  %252 = icmp slt i32 %251, %22
  br i1 %252, label %253, label %550

253:                                              ; preds = %250
  %254 = xor i32 %21, -1
  %255 = add i32 %22, %254
  %256 = icmp ult i32 %255, 8
  br i1 %256, label %298, label %257

257:                                              ; preds = %253
  %258 = and i32 %255, -8
  %259 = add i32 %251, %258
  %260 = insertelement <4 x i32> poison, i32 %251, i32 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %262 = add <4 x i32> %261, <i32 0, i32 1, i32 2, i32 3>
  br label %263

263:                                              ; preds = %263, %257
  %264 = phi i32 [ 0, %257 ], [ %291, %263 ]
  %265 = phi <4 x i32> [ %262, %257 ], [ %292, %263 ]
  %266 = phi <4 x i32> [ zeroinitializer, %257 ], [ %289, %263 ]
  %267 = phi <4 x i32> [ zeroinitializer, %257 ], [ %290, %263 ]
  %268 = add <4 x i32> %265, <i32 4, i32 4, i32 4, i32 4>
  %269 = and <4 x i32> %265, <i32 3, i32 3, i32 3, i32 3>
  %270 = and <4 x i32> %265, <i32 3, i32 3, i32 3, i32 3>
  %271 = icmp ne <4 x i32> %269, zeroinitializer
  %272 = icmp ne <4 x i32> %270, zeroinitializer
  %273 = srem <4 x i32> %265, <i32 100, i32 100, i32 100, i32 100>
  %274 = srem <4 x i32> %268, <i32 100, i32 100, i32 100, i32 100>
  %275 = icmp eq <4 x i32> %273, zeroinitializer
  %276 = icmp eq <4 x i32> %274, zeroinitializer
  %277 = srem <4 x i32> %265, <i32 400, i32 400, i32 400, i32 400>
  %278 = srem <4 x i32> %268, <i32 400, i32 400, i32 400, i32 400>
  %279 = icmp ne <4 x i32> %277, zeroinitializer
  %280 = icmp ne <4 x i32> %278, zeroinitializer
  %281 = or <4 x i1> %271, %275
  %282 = or <4 x i1> %272, %276
  %283 = select <4 x i1> %281, <4 x i1> %279, <4 x i1> zeroinitializer
  %284 = select <4 x i1> %282, <4 x i1> %280, <4 x i1> zeroinitializer
  %285 = select <4 x i1> %283, <4 x i32> <i32 334, i32 334, i32 334, i32 334>, <4 x i32> <i32 335, i32 335, i32 335, i32 335>
  %286 = select <4 x i1> %284, <4 x i32> <i32 334, i32 334, i32 334, i32 334>, <4 x i32> <i32 335, i32 335, i32 335, i32 335>
  %287 = add <4 x i32> %266, <i32 31, i32 31, i32 31, i32 31>
  %288 = add <4 x i32> %267, <i32 31, i32 31, i32 31, i32 31>
  %289 = add <4 x i32> %287, %285
  %290 = add <4 x i32> %288, %286
  %291 = add nuw i32 %264, 8
  %292 = add <4 x i32> %265, <i32 8, i32 8, i32 8, i32 8>
  %293 = icmp eq i32 %291, %258
  br i1 %293, label %294, label %263, !llvm.loop !22

294:                                              ; preds = %263
  %295 = add <4 x i32> %290, %289
  %296 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %295)
  %297 = icmp eq i32 %255, %258
  br i1 %297, label %547, label %298

298:                                              ; preds = %253, %294
  %299 = phi i32 [ %251, %253 ], [ %259, %294 ]
  %300 = phi i32 [ 0, %253 ], [ %296, %294 ]
  br label %531

301:                                              ; preds = %247
  %302 = and i32 %21, 3
  %303 = icmp ne i32 %302, 0
  %304 = srem i32 %21, 100
  %305 = icmp eq i32 %304, 0
  %306 = srem i32 %21, 400
  %307 = icmp ne i32 %306, 0
  %308 = or i1 %303, %305
  %309 = select i1 %308, i1 %307, i1 false
  %310 = load i32, i32* %9, align 4, !tbaa !5
  %311 = load i32, i32* %11, align 4, !tbaa !5
  %312 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %312) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %312, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false) #7
  br i1 %309, label %315, label %313

313:                                              ; preds = %301
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %314, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %301, %313
  %316 = phi i32 [ 366, %313 ], [ 365, %301 ]
  %317 = icmp sgt i32 %310, 0
  br i1 %317, label %318, label %413

318:                                              ; preds = %315
  %319 = zext i32 %310 to i64
  %320 = icmp ult i32 %310, 8
  br i1 %320, label %402, label %321

321:                                              ; preds = %318
  %322 = and i64 %319, 4294967288
  %323 = add nsw i64 %322, -8
  %324 = lshr exact i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 3
  %327 = icmp ult i64 %323, 24
  br i1 %327, label %373, label %328

328:                                              ; preds = %321
  %329 = and i64 %325, 4611686018427387900
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %370, %330 ]
  %332 = phi <4 x i32> [ zeroinitializer, %328 ], [ %368, %330 ]
  %333 = phi <4 x i32> [ zeroinitializer, %328 ], [ %369, %330 ]
  %334 = phi i64 [ %329, %328 ], [ %371, %330 ]
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %331
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = add <4 x i32> %337, %332
  %342 = add <4 x i32> %340, %333
  %343 = or i64 %331, 8
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = or i64 %331, 16
  %353 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = add <4 x i32> %355, %350
  %360 = add <4 x i32> %358, %351
  %361 = or i64 %331, 24
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = add <4 x i32> %364, %359
  %369 = add <4 x i32> %367, %360
  %370 = add nuw i64 %331, 32
  %371 = add i64 %334, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %330, !llvm.loop !23

373:                                              ; preds = %330, %321
  %374 = phi <4 x i32> [ undef, %321 ], [ %368, %330 ]
  %375 = phi <4 x i32> [ undef, %321 ], [ %369, %330 ]
  %376 = phi i64 [ 0, %321 ], [ %370, %330 ]
  %377 = phi <4 x i32> [ zeroinitializer, %321 ], [ %368, %330 ]
  %378 = phi <4 x i32> [ zeroinitializer, %321 ], [ %369, %330 ]
  %379 = icmp eq i64 %326, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %373, %380
  %381 = phi i64 [ %393, %380 ], [ %376, %373 ]
  %382 = phi <4 x i32> [ %391, %380 ], [ %377, %373 ]
  %383 = phi <4 x i32> [ %392, %380 ], [ %378, %373 ]
  %384 = phi i64 [ %394, %380 ], [ %326, %373 ]
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %381
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = add nuw i64 %381, 8
  %394 = add i64 %384, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %380, !llvm.loop !24

396:                                              ; preds = %380, %373
  %397 = phi <4 x i32> [ %374, %373 ], [ %391, %380 ]
  %398 = phi <4 x i32> [ %375, %373 ], [ %392, %380 ]
  %399 = add <4 x i32> %398, %397
  %400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %399)
  %401 = icmp eq i64 %322, %319
  br i1 %401, label %413, label %402

402:                                              ; preds = %318, %396
  %403 = phi i64 [ 0, %318 ], [ %322, %396 ]
  %404 = phi i32 [ 0, %318 ], [ %400, %396 ]
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %411, %405 ], [ %403, %402 ]
  %407 = phi i32 [ %410, %405 ], [ %404, %402 ]
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %407
  %411 = add nuw nsw i64 %406, 1
  %412 = icmp eq i64 %411, %319
  br i1 %412, label %413, label %405, !llvm.loop !25

413:                                              ; preds = %405, %396, %315
  %414 = phi i32 [ 0, %315 ], [ %400, %396 ], [ %410, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %312) #7
  %415 = load i32, i32* %10, align 4, !tbaa !5
  %416 = load i32, i32* %12, align 4, !tbaa !5
  %417 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %417) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %417, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false) #7
  %418 = and i32 %22, 3
  %419 = icmp ne i32 %418, 0
  %420 = srem i32 %22, 100
  %421 = icmp eq i32 %420, 0
  %422 = srem i32 %22, 400
  %423 = icmp ne i32 %422, 0
  %424 = or i1 %419, %421
  %425 = select i1 %424, i1 %423, i1 false
  br i1 %425, label %428, label %426

426:                                              ; preds = %413
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %427, align 8, !tbaa !5
  br label %428

428:                                              ; preds = %426, %413
  %429 = icmp sgt i32 %415, 0
  br i1 %429, label %430, label %525

430:                                              ; preds = %428
  %431 = zext i32 %415 to i64
  %432 = icmp ult i32 %415, 8
  br i1 %432, label %514, label %433

433:                                              ; preds = %430
  %434 = and i64 %431, 4294967288
  %435 = add nsw i64 %434, -8
  %436 = lshr exact i64 %435, 3
  %437 = add nuw nsw i64 %436, 1
  %438 = and i64 %437, 3
  %439 = icmp ult i64 %435, 24
  br i1 %439, label %485, label %440

440:                                              ; preds = %433
  %441 = and i64 %437, 4611686018427387900
  br label %442

442:                                              ; preds = %442, %440
  %443 = phi i64 [ 0, %440 ], [ %482, %442 ]
  %444 = phi <4 x i32> [ zeroinitializer, %440 ], [ %480, %442 ]
  %445 = phi <4 x i32> [ zeroinitializer, %440 ], [ %481, %442 ]
  %446 = phi i64 [ %441, %440 ], [ %483, %442 ]
  %447 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %443
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = add <4 x i32> %449, %444
  %454 = add <4 x i32> %452, %445
  %455 = or i64 %443, 8
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %455
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %456, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 16, !tbaa !5
  %462 = add <4 x i32> %458, %453
  %463 = add <4 x i32> %461, %454
  %464 = or i64 %443, 16
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 16, !tbaa !5
  %471 = add <4 x i32> %467, %462
  %472 = add <4 x i32> %470, %463
  %473 = or i64 %443, 24
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 16, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %474, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 16, !tbaa !5
  %480 = add <4 x i32> %476, %471
  %481 = add <4 x i32> %479, %472
  %482 = add nuw i64 %443, 32
  %483 = add i64 %446, -4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %442, !llvm.loop !26

485:                                              ; preds = %442, %433
  %486 = phi <4 x i32> [ undef, %433 ], [ %480, %442 ]
  %487 = phi <4 x i32> [ undef, %433 ], [ %481, %442 ]
  %488 = phi i64 [ 0, %433 ], [ %482, %442 ]
  %489 = phi <4 x i32> [ zeroinitializer, %433 ], [ %480, %442 ]
  %490 = phi <4 x i32> [ zeroinitializer, %433 ], [ %481, %442 ]
  %491 = icmp eq i64 %438, 0
  br i1 %491, label %508, label %492

492:                                              ; preds = %485, %492
  %493 = phi i64 [ %505, %492 ], [ %488, %485 ]
  %494 = phi <4 x i32> [ %503, %492 ], [ %489, %485 ]
  %495 = phi <4 x i32> [ %504, %492 ], [ %490, %485 ]
  %496 = phi i64 [ %506, %492 ], [ %438, %485 ]
  %497 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %493
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 16, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %497, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 16, !tbaa !5
  %503 = add <4 x i32> %499, %494
  %504 = add <4 x i32> %502, %495
  %505 = add nuw i64 %493, 8
  %506 = add i64 %496, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %492, !llvm.loop !27

508:                                              ; preds = %492, %485
  %509 = phi <4 x i32> [ %486, %485 ], [ %503, %492 ]
  %510 = phi <4 x i32> [ %487, %485 ], [ %504, %492 ]
  %511 = add <4 x i32> %510, %509
  %512 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %511)
  %513 = icmp eq i64 %434, %431
  br i1 %513, label %525, label %514

514:                                              ; preds = %430, %508
  %515 = phi i64 [ 0, %430 ], [ %434, %508 ]
  %516 = phi i32 [ 0, %430 ], [ %512, %508 ]
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %523, %517 ], [ %515, %514 ]
  %519 = phi i32 [ %522, %517 ], [ %516, %514 ]
  %520 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, %519
  %523 = add nuw nsw i64 %518, 1
  %524 = icmp eq i64 %523, %431
  br i1 %524, label %525, label %517, !llvm.loop !28

525:                                              ; preds = %517, %508, %428
  %526 = phi i32 [ 0, %428 ], [ %512, %508 ], [ %522, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %417) #7
  %527 = add i32 %311, %414
  %528 = sub i32 %316, %527
  %529 = add i32 %528, %416
  %530 = add i32 %529, %526
  br label %782

531:                                              ; preds = %298, %531
  %532 = phi i32 [ %545, %531 ], [ %299, %298 ]
  %533 = phi i32 [ %544, %531 ], [ %300, %298 ]
  %534 = and i32 %532, 3
  %535 = icmp ne i32 %534, 0
  %536 = srem i32 %532, 100
  %537 = icmp eq i32 %536, 0
  %538 = srem i32 %532, 400
  %539 = icmp ne i32 %538, 0
  %540 = or i1 %535, %537
  %541 = select i1 %540, i1 %539, i1 false
  %542 = select i1 %541, i32 334, i32 335
  %543 = add i32 %533, 31
  %544 = add i32 %543, %542
  %545 = add nsw i32 %532, 1
  %546 = icmp eq i32 %545, %22
  br i1 %546, label %547, label %531, !llvm.loop !29

547:                                              ; preds = %531, %294
  %548 = phi i32 [ %296, %294 ], [ %544, %531 ]
  %549 = add i32 %548, 31
  br label %550

550:                                              ; preds = %547, %250
  %551 = phi i32 [ 31, %250 ], [ %549, %547 ]
  %552 = and i32 %21, 3
  %553 = icmp ne i32 %552, 0
  %554 = srem i32 %21, 100
  %555 = icmp eq i32 %554, 0
  %556 = srem i32 %21, 400
  %557 = icmp ne i32 %556, 0
  %558 = or i1 %553, %555
  %559 = select i1 %558, i1 %557, i1 false
  %560 = load i32, i32* %9, align 4, !tbaa !5
  %561 = load i32, i32* %11, align 4, !tbaa !5
  %562 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %562) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %562, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false) #7
  br i1 %559, label %565, label %563

563:                                              ; preds = %550
  %564 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %564, align 8, !tbaa !5
  br label %565

565:                                              ; preds = %550, %563
  %566 = phi i32 [ 335, %563 ], [ 334, %550 ]
  %567 = icmp sgt i32 %560, 0
  br i1 %567, label %568, label %663

568:                                              ; preds = %565
  %569 = zext i32 %560 to i64
  %570 = icmp ult i32 %560, 8
  br i1 %570, label %652, label %571

571:                                              ; preds = %568
  %572 = and i64 %569, 4294967288
  %573 = add nsw i64 %572, -8
  %574 = lshr exact i64 %573, 3
  %575 = add nuw nsw i64 %574, 1
  %576 = and i64 %575, 3
  %577 = icmp ult i64 %573, 24
  br i1 %577, label %623, label %578

578:                                              ; preds = %571
  %579 = and i64 %575, 4611686018427387900
  br label %580

580:                                              ; preds = %580, %578
  %581 = phi i64 [ 0, %578 ], [ %620, %580 ]
  %582 = phi <4 x i32> [ zeroinitializer, %578 ], [ %618, %580 ]
  %583 = phi <4 x i32> [ zeroinitializer, %578 ], [ %619, %580 ]
  %584 = phi i64 [ %579, %578 ], [ %621, %580 ]
  %585 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %581
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 16, !tbaa !5
  %588 = getelementptr inbounds i32, i32* %585, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 16, !tbaa !5
  %591 = add <4 x i32> %587, %582
  %592 = add <4 x i32> %590, %583
  %593 = or i64 %581, 8
  %594 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %593
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 16, !tbaa !5
  %597 = getelementptr inbounds i32, i32* %594, i64 4
  %598 = bitcast i32* %597 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 16, !tbaa !5
  %600 = add <4 x i32> %596, %591
  %601 = add <4 x i32> %599, %592
  %602 = or i64 %581, 16
  %603 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %602
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16, !tbaa !5
  %606 = getelementptr inbounds i32, i32* %603, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 16, !tbaa !5
  %609 = add <4 x i32> %605, %600
  %610 = add <4 x i32> %608, %601
  %611 = or i64 %581, 24
  %612 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %611
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 16, !tbaa !5
  %615 = getelementptr inbounds i32, i32* %612, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  %617 = load <4 x i32>, <4 x i32>* %616, align 16, !tbaa !5
  %618 = add <4 x i32> %614, %609
  %619 = add <4 x i32> %617, %610
  %620 = add nuw i64 %581, 32
  %621 = add i64 %584, -4
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %580, !llvm.loop !30

623:                                              ; preds = %580, %571
  %624 = phi <4 x i32> [ undef, %571 ], [ %618, %580 ]
  %625 = phi <4 x i32> [ undef, %571 ], [ %619, %580 ]
  %626 = phi i64 [ 0, %571 ], [ %620, %580 ]
  %627 = phi <4 x i32> [ zeroinitializer, %571 ], [ %618, %580 ]
  %628 = phi <4 x i32> [ zeroinitializer, %571 ], [ %619, %580 ]
  %629 = icmp eq i64 %576, 0
  br i1 %629, label %646, label %630

630:                                              ; preds = %623, %630
  %631 = phi i64 [ %643, %630 ], [ %626, %623 ]
  %632 = phi <4 x i32> [ %641, %630 ], [ %627, %623 ]
  %633 = phi <4 x i32> [ %642, %630 ], [ %628, %623 ]
  %634 = phi i64 [ %644, %630 ], [ %576, %623 ]
  %635 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %631
  %636 = bitcast i32* %635 to <4 x i32>*
  %637 = load <4 x i32>, <4 x i32>* %636, align 16, !tbaa !5
  %638 = getelementptr inbounds i32, i32* %635, i64 4
  %639 = bitcast i32* %638 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 16, !tbaa !5
  %641 = add <4 x i32> %637, %632
  %642 = add <4 x i32> %640, %633
  %643 = add nuw i64 %631, 8
  %644 = add i64 %634, -1
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %646, label %630, !llvm.loop !31

646:                                              ; preds = %630, %623
  %647 = phi <4 x i32> [ %624, %623 ], [ %641, %630 ]
  %648 = phi <4 x i32> [ %625, %623 ], [ %642, %630 ]
  %649 = add <4 x i32> %648, %647
  %650 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %649)
  %651 = icmp eq i64 %572, %569
  br i1 %651, label %663, label %652

652:                                              ; preds = %568, %646
  %653 = phi i64 [ 0, %568 ], [ %572, %646 ]
  %654 = phi i32 [ 0, %568 ], [ %650, %646 ]
  br label %655

655:                                              ; preds = %652, %655
  %656 = phi i64 [ %661, %655 ], [ %653, %652 ]
  %657 = phi i32 [ %660, %655 ], [ %654, %652 ]
  %658 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = add nsw i32 %659, %657
  %661 = add nuw nsw i64 %656, 1
  %662 = icmp eq i64 %661, %569
  br i1 %662, label %663, label %655, !llvm.loop !32

663:                                              ; preds = %655, %646, %565
  %664 = phi i32 [ 0, %565 ], [ %650, %646 ], [ %660, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %562) #7
  %665 = load i32, i32* %10, align 4, !tbaa !5
  %666 = load i32, i32* %12, align 4, !tbaa !5
  %667 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %667) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %667, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.days to i8*), i64 52, i1 false) #7
  %668 = and i32 %22, 3
  %669 = icmp ne i32 %668, 0
  %670 = srem i32 %22, 100
  %671 = icmp eq i32 %670, 0
  %672 = srem i32 %22, 400
  %673 = icmp ne i32 %672, 0
  %674 = or i1 %669, %671
  %675 = select i1 %674, i1 %673, i1 false
  br i1 %675, label %678, label %676

676:                                              ; preds = %663
  %677 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %677, align 8, !tbaa !5
  br label %678

678:                                              ; preds = %676, %663
  %679 = icmp sgt i32 %665, 0
  br i1 %679, label %680, label %775

680:                                              ; preds = %678
  %681 = zext i32 %665 to i64
  %682 = icmp ult i32 %665, 8
  br i1 %682, label %764, label %683

683:                                              ; preds = %680
  %684 = and i64 %681, 4294967288
  %685 = add nsw i64 %684, -8
  %686 = lshr exact i64 %685, 3
  %687 = add nuw nsw i64 %686, 1
  %688 = and i64 %687, 3
  %689 = icmp ult i64 %685, 24
  br i1 %689, label %735, label %690

690:                                              ; preds = %683
  %691 = and i64 %687, 4611686018427387900
  br label %692

692:                                              ; preds = %692, %690
  %693 = phi i64 [ 0, %690 ], [ %732, %692 ]
  %694 = phi <4 x i32> [ zeroinitializer, %690 ], [ %730, %692 ]
  %695 = phi <4 x i32> [ zeroinitializer, %690 ], [ %731, %692 ]
  %696 = phi i64 [ %691, %690 ], [ %733, %692 ]
  %697 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %693
  %698 = bitcast i32* %697 to <4 x i32>*
  %699 = load <4 x i32>, <4 x i32>* %698, align 16, !tbaa !5
  %700 = getelementptr inbounds i32, i32* %697, i64 4
  %701 = bitcast i32* %700 to <4 x i32>*
  %702 = load <4 x i32>, <4 x i32>* %701, align 16, !tbaa !5
  %703 = add <4 x i32> %699, %694
  %704 = add <4 x i32> %702, %695
  %705 = or i64 %693, 8
  %706 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %705
  %707 = bitcast i32* %706 to <4 x i32>*
  %708 = load <4 x i32>, <4 x i32>* %707, align 16, !tbaa !5
  %709 = getelementptr inbounds i32, i32* %706, i64 4
  %710 = bitcast i32* %709 to <4 x i32>*
  %711 = load <4 x i32>, <4 x i32>* %710, align 16, !tbaa !5
  %712 = add <4 x i32> %708, %703
  %713 = add <4 x i32> %711, %704
  %714 = or i64 %693, 16
  %715 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %714
  %716 = bitcast i32* %715 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 16, !tbaa !5
  %718 = getelementptr inbounds i32, i32* %715, i64 4
  %719 = bitcast i32* %718 to <4 x i32>*
  %720 = load <4 x i32>, <4 x i32>* %719, align 16, !tbaa !5
  %721 = add <4 x i32> %717, %712
  %722 = add <4 x i32> %720, %713
  %723 = or i64 %693, 24
  %724 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %723
  %725 = bitcast i32* %724 to <4 x i32>*
  %726 = load <4 x i32>, <4 x i32>* %725, align 16, !tbaa !5
  %727 = getelementptr inbounds i32, i32* %724, i64 4
  %728 = bitcast i32* %727 to <4 x i32>*
  %729 = load <4 x i32>, <4 x i32>* %728, align 16, !tbaa !5
  %730 = add <4 x i32> %726, %721
  %731 = add <4 x i32> %729, %722
  %732 = add nuw i64 %693, 32
  %733 = add i64 %696, -4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %692, !llvm.loop !33

735:                                              ; preds = %692, %683
  %736 = phi <4 x i32> [ undef, %683 ], [ %730, %692 ]
  %737 = phi <4 x i32> [ undef, %683 ], [ %731, %692 ]
  %738 = phi i64 [ 0, %683 ], [ %732, %692 ]
  %739 = phi <4 x i32> [ zeroinitializer, %683 ], [ %730, %692 ]
  %740 = phi <4 x i32> [ zeroinitializer, %683 ], [ %731, %692 ]
  %741 = icmp eq i64 %688, 0
  br i1 %741, label %758, label %742

742:                                              ; preds = %735, %742
  %743 = phi i64 [ %755, %742 ], [ %738, %735 ]
  %744 = phi <4 x i32> [ %753, %742 ], [ %739, %735 ]
  %745 = phi <4 x i32> [ %754, %742 ], [ %740, %735 ]
  %746 = phi i64 [ %756, %742 ], [ %688, %735 ]
  %747 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %743
  %748 = bitcast i32* %747 to <4 x i32>*
  %749 = load <4 x i32>, <4 x i32>* %748, align 16, !tbaa !5
  %750 = getelementptr inbounds i32, i32* %747, i64 4
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 16, !tbaa !5
  %753 = add <4 x i32> %749, %744
  %754 = add <4 x i32> %752, %745
  %755 = add nuw i64 %743, 8
  %756 = add i64 %746, -1
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %742, !llvm.loop !34

758:                                              ; preds = %742, %735
  %759 = phi <4 x i32> [ %736, %735 ], [ %753, %742 ]
  %760 = phi <4 x i32> [ %737, %735 ], [ %754, %742 ]
  %761 = add <4 x i32> %760, %759
  %762 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %761)
  %763 = icmp eq i64 %684, %681
  br i1 %763, label %775, label %764

764:                                              ; preds = %680, %758
  %765 = phi i64 [ 0, %680 ], [ %684, %758 ]
  %766 = phi i32 [ 0, %680 ], [ %762, %758 ]
  br label %767

767:                                              ; preds = %764, %767
  %768 = phi i64 [ %773, %767 ], [ %765, %764 ]
  %769 = phi i32 [ %772, %767 ], [ %766, %764 ]
  %770 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %768
  %771 = load i32, i32* %770, align 4, !tbaa !5
  %772 = add nsw i32 %771, %769
  %773 = add nuw nsw i64 %768, 1
  %774 = icmp eq i64 %773, %681
  br i1 %774, label %775, label %767, !llvm.loop !35

775:                                              ; preds = %767, %758, %678
  %776 = phi i32 [ 0, %678 ], [ %762, %758 ], [ %772, %767 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %667) #7
  %777 = add i32 %551, %566
  %778 = add i32 %561, %664
  %779 = sub i32 %777, %778
  %780 = add i32 %779, %666
  %781 = add i32 %780, %776
  br label %782

782:                                              ; preds = %525, %775, %240
  %783 = phi i32 [ %246, %240 ], [ %530, %525 ], [ %781, %775 ]
  %784 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %783)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !15, !11}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !15, !11}
