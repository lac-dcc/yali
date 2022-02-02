; ModuleID = 'source-C-CXX/50/781.c'
source_filename = "source-C-CXX/50/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = insertelement <4 x i32> poison, i32 %2, i32 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %31, %5 ]
  %7 = phi <4 x i32> [ %4, %1 ], [ %29, %5 ]
  %8 = phi <4 x i32> [ %4, %1 ], [ %30, %5 ]
  %9 = or i64 %6, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %10, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %16 = icmp slt <4 x i32> %7, %12
  %17 = icmp slt <4 x i32> %8, %15
  %18 = select <4 x i1> %16, <4 x i32> %12, <4 x i32> %7
  %19 = select <4 x i1> %17, <4 x i32> %15, <4 x i32> %8
  %20 = or i64 %6, 9
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp slt <4 x i32> %18, %23
  %28 = icmp slt <4 x i32> %19, %26
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = add nuw nsw i64 %6, 16
  %32 = icmp eq i64 %31, 496
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %5
  %34 = icmp sgt <4 x i32> %29, %30
  %35 = select <4 x i1> %34, <4 x i32> %29, <4 x i32> %30
  %36 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %35)
  %37 = getelementptr inbounds i32, i32* %0, i64 497
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 %38, i32 %36
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [498 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [498 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1992, i8* nonnull %7) #10
  %8 = bitcast [498 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 16
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 20
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 24
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 28
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 32
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 36
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 40
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 44
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 48
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 52
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 56
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 60
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 64
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 68
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 72
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 76
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 80
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 84
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 88
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 92
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 96
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 100
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 104
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 108
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 112
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 116
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 120
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 124
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 128
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 132
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 136
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 140
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 144
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 148
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 152
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 156
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 160
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 164
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 168
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 172
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 176
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 180
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 184
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 188
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 192
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 196
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 200
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 204
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 208
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 212
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 216
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 220
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 224
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 228
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 232
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 236
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 240
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 244
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 248
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 252
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 256
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 260
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 264
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 268
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 272
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 276
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 280
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 284
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 288
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 292
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 296
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 300
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 304
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 308
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 312
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 316
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 320
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 324
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 328
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 332
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 336
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 340
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 344
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 348
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 352
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 356
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 360
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 364
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 368
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 372
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 376
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 380
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 384
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 388
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 392
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 396
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 400
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 404
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 408
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 412
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 416
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 420
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 424
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 428
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 432
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 436
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 440
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 444
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 448
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 452
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 456
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 460
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 464
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 468
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 472
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 476
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 480
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 484
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 488
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 492
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 496
  store i32 1, i32* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 497
  store i32 1, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %257) #10
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %258) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %258, i8 0, i64 5, i1 false)
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %257)
  %261 = call i64 @strlen(i8* noundef nonnull %257) #11
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = add i64 %261, 1
  %265 = sub i64 %264, %263
  %266 = icmp sgt i32 %262, 0
  %267 = icmp eq i64 %265, 0
  br i1 %267, label %327, label %268

268:                                              ; preds = %0
  %269 = zext i32 %262 to i64
  br label %274

270:                                              ; preds = %324, %282
  %271 = add nuw i64 %277, 1
  %272 = add nuw i64 %276, 1
  %273 = icmp eq i64 %284, %265
  br i1 %273, label %327, label %274, !llvm.loop !12

274:                                              ; preds = %268, %270
  %275 = phi i8 [ 0, %268 ], [ %283, %270 ]
  %276 = phi i64 [ 1, %268 ], [ %272, %270 ]
  %277 = phi i64 [ 2, %268 ], [ %271, %270 ]
  %278 = phi i64 [ 0, %268 ], [ %284, %270 ]
  br i1 %266, label %279, label %282

279:                                              ; preds = %274
  %280 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %280, i64 %269, i1 false)
  %281 = load i8, i8* %258, align 1
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi i8 [ %281, %279 ], [ %275, %274 ]
  %284 = add nuw nsw i64 %278, 1
  %285 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %278
  %286 = icmp ugt i64 %261, %284
  br i1 %286, label %287, label %270

287:                                              ; preds = %282, %324
  %288 = phi i64 [ %293, %324 ], [ %276, %282 ]
  %289 = phi i64 [ %325, %324 ], [ %277, %282 ]
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %288
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp eq i8 %291, %283
  %293 = add nuw i64 %288, 1
  br i1 %292, label %294, label %324

294:                                              ; preds = %287
  %295 = icmp ugt i64 %261, %293
  br i1 %295, label %296, label %316

296:                                              ; preds = %294
  %297 = call i64 @strlen(i8* noundef nonnull %258) #11
  %298 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %296, %311
  %301 = phi i64 [ 1, %296 ], [ %313, %311 ]
  %302 = phi i64 [ %289, %296 ], [ %314, %311 ]
  %303 = phi i32 [ 1, %296 ], [ %312, %311 ]
  %304 = icmp eq i64 %301, %298
  br i1 %304, label %316, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %302
  %307 = load i8, i8* %306, align 1, !tbaa !13
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %301
  %309 = load i8, i8* %308, align 1, !tbaa !13
  %310 = icmp eq i8 %307, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = add nuw nsw i32 %303, 1
  %313 = add nuw i64 %301, 1
  %314 = add i64 %302, 1
  %315 = icmp ugt i64 %261, %314
  br i1 %315, label %300, label %316, !llvm.loop !14

316:                                              ; preds = %300, %305, %311, %294
  %317 = phi i32 [ 1, %294 ], [ %312, %311 ], [ %303, %305 ], [ %299, %300 ]
  %318 = zext i32 %317 to i64
  %319 = call i64 @strlen(i8* noundef nonnull %258) #11
  %320 = icmp eq i64 %319, %318
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load i32, i32* %285, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %285, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %287, %316, %321
  %325 = add i64 %289, 1
  %326 = icmp eq i64 %293, %261
  br i1 %326, label %270, label %287, !llvm.loop !15

327:                                              ; preds = %270, %0
  %328 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 0
  %329 = load i32, i32* %328, align 16, !tbaa !5
  %330 = insertelement <4 x i32> poison, i32 %329, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %332

332:                                              ; preds = %332, %327
  %333 = phi i64 [ 0, %327 ], [ %358, %332 ]
  %334 = phi <4 x i32> [ %331, %327 ], [ %356, %332 ]
  %335 = phi <4 x i32> [ %331, %327 ], [ %357, %332 ]
  %336 = or i64 %333, 1
  %337 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = icmp slt <4 x i32> %334, %339
  %344 = icmp slt <4 x i32> %335, %342
  %345 = select <4 x i1> %343, <4 x i32> %339, <4 x i32> %334
  %346 = select <4 x i1> %344, <4 x i32> %342, <4 x i32> %335
  %347 = or i64 %333, 9
  %348 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = icmp slt <4 x i32> %345, %350
  %355 = icmp slt <4 x i32> %346, %353
  %356 = select <4 x i1> %354, <4 x i32> %350, <4 x i32> %345
  %357 = select <4 x i1> %355, <4 x i32> %353, <4 x i32> %346
  %358 = add nuw nsw i64 %333, 16
  %359 = icmp eq i64 %358, 496
  br i1 %359, label %360, label %332, !llvm.loop !16

360:                                              ; preds = %332
  %361 = icmp sgt <4 x i32> %356, %357
  %362 = select <4 x i1> %361, <4 x i32> %356, <4 x i32> %357
  %363 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %362)
  %364 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 497
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, i32 %365, i32 %363
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %414, label %369

369:                                              ; preds = %360
  %370 = insertelement <4 x i32> poison, i32 %329, i32 0
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %372

372:                                              ; preds = %372, %369
  %373 = phi i64 [ 0, %369 ], [ %398, %372 ]
  %374 = phi <4 x i32> [ %371, %369 ], [ %396, %372 ]
  %375 = phi <4 x i32> [ %371, %369 ], [ %397, %372 ]
  %376 = or i64 %373, 1
  %377 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = icmp slt <4 x i32> %374, %379
  %384 = icmp slt <4 x i32> %375, %382
  %385 = select <4 x i1> %383, <4 x i32> %379, <4 x i32> %374
  %386 = select <4 x i1> %384, <4 x i32> %382, <4 x i32> %375
  %387 = or i64 %373, 9
  %388 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = icmp slt <4 x i32> %385, %390
  %395 = icmp slt <4 x i32> %386, %393
  %396 = select <4 x i1> %394, <4 x i32> %390, <4 x i32> %385
  %397 = select <4 x i1> %395, <4 x i32> %393, <4 x i32> %386
  %398 = add nuw nsw i64 %373, 16
  %399 = icmp eq i64 %398, 496
  br i1 %399, label %400, label %372, !llvm.loop !17

400:                                              ; preds = %372
  %401 = icmp sgt <4 x i32> %396, %397
  %402 = select <4 x i1> %401, <4 x i32> %396, <4 x i32> %397
  %403 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %402)
  %404 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 497
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp slt i32 %403, %405
  %407 = select i1 %406, i32 %405, i32 %403
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %407)
  %409 = call i64 @strlen(i8* noundef nonnull %257) #11
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = add i64 %409, 1
  %413 = icmp eq i64 %412, %411
  br i1 %413, label %479, label %416

414:                                              ; preds = %360
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %479

416:                                              ; preds = %400
  %417 = insertelement <4 x i32> poison, i32 %329, i32 0
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  %419 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 497
  br label %420

420:                                              ; preds = %416, %476
  %421 = phi i32 [ %469, %476 ], [ %410, %416 ]
  %422 = phi i32 [ %478, %476 ], [ %329, %416 ]
  %423 = phi i64 [ %470, %476 ], [ 0, %416 ]
  %424 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %423
  br label %425

425:                                              ; preds = %425, %420
  %426 = phi i64 [ 0, %420 ], [ %451, %425 ]
  %427 = phi <4 x i32> [ %418, %420 ], [ %449, %425 ]
  %428 = phi <4 x i32> [ %418, %420 ], [ %450, %425 ]
  %429 = or i64 %426, 1
  %430 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5
  %436 = icmp slt <4 x i32> %427, %432
  %437 = icmp slt <4 x i32> %428, %435
  %438 = select <4 x i1> %436, <4 x i32> %432, <4 x i32> %427
  %439 = select <4 x i1> %437, <4 x i32> %435, <4 x i32> %428
  %440 = or i64 %426, 9
  %441 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = icmp slt <4 x i32> %438, %443
  %448 = icmp slt <4 x i32> %439, %446
  %449 = select <4 x i1> %447, <4 x i32> %443, <4 x i32> %438
  %450 = select <4 x i1> %448, <4 x i32> %446, <4 x i32> %439
  %451 = add nuw nsw i64 %426, 16
  %452 = icmp eq i64 %451, 496
  br i1 %452, label %453, label %425, !llvm.loop !18

453:                                              ; preds = %425
  %454 = icmp sgt <4 x i32> %449, %450
  %455 = select <4 x i1> %454, <4 x i32> %449, <4 x i32> %450
  %456 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %455)
  %457 = load i32, i32* %419, align 4, !tbaa !5
  %458 = icmp slt i32 %456, %457
  %459 = select i1 %458, i32 %457, i32 %456
  %460 = icmp eq i32 %422, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %453
  %462 = icmp sgt i32 %421, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = zext i32 %421 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %424, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %463, %461
  %466 = call i32 @puts(i8* nonnull %258)
  %467 = load i32, i32* %1, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %453, %465
  %469 = phi i32 [ %421, %453 ], [ %467, %465 ]
  %470 = add nuw i64 %423, 1
  %471 = call i64 @strlen(i8* noundef nonnull %257) #11
  %472 = sext i32 %469 to i64
  %473 = add i64 %471, 1
  %474 = sub i64 %473, %472
  %475 = icmp ugt i64 %474, %470
  br i1 %475, label %476, label %479, !llvm.loop !19

476:                                              ; preds = %468
  %477 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %470
  %478 = load i32, i32* %477, align 4, !tbaa !5
  br label %420

479:                                              ; preds = %468, %400, %414
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %258) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %257) #10
  call void @llvm.lifetime.end.p0i8(i64 1992, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
