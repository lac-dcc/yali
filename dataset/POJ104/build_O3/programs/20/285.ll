; ModuleID = 'source-C-CXX/20/285.c'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %4, i8 0, i64 2400, i1 false)
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = load double, double* %3, align 8, !tbaa !5
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi double [ %8, %0 ], [ %20, %13 ]
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %22, label %78

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %15)
  %17 = add nuw i64 %14, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %3, align 8, !tbaa !5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %10 ]
  %24 = phi double [ %27, %22 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %23
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %24, %26
  %28 = add nuw i64 %23, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fcmp ogt double %11, %30
  br i1 %31, label %22, label %32, !llvm.loop !11

32:                                               ; preds = %22
  %33 = fdiv double %27, %11
  br i1 %12, label %35, label %78

34:                                               ; preds = %35
  br i1 %12, label %47, label %78

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %32 ]
  %37 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fsub double %38, %33
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %36
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nuw i64 %36, 1
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fcmp ogt double %11, %44
  br i1 %45, label %35, label %34, !llvm.loop !12

46:                                               ; preds = %47
  br i1 %12, label %58, label %78

47:                                               ; preds = %34, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %34 ]
  %49 = phi double [ %53, %47 ], [ 0.000000e+00, %34 ]
  %50 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fcmp olt double %49, %51
  %53 = select i1 %52, double %51, double %49
  %54 = add nuw i64 %48, 1
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fcmp ogt double %11, %56
  br i1 %57, label %47, label %46, !llvm.loop !13

58:                                               ; preds = %46, %71
  %59 = phi i64 [ %73, %71 ], [ 0, %46 ]
  %60 = phi i32 [ %72, %71 ], [ 0, %46 ]
  %61 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %59
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fcmp oeq double %62, %53
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = icmp eq i32 %60, 0
  %66 = add nsw i32 %60, 1
  %67 = select i1 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %68 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %59
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, double %69)
  br label %71

71:                                               ; preds = %64, %58
  %72 = phi i32 [ %60, %58 ], [ %66, %64 ]
  %73 = add nuw i64 %59, 1
  %74 = trunc i64 %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %3, align 8, !tbaa !5
  %77 = fcmp ogt double %76, %75
  br i1 %77, label %58, label %78, !llvm.loop !14

78:                                               ; preds = %71, %10, %32, %34, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  ret void
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
!14 = distinct !{!14, !10}
