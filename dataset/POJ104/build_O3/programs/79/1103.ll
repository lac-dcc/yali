; ModuleID = 'source-C-CXX/79/1103.c'
source_filename = "source-C-CXX/79/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dijitian.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.dijitian.a to i8*), i64 48, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %3
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %114

18:                                               ; preds = %16
  %19 = add nsw i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %19, 8
  br i1 %21, label %103, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %74, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %71, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %69, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %70, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %72, %31 ]
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = add <4 x i32> %38, %33
  %43 = add <4 x i32> %41, %34
  %44 = or i64 %32, 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %32, 16
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %32, 24
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = add nuw i64 %32, 32
  %72 = add i64 %35, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %31, !llvm.loop !9

74:                                               ; preds = %31, %22
  %75 = phi <4 x i32> [ undef, %22 ], [ %69, %31 ]
  %76 = phi <4 x i32> [ undef, %22 ], [ %70, %31 ]
  %77 = phi i64 [ 0, %22 ], [ %71, %31 ]
  %78 = phi <4 x i32> [ zeroinitializer, %22 ], [ %69, %31 ]
  %79 = phi <4 x i32> [ zeroinitializer, %22 ], [ %70, %31 ]
  %80 = icmp eq i64 %27, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %94, %81 ], [ %77, %74 ]
  %83 = phi <4 x i32> [ %92, %81 ], [ %78, %74 ]
  %84 = phi <4 x i32> [ %93, %81 ], [ %79, %74 ]
  %85 = phi i64 [ %95, %81 ], [ %27, %74 ]
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = add nuw i64 %82, 8
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %81, !llvm.loop !12

97:                                               ; preds = %81, %74
  %98 = phi <4 x i32> [ %75, %74 ], [ %92, %81 ]
  %99 = phi <4 x i32> [ %76, %74 ], [ %93, %81 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %23, %20
  br i1 %102, label %114, label %103

103:                                              ; preds = %18, %97
  %104 = phi i64 [ 0, %18 ], [ %23, %97 ]
  %105 = phi i32 [ 0, %18 ], [ %101, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %112, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %111, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %20
  br i1 %113, label %114, label %106, !llvm.loop !14

114:                                              ; preds = %106, %97, %16
  %115 = phi i32 [ 0, %16 ], [ %101, %97 ], [ %111, %106 ]
  %116 = add nsw i32 %115, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #7
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %20, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.dijitian.a to i8*), i64 48, i1 false) #7
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %17, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %0
  %32 = icmp sgt i32 %18, 1
  br i1 %32, label %33, label %129

33:                                               ; preds = %31
  %34 = add nsw i32 %18, -1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i32 %34, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !16

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !17

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %129, label %118

118:                                              ; preds = %33, %112
  %119 = phi i64 [ 0, %33 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %33 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %35
  br i1 %128, label %129, label %121, !llvm.loop !18

129:                                              ; preds = %121, %112, %31
  %130 = phi i32 [ 0, %31 ], [ %116, %112 ], [ %126, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #7
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = load i32, i32* %8, align 4, !tbaa !5
  %134 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %134) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %134, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.dijitian.a to i8*), i64 48, i1 false) #7
  %135 = and i32 %131, 3
  %136 = icmp eq i32 %135, 0
  %137 = srem i32 %131, 100
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %136, %138
  %140 = srem i32 %131, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %129
  %146 = icmp sgt i32 %132, 1
  br i1 %146, label %147, label %243

147:                                              ; preds = %145
  %148 = add nsw i32 %132, -1
  %149 = zext i32 %148 to i64
  %150 = icmp ult i32 %148, 8
  br i1 %150, label %232, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %203, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %200, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %198, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %199, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %201, %160 ]
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %161, 8
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %161, 16
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %161, 24
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %161, 32
  %201 = add i64 %164, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %160, !llvm.loop !19

203:                                              ; preds = %160, %151
  %204 = phi <4 x i32> [ undef, %151 ], [ %198, %160 ]
  %205 = phi <4 x i32> [ undef, %151 ], [ %199, %160 ]
  %206 = phi i64 [ 0, %151 ], [ %200, %160 ]
  %207 = phi <4 x i32> [ zeroinitializer, %151 ], [ %198, %160 ]
  %208 = phi <4 x i32> [ zeroinitializer, %151 ], [ %199, %160 ]
  %209 = icmp eq i64 %156, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %223, %210 ], [ %206, %203 ]
  %212 = phi <4 x i32> [ %221, %210 ], [ %207, %203 ]
  %213 = phi <4 x i32> [ %222, %210 ], [ %208, %203 ]
  %214 = phi i64 [ %224, %210 ], [ %156, %203 ]
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = add nuw i64 %211, 8
  %224 = add i64 %214, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !20

226:                                              ; preds = %210, %203
  %227 = phi <4 x i32> [ %204, %203 ], [ %221, %210 ]
  %228 = phi <4 x i32> [ %205, %203 ], [ %222, %210 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %152, %149
  br i1 %231, label %243, label %232

232:                                              ; preds = %147, %226
  %233 = phi i64 [ 0, %147 ], [ %152, %226 ]
  %234 = phi i32 [ 0, %147 ], [ %230, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %241, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %240, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %149
  br i1 %242, label %243, label %235, !llvm.loop !21

243:                                              ; preds = %235, %226, %145
  %244 = phi i32 [ 0, %145 ], [ %230, %226 ], [ %240, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %134) #7
  %245 = icmp sgt i32 %131, %17
  br i1 %245, label %246, label %306

246:                                              ; preds = %243
  %247 = sub i32 %131, %17
  %248 = icmp ult i32 %247, 8
  br i1 %248, label %288, label %249

249:                                              ; preds = %246
  %250 = and i32 %247, -8
  %251 = add i32 %17, %250
  %252 = insertelement <4 x i32> poison, i32 %17, i32 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  %254 = add <4 x i32> %253, <i32 0, i32 1, i32 2, i32 3>
  br label %255

255:                                              ; preds = %255, %249
  %256 = phi i32 [ 0, %249 ], [ %281, %255 ]
  %257 = phi <4 x i32> [ zeroinitializer, %249 ], [ %279, %255 ]
  %258 = phi <4 x i32> [ zeroinitializer, %249 ], [ %280, %255 ]
  %259 = phi <4 x i32> [ %254, %249 ], [ %282, %255 ]
  %260 = add <4 x i32> %259, <i32 4, i32 4, i32 4, i32 4>
  %261 = and <4 x i32> %259, <i32 3, i32 3, i32 3, i32 3>
  %262 = and <4 x i32> %259, <i32 3, i32 3, i32 3, i32 3>
  %263 = icmp eq <4 x i32> %261, zeroinitializer
  %264 = icmp eq <4 x i32> %262, zeroinitializer
  %265 = srem <4 x i32> %259, <i32 100, i32 100, i32 100, i32 100>
  %266 = srem <4 x i32> %260, <i32 100, i32 100, i32 100, i32 100>
  %267 = icmp ne <4 x i32> %265, zeroinitializer
  %268 = icmp ne <4 x i32> %266, zeroinitializer
  %269 = and <4 x i1> %263, %267
  %270 = and <4 x i1> %264, %268
  %271 = srem <4 x i32> %259, <i32 400, i32 400, i32 400, i32 400>
  %272 = srem <4 x i32> %260, <i32 400, i32 400, i32 400, i32 400>
  %273 = icmp eq <4 x i32> %271, zeroinitializer
  %274 = icmp eq <4 x i32> %272, zeroinitializer
  %275 = select <4 x i1> %269, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %273
  %276 = select <4 x i1> %270, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %274
  %277 = select <4 x i1> %275, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %278 = select <4 x i1> %276, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %279 = add <4 x i32> %277, %257
  %280 = add <4 x i32> %278, %258
  %281 = add nuw i32 %256, 8
  %282 = add <4 x i32> %259, <i32 8, i32 8, i32 8, i32 8>
  %283 = icmp eq i32 %281, %250
  br i1 %283, label %284, label %255, !llvm.loop !22

284:                                              ; preds = %255
  %285 = add <4 x i32> %280, %279
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i32 %247, %250
  br i1 %287, label %306, label %288

288:                                              ; preds = %246, %284
  %289 = phi i32 [ 0, %246 ], [ %286, %284 ]
  %290 = phi i32 [ %17, %246 ], [ %251, %284 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i32 [ %303, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %304, %291 ], [ %290, %288 ]
  %294 = and i32 %293, 3
  %295 = icmp eq i32 %294, 0
  %296 = srem i32 %293, 100
  %297 = icmp ne i32 %296, 0
  %298 = and i1 %295, %297
  %299 = srem i32 %293, 400
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %298, i1 true, i1 %300
  %302 = select i1 %301, i32 366, i32 365
  %303 = add nuw nsw i32 %302, %292
  %304 = add nsw i32 %293, 1
  %305 = icmp eq i32 %304, %131
  br i1 %305, label %306, label %291, !llvm.loop !23

306:                                              ; preds = %291, %284, %243
  %307 = phi i32 [ 0, %243 ], [ %286, %284 ], [ %303, %291 ]
  %308 = add i32 %130, %19
  %309 = sub i32 %133, %308
  %310 = add i32 %309, %244
  %311 = add i32 %310, %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
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
!23 = distinct !{!23, !10, !15, !11}
