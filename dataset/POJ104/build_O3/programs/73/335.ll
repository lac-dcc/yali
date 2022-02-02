; ModuleID = 'source-C-CXX/73/335.c'
source_filename = "source-C-CXX/73/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %16, label %11

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #7
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ult double %9, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %11 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  %6 = srem i32 %0, 10
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %133, label %88

9:                                                ; preds = %88
  %10 = trunc i64 %95 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %9
  %13 = and i64 %95, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %10
  %20 = icmp sge i32 %19, %10
  %21 = icmp ugt i64 %16, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %61, label %23

23:                                               ; preds = %15
  %24 = and i64 %95, 7
  %25 = sub nsw i64 %13, %24
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %55, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %27 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !7
  %37 = sub i64 %89, %28
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !7
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !7
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = icmp ne <4 x i8> %33, %44
  %50 = icmp ne <4 x i8> %36, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %29, %51
  %54 = add <4 x i32> %30, %52
  %55 = add nuw i64 %28, 8
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %27, !llvm.loop !10

57:                                               ; preds = %27
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %129, label %61

61:                                               ; preds = %15, %12, %57
  %62 = phi i64 [ 0, %15 ], [ 0, %12 ], [ %25, %57 ]
  %63 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %59, %57 ]
  %64 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %26, %57 ]
  %65 = sub i64 %95, %62
  %66 = add nsw i64 %62, 1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = xor i32 %64, -1
  %73 = add nsw i32 %10, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp ne i8 %71, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %63, %78
  %80 = add nuw nsw i64 %62, 1
  %81 = add nuw nsw i32 %64, 1
  br label %82

82:                                               ; preds = %69, %61
  %83 = phi i32 [ undef, %61 ], [ %79, %69 ]
  %84 = phi i64 [ %62, %61 ], [ %80, %69 ]
  %85 = phi i32 [ %63, %61 ], [ %79, %69 ]
  %86 = phi i32 [ %64, %61 ], [ %81, %69 ]
  %87 = icmp eq i64 %13, %66
  br i1 %87, label %129, label %101

88:                                               ; preds = %1, %88
  %89 = phi i64 [ %95, %88 ], [ 0, %1 ]
  %90 = phi i32 [ %98, %88 ], [ %6, %1 ]
  %91 = phi i32 [ %92, %88 ], [ %0, %1 ]
  %92 = sdiv i32 %91, 10
  %93 = trunc i32 %90 to i8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !7
  %95 = add nuw i64 %89, 1
  %96 = add nsw i32 %92, 9
  %97 = icmp ult i32 %96, 19
  %98 = srem i32 %92, 10
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %97, %99
  br i1 %100, label %9, label %88

101:                                              ; preds = %82, %101
  %102 = phi i64 [ %126, %101 ], [ %84, %82 ]
  %103 = phi i32 [ %125, %101 ], [ %85, %82 ]
  %104 = phi i32 [ %127, %101 ], [ %86, %82 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !7
  %107 = xor i32 %104, -1
  %108 = add nsw i32 %10, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = icmp ne i8 %106, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %103, %113
  %115 = add nuw nsw i64 %102, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !7
  %118 = sub i32 -2, %104
  %119 = add nsw i32 %118, %10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !7
  %123 = icmp ne i8 %117, %122
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %114, %124
  %126 = add nuw nsw i64 %102, 2
  %127 = add nuw nsw i32 %104, 2
  %128 = icmp eq i64 %126, %13
  br i1 %128, label %129, label %101, !llvm.loop !12

129:                                              ; preds = %82, %101, %57
  %130 = phi i32 [ %59, %57 ], [ %83, %82 ], [ %125, %101 ]
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %1, %129, %9
  %134 = phi i32 [ 0, %9 ], [ %132, %129 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 %134
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !13
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %180, label %13

13:                                               ; preds = %0, %168
  %14 = phi i32 [ %169, %168 ], [ 0, %0 ]
  %15 = phi i32 [ %170, %168 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false) #7
  %16 = add i32 %15, 9
  %17 = icmp ult i32 %16, 19
  %18 = srem i32 %15, 10
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %145, label %100

21:                                               ; preds = %100
  %22 = trunc i64 %107 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %145, label %24

24:                                               ; preds = %21
  %25 = and i64 %107, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %22
  %32 = icmp sge i32 %31, %22
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %73, label %35

35:                                               ; preds = %27
  %36 = and i64 %107, 7
  %37 = sub nsw i64 %25, %36
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %67, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %39 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !7
  %49 = sub i64 %101, %40
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -3
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !7
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %52, i64 -7
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !7
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = icmp ne <4 x i8> %45, %56
  %62 = icmp ne <4 x i8> %48, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %41, %63
  %66 = add <4 x i32> %42, %64
  %67 = add nuw i64 %40, 8
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %69, label %39, !llvm.loop !15

69:                                               ; preds = %39
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %141, label %73

73:                                               ; preds = %27, %24, %69
  %74 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %37, %69 ]
  %75 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %71, %69 ]
  %76 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %38, %69 ]
  %77 = sub i64 %107, %74
  %78 = add nsw i64 %74, 1
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = xor i32 %76, -1
  %85 = add nsw i32 %84, %22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = icmp ne i8 %83, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %75, %90
  %92 = add nuw nsw i64 %74, 1
  %93 = add nuw nsw i32 %76, 1
  br label %94

94:                                               ; preds = %81, %73
  %95 = phi i32 [ %91, %81 ], [ undef, %73 ]
  %96 = phi i64 [ %92, %81 ], [ %74, %73 ]
  %97 = phi i32 [ %91, %81 ], [ %75, %73 ]
  %98 = phi i32 [ %93, %81 ], [ %76, %73 ]
  %99 = icmp eq i64 %25, %78
  br i1 %99, label %141, label %113

100:                                              ; preds = %13, %100
  %101 = phi i64 [ %107, %100 ], [ 0, %13 ]
  %102 = phi i32 [ %110, %100 ], [ %18, %13 ]
  %103 = phi i32 [ %104, %100 ], [ %15, %13 ]
  %104 = sdiv i32 %103, 10
  %105 = trunc i32 %102 to i8
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  store i8 %105, i8* %106, align 1, !tbaa !7
  %107 = add nuw i64 %101, 1
  %108 = add nsw i32 %104, 9
  %109 = icmp ult i32 %108, 19
  %110 = srem i32 %104, 10
  %111 = icmp eq i32 %110, 0
  %112 = and i1 %109, %111
  br i1 %112, label %21, label %100

113:                                              ; preds = %94, %113
  %114 = phi i64 [ %138, %113 ], [ %96, %94 ]
  %115 = phi i32 [ %137, %113 ], [ %97, %94 ]
  %116 = phi i32 [ %139, %113 ], [ %98, %94 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = xor i32 %116, -1
  %120 = add nsw i32 %119, %22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !7
  %124 = icmp ne i8 %118, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %115, %125
  %127 = add nuw nsw i64 %114, 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !7
  %130 = sub i32 -2, %116
  %131 = add nsw i32 %130, %22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !7
  %135 = icmp ne i8 %129, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %126, %136
  %138 = add nuw nsw i64 %114, 2
  %139 = add nuw nsw i32 %116, 2
  %140 = icmp eq i64 %138, %25
  br i1 %140, label %141, label %113, !llvm.loop !16

141:                                              ; preds = %94, %113, %69
  %142 = phi i32 [ %71, %69 ], [ %95, %94 ], [ %137, %113 ]
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %13, %21, %141
  %146 = phi i32 [ 0, %21 ], [ %144, %141 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  %147 = sitofp i32 %15 to double
  %148 = call double @sqrt(double %147) #7
  %149 = fadd double %148, 1.000000e+00
  %150 = fcmp ult double %149, 2.000000e+00
  br i1 %150, label %161, label %156

151:                                              ; preds = %156
  %152 = sitofp i32 %160 to double
  %153 = call double @sqrt(double %147) #7
  %154 = fadd double %153, 1.000000e+00
  %155 = fcmp ult double %154, %152
  br i1 %155, label %161, label %156, !llvm.loop !5

156:                                              ; preds = %145, %151
  %157 = phi i32 [ %160, %151 ], [ 2, %145 ]
  %158 = srem i32 %15, %157
  %159 = icmp eq i32 %158, 0
  %160 = add nuw nsw i32 %157, 1
  br i1 %159, label %161, label %151

161:                                              ; preds = %151, %156, %145
  %162 = phi i32 [ 0, %145 ], [ -1, %156 ], [ 0, %151 ]
  %163 = icmp eq i32 %146, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = sext i32 %14 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  store i32 %15, i32* %166, align 4, !tbaa !13
  %167 = add nsw i32 %14, 1
  br label %168

168:                                              ; preds = %161, %164
  %169 = phi i32 [ %167, %164 ], [ %14, %161 ]
  %170 = add nsw i32 %15, 1
  %171 = load i32, i32* %3, align 4, !tbaa !13
  %172 = icmp slt i32 %15, %171
  br i1 %172, label %13, label %173, !llvm.loop !17

173:                                              ; preds = %168
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = icmp slt i32 %169, 2
  %177 = add nsw i32 %169, -1
  br i1 %176, label %189, label %178

178:                                              ; preds = %175
  %179 = zext i32 %177 to i64
  br label %182

180:                                              ; preds = %0, %173
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %194

182:                                              ; preds = %178, %182
  %183 = phi i64 [ 0, %178 ], [ %187, %182 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %179
  br i1 %188, label %189, label %182, !llvm.loop !18

189:                                              ; preds = %182, %175
  %190 = sext i32 %177 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %189, %180
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6, !11}
!16 = distinct !{!16, !6, !11}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
