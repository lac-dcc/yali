; ModuleID = 'source-C-CXX/69/373.c'
source_filename = "source-C-CXX/69/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @max(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %36, %13 ]
  %15 = phi double [ %3, %11 ], [ %35, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %37, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fcmp olt double %15, %18
  %20 = select i1 %19, double %18, double %15
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = fcmp olt double %20, %23
  %25 = select i1 %24, double %23, double %20
  %26 = add nuw nsw i64 %14, 2
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fcmp olt double %25, %28
  %30 = select i1 %29, double %28, double %25
  %31 = add nuw nsw i64 %14, 3
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fcmp olt double %30, %33
  %35 = select i1 %34, double %33, double %30
  %36 = add nuw nsw i64 %14, 4
  %37 = add i64 %16, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %13, !llvm.loop !9

39:                                               ; preds = %13, %5
  %40 = phi double [ undef, %5 ], [ %35, %13 ]
  %41 = phi i64 [ 1, %5 ], [ %36, %13 ]
  %42 = phi double [ %3, %5 ], [ %35, %13 ]
  %43 = icmp eq i64 %9, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %52, %44 ], [ %41, %39 ]
  %46 = phi double [ %51, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %53, %44 ], [ %9, %39 ]
  %48 = getelementptr inbounds double, double* %0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp olt double %46, %49
  %51 = select i1 %50, double %49, double %46
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !11

55:                                               ; preds = %39, %44, %2
  %56 = phi double [ %3, %2 ], [ %40, %39 ], [ %51, %44 ]
  ret double %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi double [ %10, %0 ], [ %24, %16 ]
  %14 = fadd double %13, -1.000000e+00
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %34, label %123

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw i64 %17, 1
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %1, align 8, !tbaa !5
  %25 = fcmp ogt double %24, %23
  br i1 %25, label %16, label %12, !llvm.loop !13

26:                                               ; preds = %47
  %27 = trunc i64 %63 to i32
  br label %28

28:                                               ; preds = %26, %34
  %29 = phi double [ %35, %34 ], [ %67, %26 ]
  %30 = phi i32 [ %38, %34 ], [ %27, %26 ]
  %31 = fadd double %29, -1.000000e+00
  %32 = fcmp ogt double %31, %43
  %33 = add nuw i64 %37, 1
  br i1 %32, label %34, label %69, !llvm.loop !14

34:                                               ; preds = %12, %28
  %35 = phi double [ %29, %28 ], [ %13, %12 ]
  %36 = phi i64 [ %39, %28 ], [ 0, %12 ]
  %37 = phi i64 [ %33, %28 ], [ 1, %12 ]
  %38 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %36
  %41 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %36
  %42 = trunc i64 %39 to i32
  %43 = sitofp i32 %42 to double
  %44 = fcmp ogt double %35, %43
  br i1 %44, label %45, label %28

45:                                               ; preds = %34
  %46 = sext i32 %38 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %37, %45 ], [ %64, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %63, %47 ]
  %50 = load double, double* %40, align 8, !tbaa !5
  %51 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = load double, double* %41, align 8, !tbaa !5
  %56 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %48
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = call double @sqrt(double %60) #5
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  store double %61, double* %62, align 8, !tbaa !5
  %63 = add i64 %49, 1
  %64 = add nuw i64 %48, 1
  %65 = trunc i64 %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %1, align 8, !tbaa !5
  %68 = fcmp ogt double %67, %66
  br i1 %68, label %47, label %26, !llvm.loop !15

69:                                               ; preds = %28
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %71 = load double, double* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %30, 1
  br i1 %72, label %73, label %123

73:                                               ; preds = %69
  %74 = zext i32 %30 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %107, label %79

79:                                               ; preds = %73
  %80 = and i64 %75, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %104, %81 ]
  %83 = phi double [ %71, %79 ], [ %103, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %105, %81 ]
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = fcmp olt double %83, %86
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fcmp olt double %88, %91
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %82, 2
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fcmp olt double %93, %96
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %82, 3
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !5
  %102 = fcmp olt double %98, %101
  %103 = select i1 %102, double %101, double %98
  %104 = add nuw nsw i64 %82, 4
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !9

107:                                              ; preds = %81, %73
  %108 = phi double [ undef, %73 ], [ %103, %81 ]
  %109 = phi i64 [ 1, %73 ], [ %104, %81 ]
  %110 = phi double [ %71, %73 ], [ %103, %81 ]
  %111 = icmp eq i64 %77, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %120, %112 ], [ %109, %107 ]
  %114 = phi double [ %119, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %121, %112 ], [ %77, %107 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !5
  %118 = fcmp olt double %114, %117
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !16

123:                                              ; preds = %107, %112, %12, %69
  %124 = phi double [ %71, %69 ], [ undef, %12 ], [ %108, %107 ], [ %119, %112 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
