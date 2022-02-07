; ModuleID = 'source-C-CXX/20/285.c'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %3, align 8, !tbaa !5
  %13 = fcmp ogt double %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %15) #6
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %28, %24 ], [ 0, %8 ]
  %20 = phi double [ %27, %24 ], [ 0.000000e+00, %8 ]
  %21 = trunc i64 %19 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp ogt double %12, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %19
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %20, %26
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = fdiv double %20, %12
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i64 [ %42, %36 ], [ 0, %29 ]
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fcmp ogt double %12, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %32
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fsub double %38, %30
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %32
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %31, %49
  %44 = phi i64 [ %54, %49 ], [ 0, %31 ]
  %45 = phi double [ %53, %49 ], [ 0.000000e+00, %31 ]
  %46 = trunc i64 %44 to i32
  %47 = sitofp i32 %46 to double
  %48 = fcmp ogt double %12, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %44
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fcmp olt double %45, %51
  %53 = select i1 %52, double %51, double %45
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43, %73
  %56 = phi double [ %76, %73 ], [ %12, %43 ]
  %57 = phi i64 [ %75, %73 ], [ 0, %43 ]
  %58 = phi i32 [ %74, %73 ], [ 0, %43 ]
  %59 = trunc i64 %57 to i32
  %60 = sitofp i32 %59 to double
  %61 = fcmp ogt double %56, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %57
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fcmp oeq double %64, %45
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = icmp eq i32 %58, 0
  %68 = add nsw i32 %58, 1
  %69 = select i1 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %70 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %57
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69, double %71) #6
  br label %73

73:                                               ; preds = %66, %62
  %74 = phi i32 [ %58, %62 ], [ %68, %66 ]
  %75 = add nuw i64 %57, 1
  %76 = load double, double* %3, align 8, !tbaa !5
  br label %55, !llvm.loop !14

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
