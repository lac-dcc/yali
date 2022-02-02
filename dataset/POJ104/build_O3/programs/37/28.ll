; ModuleID = 'source-C-CXX/37/28.c'
source_filename = "source-C-CXX/37/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %147

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %147

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %137
  %32 = phi i64 [ %143, %137 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = sitofp i32 %34 to double
  br label %137

38:                                               ; preds = %31
  %39 = zext i32 %34 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %64, %45 ]
  %47 = phi double [ 0.000000e+00, %43 ], [ %63, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %65, %45 ]
  %49 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %46
  %50 = load double, double* %49, align 16, !tbaa !12
  %51 = fadd double %47, %50
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fadd double %51, %54
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !12
  %59 = fadd double %55, %58
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %46, 4
  %65 = add i64 %48, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %45, !llvm.loop !14

67:                                               ; preds = %45, %38
  %68 = phi double [ undef, %38 ], [ %63, %45 ]
  %69 = phi i64 [ 0, %38 ], [ %64, %45 ]
  %70 = phi double [ 0.000000e+00, %38 ], [ %63, %45 ]
  %71 = icmp eq i64 %41, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %69, %67 ]
  %74 = phi double [ %78, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %80, %72 ], [ %41, %67 ]
  %76 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !15

82:                                               ; preds = %72, %67
  %83 = phi double [ %68, %67 ], [ %78, %72 ]
  %84 = sitofp i32 %34 to double
  %85 = fdiv double %83, %84
  %86 = and i64 %39, 3
  %87 = icmp ult i64 %40, 3
  br i1 %87, label %120, label %88

88:                                               ; preds = %82
  %89 = and i64 %39, 4294967292
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %117, %90 ]
  %92 = phi double [ 0.000000e+00, %88 ], [ %116, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %118, %90 ]
  %94 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %91
  %95 = load double, double* %94, align 16, !tbaa !12
  %96 = fsub double %95, %85
  %97 = fmul double %96, %96
  %98 = fadd double %92, %97
  %99 = or i64 %91, 1
  %100 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fsub double %101, %85
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = or i64 %91, 2
  %106 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %105
  %107 = load double, double* %106, align 16, !tbaa !12
  %108 = fsub double %107, %85
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = or i64 %91, 3
  %112 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fsub double %113, %85
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = add nuw nsw i64 %91, 4
  %118 = add i64 %93, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !17

120:                                              ; preds = %90, %82
  %121 = phi double [ undef, %82 ], [ %116, %90 ]
  %122 = phi i64 [ 0, %82 ], [ %117, %90 ]
  %123 = phi double [ 0.000000e+00, %82 ], [ %116, %90 ]
  %124 = icmp eq i64 %86, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %134, %125 ], [ %122, %120 ]
  %127 = phi double [ %133, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %135, %125 ], [ %86, %120 ]
  %129 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %32, i64 %126
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fsub double %130, %85
  %132 = fmul double %131, %131
  %133 = fadd double %127, %132
  %134 = add nuw nsw i64 %126, 1
  %135 = add i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %125, !llvm.loop !18

137:                                              ; preds = %120, %125, %36
  %138 = phi double [ %37, %36 ], [ %84, %125 ], [ %84, %120 ]
  %139 = phi double [ 0.000000e+00, %36 ], [ %121, %120 ], [ %133, %125 ]
  %140 = fdiv double %139, %138
  %141 = call double @sqrt(double %140) #5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %32, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %31, label %147, !llvm.loop !19

147:                                              ; preds = %137, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @f(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  br label %122

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !12
  %19 = fadd double %15, %18
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !12
  %23 = fadd double %19, %22
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !12
  %27 = fadd double %23, %26
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !12
  %31 = fadd double %27, %30
  %32 = or i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !12
  %35 = fadd double %31, %34
  %36 = or i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = fadd double %35, %38
  %40 = or i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fadd double %39, %42
  %44 = or i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !14

51:                                               ; preds = %13, %6
  %52 = phi double [ undef, %6 ], [ %47, %13 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %6 ], [ %47, %13 ]
  %55 = icmp eq i64 %9, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %51 ]
  %58 = phi double [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %64, %56 ], [ %9, %51 ]
  %60 = getelementptr inbounds double, double* %0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %56, %51
  %67 = phi double [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %1 to double
  %69 = fdiv double %67, %68
  br i1 %3, label %70, label %122

70:                                               ; preds = %66
  %71 = and i64 %7, 3
  %72 = icmp ult i64 %8, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %70
  %74 = and i64 %7, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %102, %75 ]
  %77 = phi double [ 0.000000e+00, %73 ], [ %101, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %103, %75 ]
  %79 = getelementptr inbounds double, double* %0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fsub double %80, %69
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds double, double* %0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fsub double %86, %69
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = or i64 %76, 2
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fsub double %92, %69
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds double, double* %0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fsub double %98, %69
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = add nuw nsw i64 %76, 4
  %103 = add i64 %78, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !17

105:                                              ; preds = %75, %70
  %106 = phi double [ undef, %70 ], [ %101, %75 ]
  %107 = phi i64 [ 0, %70 ], [ %102, %75 ]
  %108 = phi double [ 0.000000e+00, %70 ], [ %101, %75 ]
  %109 = icmp eq i64 %71, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %119, %110 ], [ %107, %105 ]
  %112 = phi double [ %118, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %120, %110 ], [ %71, %105 ]
  %114 = getelementptr inbounds double, double* %0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fsub double %115, %69
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !21

122:                                              ; preds = %105, %110, %4, %66
  %123 = phi double [ %68, %66 ], [ %5, %4 ], [ %68, %110 ], [ %68, %105 ]
  %124 = phi double [ 0.000000e+00, %66 ], [ 0.000000e+00, %4 ], [ %106, %105 ], [ %118, %110 ]
  %125 = fdiv double %124, %123
  %126 = tail call double @sqrt(double %125) #5
  ret double %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @sum(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !12
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !12
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !12
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !12
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !14

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !22

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  ret double %65
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
