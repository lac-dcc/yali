; ModuleID = 'source-C-CXX/20/1278.c'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [301 x double], align 16
  %3 = alloca [301 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %5, i8 0, i64 2408, i1 false)
  %6 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = load double, double* %1, align 8, !tbaa !5
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 8, !tbaa !5
  %16 = fadd double %12, %15
  %17 = add nuw i64 %11, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi double [ 0.000000e+00, %0 ], [ %16, %10 ]
  %24 = phi double [ %8, %0 ], [ %20, %10 ]
  %25 = fdiv double %23, %24
  %26 = fcmp ogt double %24, 0.000000e+00
  br i1 %26, label %27, label %41

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fsub double %30, %25
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %28
  store double %32, double* %33, align 8, !tbaa !5
  %34 = add nuw i64 %28, 1
  %35 = trunc i64 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp ogt double %24, %36
  br i1 %37, label %27, label %38, !llvm.loop !11

38:                                               ; preds = %27
  %39 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 0
  %40 = load double, double* %39, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %38, %22
  %42 = phi double [ %40, %38 ], [ undef, %22 ]
  %43 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 0
  %44 = load double, double* %43, align 16, !tbaa !5
  %45 = fcmp ogt double %24, 1.000000e+00
  br i1 %45, label %47, label %80

46:                                               ; preds = %57
  br i1 %45, label %64, label %80

47:                                               ; preds = %41, %57
  %48 = phi i64 [ %60, %57 ], [ 1, %41 ]
  %49 = phi double [ %59, %57 ], [ %44, %41 ]
  %50 = phi double [ %58, %57 ], [ %42, %41 ]
  %51 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fcmp ogt double %52, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi double [ %52, %54 ], [ %50, %47 ]
  %59 = phi double [ %56, %54 ], [ %49, %47 ]
  %60 = add nuw i64 %48, 1
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fcmp ogt double %24, %62
  br i1 %63, label %47, label %46, !llvm.loop !12

64:                                               ; preds = %46, %73
  %65 = phi i64 [ %74, %73 ], [ 1, %46 ]
  %66 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = fcmp oeq double %67, %58
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %65
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fcmp une double %71, %59
  br i1 %72, label %78, label %73

73:                                               ; preds = %64, %69
  %74 = add nuw i64 %65, 1
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %24, %76
  br i1 %77, label %64, label %80, !llvm.loop !13

78:                                               ; preds = %69
  %79 = fcmp oeq double %71, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %73, %41, %46, %78
  %81 = phi double [ %59, %46 ], [ %59, %78 ], [ %44, %41 ], [ %59, %73 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %81)
  br label %89

83:                                               ; preds = %78
  %84 = fcmp ogt double %59, %71
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %71, double %59)
  br label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %59, double %71)
  br label %89

89:                                               ; preds = %85, %87, %80
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
