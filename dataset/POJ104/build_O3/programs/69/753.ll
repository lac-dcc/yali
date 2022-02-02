; ModuleID = 'source-C-CXX/69/753.c'
source_filename = "source-C-CXX/69/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@points = dso_local global [200 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %67, label %76

4:                                                ; preds = %67
  %5 = zext i32 %73 to i64
  %6 = icmp sgt i32 %73, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %4
  %8 = and i64 %5, 1
  %9 = icmp eq i32 %73, 1
  %10 = and i64 %5, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %7, %61
  %13 = phi i64 [ %65, %61 ], [ 0, %7 ]
  %14 = phi double [ %64, %61 ], [ 0.000000e+00, %7 ]
  %15 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %13, i32 0
  %16 = bitcast double* %15 to <2 x double>*
  %17 = load <2 x double>, <2 x double>* %16, align 16, !tbaa !9
  br i1 %9, label %46, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %43, %18 ], [ 0, %12 ]
  %20 = phi double [ %42, %18 ], [ 0.000000e+00, %12 ]
  %21 = phi i64 [ %44, %18 ], [ %10, %12 ]
  %22 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %19, i32 0
  %23 = bitcast double* %22 to <2 x double>*
  %24 = load <2 x double>, <2 x double>* %23, align 16, !tbaa !9
  %25 = fsub <2 x double> %17, %24
  %26 = fmul <2 x double> %25, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fadd <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i32 0
  %30 = fcmp ogt double %29, %20
  %31 = select i1 %30, double %29, double %20
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %32, i32 0
  %34 = bitcast double* %33 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 16, !tbaa !9
  %36 = fsub <2 x double> %17, %35
  %37 = fmul <2 x double> %36, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = fcmp ogt double %40, %31
  %42 = select i1 %41, double %40, double %31
  %43 = add nuw nsw i64 %19, 2
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %18, !llvm.loop !11

46:                                               ; preds = %18, %12
  %47 = phi double [ undef, %12 ], [ %42, %18 ]
  %48 = phi i64 [ 0, %12 ], [ %43, %18 ]
  %49 = phi double [ 0.000000e+00, %12 ], [ %42, %18 ]
  br i1 %11, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %48, i32 0
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16, !tbaa !9
  %54 = fsub <2 x double> %17, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = fcmp ogt double %58, %49
  %60 = select i1 %59, double %58, double %49
  br label %61

61:                                               ; preds = %46, %50
  %62 = phi double [ %47, %46 ], [ %60, %50 ]
  %63 = fcmp ogt double %62, %14
  %64 = select i1 %63, double %62, double %14
  %65 = add nuw nsw i64 %13, 1
  %66 = icmp eq i64 %65, %5
  br i1 %66, label %76, label %12, !llvm.loop !13

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %0 ]
  %69 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %68, i32 0
  %70 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %68, i32 1
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %69, double* nonnull %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %4, !llvm.loop !14

76:                                               ; preds = %61, %0, %4
  %77 = phi double [ 0.000000e+00, %4 ], [ 0.000000e+00, %0 ], [ %64, %61 ]
  %78 = tail call double @sqrt(double %77) #4
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @getMaxDis(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %5, i32 0
  %7 = bitcast double* %6 to <2 x double>*
  %8 = load <2 x double>, <2 x double>* %7, align 16, !tbaa !9
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %39, %14 ]
  %16 = phi double [ 0.000000e+00, %12 ], [ %38, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %40, %14 ]
  %18 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %15, i32 0
  %19 = bitcast double* %18 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !9
  %21 = fsub <2 x double> %8, %20
  %22 = fmul <2 x double> %21, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fadd <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i32 0
  %26 = fcmp ogt double %25, %16
  %27 = select i1 %26, double %25, double %16
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %28, i32 0
  %30 = bitcast double* %29 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !9
  %32 = fsub <2 x double> %8, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = fcmp ogt double %36, %27
  %38 = select i1 %37, double %36, double %27
  %39 = add nuw nsw i64 %15, 2
  %40 = add i64 %17, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %14, !llvm.loop !11

42:                                               ; preds = %14, %4
  %43 = phi double [ undef, %4 ], [ %38, %14 ]
  %44 = phi i64 [ 0, %4 ], [ %39, %14 ]
  %45 = phi double [ 0.000000e+00, %4 ], [ %38, %14 ]
  %46 = icmp eq i64 %10, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %44, i32 0
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !9
  %51 = fsub <2 x double> %8, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fcmp ogt double %55, %45
  %57 = select i1 %56, double %55, double %45
  br label %58

58:                                               ; preds = %47, %42, %1
  %59 = phi double [ 0.000000e+00, %1 ], [ %43, %42 ], [ %57, %47 ]
  ret double %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
