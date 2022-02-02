; ModuleID = 'source-C-CXX/101/780.c'
source_filename = "source-C-CXX/101/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @mysort1(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %83

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %74, %4
  %7 = phi i64 [ 0, %4 ], [ %81, %74 ]
  %8 = sub nsw i64 %5, %7
  %9 = xor i64 %7, -1
  %10 = add nsw i64 %9, %5
  %11 = trunc i64 %7 to i32
  %12 = and i64 %8, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %26, %14 ], [ %7, %6 ]
  %16 = phi i32 [ %25, %14 ], [ %11, %6 ]
  %17 = phi i64 [ %27, %14 ], [ %12, %6 ]
  %18 = getelementptr inbounds float, float* %0, i64 %15
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fcmp olt float %19, %22
  %24 = trunc i64 %15 to i32
  %25 = select i1 %23, i32 %24, i32 %16
  %26 = add nuw nsw i64 %15, 1
  %27 = add i64 %17, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %14, %6
  %30 = phi i32 [ undef, %6 ], [ %25, %14 ]
  %31 = phi i64 [ %7, %6 ], [ %26, %14 ]
  %32 = phi i32 [ %11, %6 ], [ %25, %14 ]
  %33 = icmp ult i64 %10, 3
  br i1 %33, label %74, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %72, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %71, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds float, float* %0, i64 %35
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds float, float* %0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !5
  %42 = fcmp olt float %38, %41
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds float, float* %0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds float, float* %0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = fcmp olt float %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %35, 2
  %55 = getelementptr inbounds float, float* %0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds float, float* %0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !5
  %60 = fcmp olt float %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %35, 3
  %64 = getelementptr inbounds float, float* %0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds float, float* %0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !5
  %69 = fcmp olt float %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %35, 4
  %73 = icmp eq i64 %72, %5
  br i1 %73, label %74, label %34, !llvm.loop !11

74:                                               ; preds = %34, %29
  %75 = phi i32 [ %30, %29 ], [ %71, %34 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds float, float* %0, i64 %7
  %80 = load float, float* %79, align 4, !tbaa !5
  store float %80, float* %77, align 4, !tbaa !5
  store float %78, float* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %7, 1
  %82 = icmp eq i64 %81, %5
  br i1 %82, label %83, label %6, !llvm.loop !13

83:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @mysort2(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %83

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %74, %4
  %7 = phi i64 [ 0, %4 ], [ %81, %74 ]
  %8 = sub nsw i64 %5, %7
  %9 = xor i64 %7, -1
  %10 = add nsw i64 %9, %5
  %11 = trunc i64 %7 to i32
  %12 = and i64 %8, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %26, %14 ], [ %7, %6 ]
  %16 = phi i32 [ %25, %14 ], [ %11, %6 ]
  %17 = phi i64 [ %27, %14 ], [ %12, %6 ]
  %18 = getelementptr inbounds float, float* %0, i64 %15
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fcmp ogt float %19, %22
  %24 = trunc i64 %15 to i32
  %25 = select i1 %23, i32 %24, i32 %16
  %26 = add nuw nsw i64 %15, 1
  %27 = add i64 %17, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %14, !llvm.loop !14

29:                                               ; preds = %14, %6
  %30 = phi i32 [ undef, %6 ], [ %25, %14 ]
  %31 = phi i64 [ %7, %6 ], [ %26, %14 ]
  %32 = phi i32 [ %11, %6 ], [ %25, %14 ]
  %33 = icmp ult i64 %10, 3
  br i1 %33, label %74, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %72, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %71, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds float, float* %0, i64 %35
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds float, float* %0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !5
  %42 = fcmp ogt float %38, %41
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds float, float* %0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds float, float* %0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = fcmp ogt float %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %35, 2
  %55 = getelementptr inbounds float, float* %0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds float, float* %0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !5
  %60 = fcmp ogt float %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %35, 3
  %64 = getelementptr inbounds float, float* %0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds float, float* %0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !5
  %69 = fcmp ogt float %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %35, 4
  %73 = icmp eq i64 %72, %5
  br i1 %73, label %74, label %34, !llvm.loop !15

74:                                               ; preds = %34, %29
  %75 = phi i32 [ %30, %29 ], [ %71, %34 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds float, float* %0, i64 %7
  %80 = load float, float* %79, align 4, !tbaa !5
  store float %80, float* %77, align 4, !tbaa !5
  store float %78, float* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %7, 1
  %82 = icmp eq i64 %81, %5
  br i1 %82, label %83, label %6, !llvm.loop !16

83:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %223

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, float* nonnull %5)
  %19 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %20 = icmp eq i32 %19, 0
  %21 = load float, float* %5, align 4, !tbaa !5
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %30

26:                                               ; preds = %14
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !5
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %25, %22 ], [ %17, %26 ]
  %32 = phi i32 [ %16, %22 ], [ %29, %26 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = load i32, i32* %1, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !19

36:                                               ; preds = %30
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %108, %38
  %41 = phi i64 [ 0, %38 ], [ %115, %108 ]
  %42 = sub nsw i64 %39, %41
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %43, %39
  %45 = trunc i64 %41 to i32
  %46 = and i64 %42, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %60, %48 ], [ %41, %40 ]
  %50 = phi i32 [ %59, %48 ], [ %45, %40 ]
  %51 = phi i64 [ %61, %48 ], [ %46, %40 ]
  %52 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %49
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fcmp olt float %53, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %49, 1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %48, !llvm.loop !20

63:                                               ; preds = %48, %40
  %64 = phi i32 [ undef, %40 ], [ %59, %48 ]
  %65 = phi i64 [ %41, %40 ], [ %60, %48 ]
  %66 = phi i32 [ %45, %40 ], [ %59, %48 ]
  %67 = icmp ult i64 %44, 3
  br i1 %67, label %108, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %106, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %105, %68 ], [ %66, %63 ]
  %71 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %69
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !5
  %76 = fcmp olt float %72, %75
  %77 = trunc i64 %69 to i32
  %78 = select i1 %76, i32 %77, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !5
  %85 = fcmp olt float %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %69, 2
  %89 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !5
  %94 = fcmp olt float %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %69, 3
  %98 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !5
  %103 = fcmp olt float %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %69, 4
  %107 = icmp eq i64 %106, %39
  br i1 %107, label %108, label %68, !llvm.loop !11

108:                                              ; preds = %68, %63
  %109 = phi i32 [ %64, %63 ], [ %105, %68 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %114 = load float, float* %113, align 4, !tbaa !5
  store float %114, float* %111, align 4, !tbaa !5
  store float %112, float* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %41, 1
  %116 = icmp eq i64 %115, %39
  br i1 %116, label %117, label %40, !llvm.loop !13

117:                                              ; preds = %108, %36
  %118 = phi i1 [ false, %36 ], [ %37, %108 ]
  %119 = icmp sgt i32 %32, 0
  br i1 %119, label %120, label %199

120:                                              ; preds = %117
  %121 = zext i32 %32 to i64
  br label %122

122:                                              ; preds = %190, %120
  %123 = phi i64 [ 0, %120 ], [ %197, %190 ]
  %124 = sub nsw i64 %121, %123
  %125 = xor i64 %123, -1
  %126 = add nsw i64 %125, %121
  %127 = trunc i64 %123 to i32
  %128 = and i64 %124, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %142, %130 ], [ %123, %122 ]
  %132 = phi i32 [ %141, %130 ], [ %127, %122 ]
  %133 = phi i64 [ %143, %130 ], [ %128, %122 ]
  %134 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %131
  %135 = load float, float* %134, align 4, !tbaa !5
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !5
  %139 = fcmp ogt float %135, %138
  %140 = trunc i64 %131 to i32
  %141 = select i1 %139, i32 %140, i32 %132
  %142 = add nuw nsw i64 %131, 1
  %143 = add i64 %133, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %130, !llvm.loop !21

145:                                              ; preds = %130, %122
  %146 = phi i32 [ undef, %122 ], [ %141, %130 ]
  %147 = phi i64 [ %123, %122 ], [ %142, %130 ]
  %148 = phi i32 [ %127, %122 ], [ %141, %130 ]
  %149 = icmp ult i64 %126, 3
  br i1 %149, label %190, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %188, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %187, %150 ], [ %148, %145 ]
  %153 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %151
  %154 = load float, float* %153, align 4, !tbaa !5
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !5
  %158 = fcmp ogt float %154, %157
  %159 = trunc i64 %151 to i32
  %160 = select i1 %158, i32 %159, i32 %152
  %161 = add nuw nsw i64 %151, 1
  %162 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !5
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !5
  %167 = fcmp ogt float %163, %166
  %168 = trunc i64 %161 to i32
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = add nuw nsw i64 %151, 2
  %171 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !5
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %173
  %175 = load float, float* %174, align 4, !tbaa !5
  %176 = fcmp ogt float %172, %175
  %177 = trunc i64 %170 to i32
  %178 = select i1 %176, i32 %177, i32 %169
  %179 = add nuw nsw i64 %151, 3
  %180 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !5
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !5
  %185 = fcmp ogt float %181, %184
  %186 = trunc i64 %179 to i32
  %187 = select i1 %185, i32 %186, i32 %178
  %188 = add nuw nsw i64 %151, 4
  %189 = icmp eq i64 %188, %121
  br i1 %189, label %190, label %150, !llvm.loop !15

190:                                              ; preds = %150, %145
  %191 = phi i32 [ %146, %145 ], [ %187, %150 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %192
  %194 = load float, float* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %123
  %196 = load float, float* %195, align 4, !tbaa !5
  store float %196, float* %193, align 4, !tbaa !5
  store float %194, float* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %123, 1
  %198 = icmp eq i64 %197, %121
  br i1 %198, label %199, label %122, !llvm.loop !16

199:                                              ; preds = %190, %117
  br i1 %118, label %200, label %202

200:                                              ; preds = %199
  %201 = zext i32 %31 to i64
  br label %207

202:                                              ; preds = %207, %199
  %203 = add i32 %32, -1
  %204 = icmp sgt i32 %32, 1
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = zext i32 %203 to i64
  br label %215

207:                                              ; preds = %200, %207
  %208 = phi i64 [ 0, %200 ], [ %213, %207 ]
  %209 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %208
  %210 = load float, float* %209, align 4, !tbaa !5
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %211)
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %201
  br i1 %214, label %202, label %207, !llvm.loop !22

215:                                              ; preds = %205, %215
  %216 = phi i64 [ 0, %205 ], [ %221, %215 ]
  %217 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %216
  %218 = load float, float* %217, align 4, !tbaa !5
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %219)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %206
  br i1 %222, label %223, label %215, !llvm.loop !23

223:                                              ; preds = %215, %0, %202
  %224 = phi i32 [ %203, %202 ], [ -1, %0 ], [ %203, %215 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %225
  %227 = load float, float* %226, align 4, !tbaa !5
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %228)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
