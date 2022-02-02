; ModuleID = 'source-C-CXX/70/151.c'
source_filename = "source-C-CXX/70/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.f.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.f.d to i8*), i64 48, i1 false)
  %6 = srem i32 %0, 400
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = and i32 %0, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %0, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %8
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
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #8
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %14 = bitcast [12 x i32]* %4 to i8*
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %16 = bitcast [12 x i32]* %3 to i8*
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %253

20:                                               ; preds = %2, %240
  %21 = phi i32 [ %250, %240 ], [ 0, %2 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.f.d to i8*), i64 48, i1 false) #8
  %25 = srem i32 %23, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = and i32 %23, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %23, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %20
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp sgt i32 %24, 1
  br i1 %35, label %36, label %132

36:                                               ; preds = %34
  %37 = add nsw i32 %24, -1
  %38 = zext i32 %37 to i64
  %39 = icmp ult i32 %37, 8
  br i1 %39, label %121, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !16

92:                                               ; preds = %49, %40
  %93 = phi <4 x i32> [ undef, %40 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %40 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !17

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %41, %38
  br i1 %120, label %132, label %121

121:                                              ; preds = %36, %115
  %122 = phi i64 [ 0, %36 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %36 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %129, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %38
  br i1 %131, label %132, label %124, !llvm.loop !18

132:                                              ; preds = %124, %115, %34
  %133 = phi i32 [ 0, %34 ], [ %119, %115 ], [ %129, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #8
  %134 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %16, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.f.d to i8*), i64 48, i1 false) #8
  br i1 %26, label %141, label %135

135:                                              ; preds = %132
  %136 = and i32 %23, 3
  %137 = icmp ne i32 %136, 0
  %138 = srem i32 %23, 100
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135, %132
  store i32 29, i32* %17, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %135
  %143 = icmp sgt i32 %134, 1
  br i1 %143, label %144, label %240

144:                                              ; preds = %142
  %145 = add nsw i32 %134, -1
  %146 = zext i32 %145 to i64
  %147 = icmp ult i32 %145, 8
  br i1 %147, label %229, label %148

148:                                              ; preds = %144
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
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %158, 16
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %158, 24
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %188
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
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %208
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

229:                                              ; preds = %144, %223
  %230 = phi i64 [ 0, %144 ], [ %149, %223 ]
  %231 = phi i32 [ 0, %144 ], [ %227, %223 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %238, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %237, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %146
  br i1 %239, label %240, label %232, !llvm.loop !21

240:                                              ; preds = %232, %223, %142
  %241 = phi i32 [ 0, %142 ], [ %227, %223 ], [ %237, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #8
  %242 = sub i32 %133, %241
  %243 = sitofp i32 %242 to double
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fptosi double %244 to i32
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %249 = call i32 @puts(i8* nonnull dereferenceable(1) %248)
  %250 = add nuw nsw i32 %21, 1
  %251 = load i32, i32* %8, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %20, label %253, !llvm.loop !22

253:                                              ; preds = %240, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
