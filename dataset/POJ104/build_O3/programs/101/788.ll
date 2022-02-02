; ModuleID = 'source-C-CXX/101/788.c'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mk = dso_local local_unnamed_addr global i32 0, align 4
@male = dso_local global [40 x double] zeroinitializer, align 16
@fk = dso_local local_unnamed_addr global i32 0, align 4
@female = dso_local global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sor1() local_unnamed_addr #0 {
  %1 = load i32, i32* @mk, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %82

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %3, %75
  %8 = phi i64 [ 0, %3 ], [ %13, %75 ]
  %9 = phi i64 [ 1, %3 ], [ %80, %75 ]
  %10 = sub i64 %6, %8
  %11 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %8
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp ult i64 %13, %4
  %15 = trunc i64 %8 to i32
  br i1 %14, label %16, label %75

16:                                               ; preds = %7
  %17 = xor i64 %8, -1
  %18 = add nsw i64 %17, %5
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %32, %21 ], [ %9, %16 ]
  %23 = phi double [ %31, %21 ], [ %12, %16 ]
  %24 = phi i32 [ %30, %21 ], [ %15, %16 ]
  %25 = phi i64 [ %33, %21 ], [ %19, %16 ]
  %26 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %22
  %27 = load double, double* %26, align 8, !tbaa !9
  %28 = fcmp ogt double %23, %27
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, double %27, double %23
  %32 = add nuw nsw i64 %22, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !11

35:                                               ; preds = %21, %16
  %36 = phi i32 [ undef, %16 ], [ %30, %21 ]
  %37 = phi double [ undef, %16 ], [ %31, %21 ]
  %38 = phi i64 [ %9, %16 ], [ %32, %21 ]
  %39 = phi double [ %12, %16 ], [ %31, %21 ]
  %40 = phi i32 [ %15, %16 ], [ %30, %21 ]
  %41 = icmp ult i64 %10, 3
  br i1 %41, label %75, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %73, %42 ], [ %38, %35 ]
  %44 = phi double [ %72, %42 ], [ %39, %35 ]
  %45 = phi i32 [ %71, %42 ], [ %40, %35 ]
  %46 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp ogt double %44, %47
  %49 = trunc i64 %43 to i32
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = select i1 %48, double %47, double %44
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fcmp ogt double %51, %54
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = select i1 %55, double %54, double %51
  %59 = add nuw nsw i64 %43, 2
  %60 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp ogt double %58, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, double %61, double %58
  %66 = add nuw nsw i64 %43, 3
  %67 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %65, %68
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = select i1 %69, double %68, double %65
  %73 = add nuw nsw i64 %43, 4
  %74 = icmp eq i64 %73, %5
  br i1 %74, label %75, label %42, !llvm.loop !13

75:                                               ; preds = %35, %42, %7
  %76 = phi i32 [ %15, %7 ], [ %36, %35 ], [ %71, %42 ]
  %77 = phi double [ %12, %7 ], [ %37, %35 ], [ %72, %42 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %78
  store double %12, double* %79, align 8, !tbaa !9
  store double %77, double* %11, align 8, !tbaa !9
  %80 = add nuw nsw i64 %9, 1
  %81 = icmp eq i64 %13, %5
  br i1 %81, label %82, label %7, !llvm.loop !15

82:                                               ; preds = %75, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sor2() local_unnamed_addr #0 {
  %1 = load i32, i32* @fk, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %82

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %3, %75
  %8 = phi i64 [ 0, %3 ], [ %13, %75 ]
  %9 = phi i64 [ 1, %3 ], [ %80, %75 ]
  %10 = sub i64 %6, %8
  %11 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %8
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp ult i64 %13, %4
  %15 = trunc i64 %8 to i32
  br i1 %14, label %16, label %75

16:                                               ; preds = %7
  %17 = xor i64 %8, -1
  %18 = add nsw i64 %17, %5
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %32, %21 ], [ %9, %16 ]
  %23 = phi double [ %31, %21 ], [ %12, %16 ]
  %24 = phi i32 [ %30, %21 ], [ %15, %16 ]
  %25 = phi i64 [ %33, %21 ], [ %19, %16 ]
  %26 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %22
  %27 = load double, double* %26, align 8, !tbaa !9
  %28 = fcmp ogt double %23, %27
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, double %27, double %23
  %32 = add nuw nsw i64 %22, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !16

35:                                               ; preds = %21, %16
  %36 = phi i32 [ undef, %16 ], [ %30, %21 ]
  %37 = phi double [ undef, %16 ], [ %31, %21 ]
  %38 = phi i64 [ %9, %16 ], [ %32, %21 ]
  %39 = phi double [ %12, %16 ], [ %31, %21 ]
  %40 = phi i32 [ %15, %16 ], [ %30, %21 ]
  %41 = icmp ult i64 %10, 3
  br i1 %41, label %75, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %73, %42 ], [ %38, %35 ]
  %44 = phi double [ %72, %42 ], [ %39, %35 ]
  %45 = phi i32 [ %71, %42 ], [ %40, %35 ]
  %46 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp ogt double %44, %47
  %49 = trunc i64 %43 to i32
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = select i1 %48, double %47, double %44
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fcmp ogt double %51, %54
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = select i1 %55, double %54, double %51
  %59 = add nuw nsw i64 %43, 2
  %60 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp ogt double %58, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, double %61, double %58
  %66 = add nuw nsw i64 %43, 3
  %67 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %65, %68
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = select i1 %69, double %68, double %65
  %73 = add nuw nsw i64 %43, 4
  %74 = icmp eq i64 %73, %5
  br i1 %74, label %75, label %42, !llvm.loop !17

75:                                               ; preds = %35, %42, %7
  %76 = phi i32 [ %15, %7 ], [ %36, %35 ], [ %71, %42 ]
  %77 = phi double [ %12, %7 ], [ %37, %35 ], [ %72, %42 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %78
  store double %12, double* %79, align 8, !tbaa !9
  store double %77, double* %11, align 8, !tbaa !9
  %80 = add nuw nsw i64 %9, 1
  %81 = icmp eq i64 %13, %5
  br i1 %81, label %82, label %7, !llvm.loop !18

82:                                               ; preds = %75, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* @mk, align 4, !tbaa !5
  store i32 0, i32* @fk, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %212

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %20, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 1, !tbaa !19
  %12 = icmp eq i8 %11, 109
  %13 = select i1 %12, i32* @mk, i32* @fk
  %14 = select i1 %12, [40 x double]* @male, [40 x double]* @female
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %13, align 4, !tbaa !5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %18)
  %20 = add nuw nsw i32 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %8, label %23, !llvm.loop !20

23:                                               ; preds = %8
  %24 = load i32, i32* @mk, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nsw i64 %27, -2
  br label %29

29:                                               ; preds = %97, %26
  %30 = phi i64 [ 0, %26 ], [ %35, %97 ]
  %31 = phi i64 [ 1, %26 ], [ %102, %97 ]
  %32 = sub i64 %28, %30
  %33 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %30
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp ult i64 %35, %27
  %37 = trunc i64 %30 to i32
  br i1 %36, label %38, label %97

38:                                               ; preds = %29
  %39 = xor i64 %30, -1
  %40 = add nsw i64 %39, %27
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %54, %43 ], [ %31, %38 ]
  %45 = phi double [ %53, %43 ], [ %34, %38 ]
  %46 = phi i32 [ %52, %43 ], [ %37, %38 ]
  %47 = phi i64 [ %55, %43 ], [ %41, %38 ]
  %48 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %44
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %45, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %46
  %53 = select i1 %50, double %49, double %45
  %54 = add nuw nsw i64 %44, 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !21

57:                                               ; preds = %43, %38
  %58 = phi i32 [ undef, %38 ], [ %52, %43 ]
  %59 = phi double [ undef, %38 ], [ %53, %43 ]
  %60 = phi i64 [ %31, %38 ], [ %54, %43 ]
  %61 = phi double [ %34, %38 ], [ %53, %43 ]
  %62 = phi i32 [ %37, %38 ], [ %52, %43 ]
  %63 = icmp ult i64 %32, 3
  br i1 %63, label %97, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %95, %64 ], [ %60, %57 ]
  %66 = phi double [ %94, %64 ], [ %61, %57 ]
  %67 = phi i32 [ %93, %64 ], [ %62, %57 ]
  %68 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fcmp ogt double %66, %69
  %71 = trunc i64 %65 to i32
  %72 = select i1 %70, i32 %71, i32 %67
  %73 = select i1 %70, double %69, double %66
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fcmp ogt double %73, %76
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, double %76, double %73
  %81 = add nuw nsw i64 %65, 2
  %82 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp ogt double %80, %83
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = select i1 %84, double %83, double %80
  %88 = add nuw nsw i64 %65, 3
  %89 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fcmp ogt double %87, %90
  %92 = trunc i64 %88 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = select i1 %91, double %90, double %87
  %95 = add nuw nsw i64 %65, 4
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %97, label %64, !llvm.loop !13

97:                                               ; preds = %57, %64, %29
  %98 = phi i32 [ %37, %29 ], [ %58, %57 ], [ %93, %64 ]
  %99 = phi double [ %34, %29 ], [ %59, %57 ], [ %94, %64 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %100
  store double %34, double* %101, align 8, !tbaa !9
  store double %99, double* %33, align 8, !tbaa !9
  %102 = add nuw nsw i64 %31, 1
  %103 = icmp eq i64 %35, %27
  br i1 %103, label %104, label %29, !llvm.loop !15

104:                                              ; preds = %97, %23
  %105 = load i32, i32* @fk, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %185

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = add nsw i64 %108, -2
  br label %110

110:                                              ; preds = %178, %107
  %111 = phi i64 [ 0, %107 ], [ %116, %178 ]
  %112 = phi i64 [ 1, %107 ], [ %183, %178 ]
  %113 = sub i64 %109, %111
  %114 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp ult i64 %116, %108
  %118 = trunc i64 %111 to i32
  br i1 %117, label %119, label %178

119:                                              ; preds = %110
  %120 = xor i64 %111, -1
  %121 = add nsw i64 %120, %108
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %135, %124 ], [ %112, %119 ]
  %126 = phi double [ %134, %124 ], [ %115, %119 ]
  %127 = phi i32 [ %133, %124 ], [ %118, %119 ]
  %128 = phi i64 [ %136, %124 ], [ %122, %119 ]
  %129 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %125
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp ogt double %126, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %127
  %134 = select i1 %131, double %130, double %126
  %135 = add nuw nsw i64 %125, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !22

138:                                              ; preds = %124, %119
  %139 = phi i32 [ undef, %119 ], [ %133, %124 ]
  %140 = phi double [ undef, %119 ], [ %134, %124 ]
  %141 = phi i64 [ %112, %119 ], [ %135, %124 ]
  %142 = phi double [ %115, %119 ], [ %134, %124 ]
  %143 = phi i32 [ %118, %119 ], [ %133, %124 ]
  %144 = icmp ult i64 %113, 3
  br i1 %144, label %178, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %176, %145 ], [ %141, %138 ]
  %147 = phi double [ %175, %145 ], [ %142, %138 ]
  %148 = phi i32 [ %174, %145 ], [ %143, %138 ]
  %149 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = fcmp ogt double %147, %150
  %152 = trunc i64 %146 to i32
  %153 = select i1 %151, i32 %152, i32 %148
  %154 = select i1 %151, double %150, double %147
  %155 = add nuw nsw i64 %146, 1
  %156 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = fcmp ogt double %154, %157
  %159 = trunc i64 %155 to i32
  %160 = select i1 %158, i32 %159, i32 %153
  %161 = select i1 %158, double %157, double %154
  %162 = add nuw nsw i64 %146, 2
  %163 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = fcmp ogt double %161, %164
  %166 = trunc i64 %162 to i32
  %167 = select i1 %165, i32 %166, i32 %160
  %168 = select i1 %165, double %164, double %161
  %169 = add nuw nsw i64 %146, 3
  %170 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = fcmp ogt double %168, %171
  %173 = trunc i64 %169 to i32
  %174 = select i1 %172, i32 %173, i32 %167
  %175 = select i1 %172, double %171, double %168
  %176 = add nuw nsw i64 %146, 4
  %177 = icmp eq i64 %176, %108
  br i1 %177, label %178, label %145, !llvm.loop !17

178:                                              ; preds = %138, %145, %110
  %179 = phi i32 [ %118, %110 ], [ %139, %138 ], [ %174, %145 ]
  %180 = phi double [ %115, %110 ], [ %140, %138 ], [ %175, %145 ]
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %181
  store double %115, double* %182, align 8, !tbaa !9
  store double %180, double* %114, align 8, !tbaa !9
  %183 = add nuw nsw i64 %112, 1
  %184 = icmp eq i64 %116, %108
  br i1 %184, label %185, label %110, !llvm.loop !18

185:                                              ; preds = %178, %104
  br i1 %25, label %186, label %197

186:                                              ; preds = %185, %186
  %187 = phi i64 [ %191, %186 ], [ 0, %185 ]
  %188 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !9
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = load i32, i32* @mk, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %186, label %195, !llvm.loop !23

195:                                              ; preds = %186
  %196 = load i32, i32* @fk, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %185
  %198 = phi i32 [ %196, %195 ], [ %105, %185 ]
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = zext i32 %198 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %201, %200 ], [ %211, %202 ]
  %204 = phi i32 [ %198, %200 ], [ %205, %202 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !9
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %208)
  %210 = icmp sgt i64 %203, 2
  %211 = add nsw i64 %203, -1
  br i1 %210, label %202, label %212, !llvm.loop !24

212:                                              ; preds = %202, %0, %197
  %213 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16, !tbaa !9
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %213)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
