; ModuleID = 'source-C-CXX/70/2408.c'
source_filename = "source-C-CXX/70/2408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.day.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.day.mon to i8*), i64 48, i1 false)
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %11, align 4, !tbaa !5
  br label %18

12:                                               ; preds = %2
  %13 = srem i32 %0, 400
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %18

17:                                               ; preds = %12
  store i32 28, i32* %15, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %17, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %116

20:                                               ; preds = %18
  %21 = add nsw i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %34, 24
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %34, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !9

76:                                               ; preds = %33, %24
  %77 = phi <4 x i32> [ undef, %24 ], [ %71, %33 ]
  %78 = phi <4 x i32> [ undef, %24 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ zeroinitializer, %24 ], [ %71, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %76
  %100 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %78, %76 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %25, %22
  br i1 %104, label %116, label %105

105:                                              ; preds = %20, %99
  %106 = phi i64 [ 0, %20 ], [ %25, %99 ]
  %107 = phi i32 [ 0, %20 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %22
  br i1 %115, label %116, label %108, !llvm.loop !14

116:                                              ; preds = %108, %99, %18
  %117 = phi i32 [ 0, %18 ], [ %103, %99 ], [ %113, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #7
  ret i32 %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = bitcast [12 x i32]* %2 to i8*
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %16 = bitcast [12 x i32]* %1 to i8*
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %261

20:                                               ; preds = %241
  %21 = icmp sgt i32 %247, 0
  br i1 %21, label %250, label %261

22:                                               ; preds = %0, %241
  %23 = phi i64 [ %246, %241 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.day.mon to i8*), i64 48, i1 false) #7
  %27 = and i32 %25, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %25, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = srem i32 %25, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 29, i32 28
  br label %36

36:                                               ; preds = %32, %22
  %37 = phi i32 [ 29, %22 ], [ %35, %32 ]
  store i32 %37, i32* %15, align 4, !tbaa !5
  %38 = icmp sgt i32 %26, 1
  br i1 %38, label %39, label %135

39:                                               ; preds = %36
  %40 = add nsw i32 %26, -1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, 8
  br i1 %42, label %124, label %43

43:                                               ; preds = %39
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
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %53, 8
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %53, 16
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %53, 24
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %83
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
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
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

124:                                              ; preds = %39, %118
  %125 = phi i64 [ 0, %39 ], [ %44, %118 ]
  %126 = phi i32 [ 0, %39 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %133, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %132, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %41
  br i1 %134, label %135, label %127, !llvm.loop !18

135:                                              ; preds = %127, %118, %36
  %136 = phi i32 [ 0, %36 ], [ %122, %118 ], [ %132, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #7
  %137 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %16, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.day.mon to i8*), i64 48, i1 false) #7
  br i1 %31, label %138, label %142

138:                                              ; preds = %135
  %139 = srem i32 %25, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 29, i32 28
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i32 [ 29, %135 ], [ %141, %138 ]
  store i32 %143, i32* %17, align 4, !tbaa !5
  %144 = icmp sgt i32 %137, 1
  br i1 %144, label %145, label %241

145:                                              ; preds = %142
  %146 = add nsw i32 %137, -1
  %147 = zext i32 %146 to i64
  %148 = icmp ult i32 %146, 8
  br i1 %148, label %230, label %149

149:                                              ; preds = %145
  %150 = and i64 %147, 4294967288
  %151 = add nsw i64 %150, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %201, label %156

156:                                              ; preds = %149
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %198, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %156 ], [ %196, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %199, %158 ]
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %159, 16
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %159, 24
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %159, 32
  %199 = add i64 %162, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %158, !llvm.loop !19

201:                                              ; preds = %158, %149
  %202 = phi <4 x i32> [ undef, %149 ], [ %196, %158 ]
  %203 = phi <4 x i32> [ undef, %149 ], [ %197, %158 ]
  %204 = phi i64 [ 0, %149 ], [ %198, %158 ]
  %205 = phi <4 x i32> [ zeroinitializer, %149 ], [ %196, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %149 ], [ %197, %158 ]
  %207 = icmp eq i64 %154, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %221, %208 ], [ %204, %201 ]
  %210 = phi <4 x i32> [ %219, %208 ], [ %205, %201 ]
  %211 = phi <4 x i32> [ %220, %208 ], [ %206, %201 ]
  %212 = phi i64 [ %222, %208 ], [ %154, %201 ]
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = add nuw i64 %209, 8
  %222 = add i64 %212, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %208, !llvm.loop !20

224:                                              ; preds = %208, %201
  %225 = phi <4 x i32> [ %202, %201 ], [ %219, %208 ]
  %226 = phi <4 x i32> [ %203, %201 ], [ %220, %208 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %150, %147
  br i1 %229, label %241, label %230

230:                                              ; preds = %145, %224
  %231 = phi i64 [ 0, %145 ], [ %150, %224 ]
  %232 = phi i32 [ 0, %145 ], [ %228, %224 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %239, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %238, %233 ], [ %232, %230 ]
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %147
  br i1 %240, label %241, label %233, !llvm.loop !21

241:                                              ; preds = %233, %224, %142
  %242 = phi i32 [ 0, %142 ], [ %228, %224 ], [ %238, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #7
  %243 = sub nsw i32 %242, %136
  %244 = srem i32 %243, 7
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %23, 1
  %247 = load i32, i32* %7, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %22, label %20, !llvm.loop !22

250:                                              ; preds = %20, %250
  %251 = phi i64 [ %257, %250 ], [ 0, %20 ]
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %256 = call i32 @puts(i8* nonnull dereferenceable(1) %255)
  %257 = add nuw nsw i64 %251, 1
  %258 = load i32, i32* %7, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %250, label %261, !llvm.loop !23

261:                                              ; preds = %250, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
