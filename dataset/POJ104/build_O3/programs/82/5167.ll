; ModuleID = 'source-C-CXX/82/5167.c'
source_filename = "source-C-CXX/82/5167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @Input(double* %0, double %1) local_unnamed_addr #0 {
  %3 = fcmp ogt double %1, 0.000000e+00
  br i1 %3, label %4, label %12

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds double, double* %0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %6)
  %8 = add nuw i64 %5, 1
  %9 = trunc i64 %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = fcmp olt double %10, %1
  br i1 %11, label %4, label %12, !llvm.loop !5

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds double, double* %0, i64 10
  %14 = load double, double* %13, align 8, !tbaa !7
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @Sum(double* nocapture readonly %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = fcmp ogt double %1, 0.000000e+00
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %3 ]
  %7 = phi double [ %10, %5 ], [ %2, %3 ]
  %8 = getelementptr inbounds double, double* %0, i64 %6
  %9 = load double, double* %8, align 8, !tbaa !7
  %10 = fadd double %7, %9
  %11 = add nuw i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fcmp olt double %13, %1
  br i1 %14, label %5, label %15, !llvm.loop !11

15:                                               ; preds = %5, %3
  %16 = phi double [ %2, %3 ], [ %10, %5 ]
  ret double %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local double @GPAI(double* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = fcmp ogt double %1, 0.000000e+00
  br i1 %3, label %4, label %50

4:                                                ; preds = %2, %44
  %5 = phi i64 [ %46, %44 ], [ 0, %2 ]
  %6 = getelementptr inbounds double, double* %0, i64 %5
  %7 = load double, double* %6, align 8, !tbaa !7
  %8 = fcmp ult double %7, 9.000000e+01
  %9 = fcmp ugt double %7, 1.000000e+02
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = fcmp ult double %7, 8.500000e+01
  %13 = fcmp ugt double %7, 8.900000e+01
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = fcmp ult double %7, 8.200000e+01
  %17 = fcmp ugt double %7, 8.400000e+01
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = fcmp ult double %7, 7.800000e+01
  %21 = fcmp ugt double %7, 8.100000e+01
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = fcmp ult double %7, 7.500000e+01
  %25 = fcmp ugt double %7, 7.700000e+01
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = fcmp ult double %7, 7.200000e+01
  %29 = fcmp ugt double %7, 7.400000e+01
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = fcmp ult double %7, 6.800000e+01
  %33 = fcmp ugt double %7, 7.100000e+01
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = fcmp ult double %7, 6.400000e+01
  %37 = fcmp ugt double %7, 6.700000e+01
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = fcmp ult double %7, 6.000000e+01
  %41 = fcmp ugt double %7, 6.300000e+01
  %42 = or i1 %40, %41
  %43 = select i1 %42, double 0.000000e+00, double 1.000000e+00
  br label %44

44:                                               ; preds = %39, %35, %31, %27, %23, %19, %15, %11, %4
  %45 = phi double [ 4.000000e+00, %4 ], [ 3.700000e+00, %11 ], [ 3.300000e+00, %15 ], [ 3.000000e+00, %19 ], [ 2.700000e+00, %23 ], [ 2.300000e+00, %27 ], [ 2.000000e+00, %31 ], [ 1.500000e+00, %35 ], [ %43, %39 ]
  store double %45, double* %6, align 8, !tbaa !7
  %46 = add nuw i64 %5, 1
  %47 = trunc i64 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %48, %1
  br i1 %49, label %4, label %50, !llvm.loop !12

50:                                               ; preds = %44, %2
  %51 = getelementptr inbounds double, double* %0, i64 10
  %52 = load double, double* %51, align 8, !tbaa !7
  ret double %52
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local double @GPAII(double* nocapture %0, double* nocapture readonly %1, double %2) local_unnamed_addr #4 {
  %4 = fcmp ogt double %2, 0.000000e+00
  br i1 %4, label %5, label %16

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %3 ]
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds double, double* %1, i64 %6
  %10 = load double, double* %9, align 8, !tbaa !7
  %11 = fmul double %8, %10
  store double %11, double* %7, align 8, !tbaa !7
  %12 = add nuw i64 %6, 1
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp olt double %14, %2
  br i1 %15, label %5, label %16, !llvm.loop !13

16:                                               ; preds = %5, %3
  %17 = getelementptr inbounds double, double* %0, i64 10
  %18 = load double, double* %17, align 8, !tbaa !7
  ret double %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @check(double* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = fcmp ogt double %1, 0.000000e+00
  br i1 %3, label %4, label %13

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds double, double* %0, i64 %5
  %7 = load double, double* %6, align 8, !tbaa !7
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %7)
  %9 = add nuw i64 %5, 1
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp olt double %11, %1
  br i1 %12, label %4, label %13, !llvm.loop !14

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = load double, double* %1, align 8, !tbaa !7
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %12) #5
  %14 = add nuw i64 %11, 1
  %15 = trunc i64 %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fcmp ogt double %8, %16
  br i1 %17, label %10, label %18, !llvm.loop !5

18:                                               ; preds = %10
  %19 = load double, double* %1, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi double [ %19, %18 ], [ %8, %0 ]
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %33

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %25) #5
  %27 = add nuw i64 %24, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fcmp ogt double %21, %29
  br i1 %30, label %23, label %31, !llvm.loop !5

31:                                               ; preds = %23
  %32 = load double, double* %1, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi double [ %32, %31 ], [ %21, %20 ]
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %113

36:                                               ; preds = %33, %76
  %37 = phi i64 [ %78, %76 ], [ 0, %33 ]
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !7
  %40 = fcmp ult double %39, 9.000000e+01
  %41 = fcmp ugt double %39, 1.000000e+02
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %36
  %44 = fcmp ult double %39, 8.500000e+01
  %45 = fcmp ugt double %39, 8.900000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = fcmp ult double %39, 8.200000e+01
  %49 = fcmp ugt double %39, 8.400000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = fcmp ult double %39, 7.800000e+01
  %53 = fcmp ugt double %39, 8.100000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = fcmp ult double %39, 7.500000e+01
  %57 = fcmp ugt double %39, 7.700000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = fcmp ult double %39, 7.200000e+01
  %61 = fcmp ugt double %39, 7.400000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = fcmp ult double %39, 6.800000e+01
  %65 = fcmp ugt double %39, 7.100000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = fcmp ult double %39, 6.400000e+01
  %69 = fcmp ugt double %39, 6.700000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = fcmp ult double %39, 6.000000e+01
  %73 = fcmp ugt double %39, 6.300000e+01
  %74 = or i1 %72, %73
  %75 = select i1 %74, double 0.000000e+00, double 1.000000e+00
  br label %76

76:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %43, %36
  %77 = phi double [ 4.000000e+00, %36 ], [ 3.700000e+00, %43 ], [ 3.300000e+00, %47 ], [ 3.000000e+00, %51 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %67 ], [ %75, %71 ]
  store double %77, double* %38, align 8, !tbaa !7
  %78 = add nuw i64 %37, 1
  %79 = trunc i64 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = fcmp ogt double %34, %80
  br i1 %81, label %36, label %82, !llvm.loop !12

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %89, %82 ], [ 0, %76 ]
  %84 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !7
  %86 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !7
  %88 = fmul double %85, %87
  store double %88, double* %84, align 8, !tbaa !7
  %89 = add nuw i64 %83, 1
  %90 = trunc i64 %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = fcmp ogt double %34, %91
  br i1 %92, label %82, label %93, !llvm.loop !13

93:                                               ; preds = %82, %93
  %94 = phi i64 [ %99, %93 ], [ 0, %82 ]
  %95 = phi double [ %98, %93 ], [ 0.000000e+00, %82 ]
  %96 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %94
  %97 = load double, double* %96, align 8, !tbaa !7
  %98 = fadd double %95, %97
  %99 = add nuw i64 %94, 1
  %100 = trunc i64 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = fcmp ogt double %34, %101
  br i1 %102, label %93, label %103, !llvm.loop !11

103:                                              ; preds = %93, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %93 ]
  %105 = phi double [ %108, %103 ], [ 0.000000e+00, %93 ]
  %106 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %104
  %107 = load double, double* %106, align 8, !tbaa !7
  %108 = fadd double %105, %107
  %109 = add nuw i64 %104, 1
  %110 = trunc i64 %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = fcmp ogt double %34, %111
  br i1 %112, label %103, label %113, !llvm.loop !11

113:                                              ; preds = %103, %33
  %114 = phi double [ 0.000000e+00, %33 ], [ %98, %103 ]
  %115 = phi double [ 0.000000e+00, %33 ], [ %108, %103 ]
  %116 = fdiv double %115, %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
