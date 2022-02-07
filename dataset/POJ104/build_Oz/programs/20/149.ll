; ModuleID = 'source-C-CXX/20/149.c'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi double [ %16, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13) #6
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %8, %15
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = sitofp i32 %9 to double
  %21 = fdiv double %8, %20
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %18
  %25 = phi i64 [ %35, %28 ], [ 0, %18 ]
  %26 = phi double [ %34, %28 ], [ 0.000000e+00, %18 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = fsub double %21, %30
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %26
  %34 = select i1 %33, double %32, double %26
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

36:                                               ; preds = %24, %53
  %37 = phi i64 [ %54, %53 ], [ 1, %24 ]
  %38 = icmp slt i64 %37, %19
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = sub nsw i64 %19, %37
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !14

52:                                               ; preds = %44
  store double %49, double* %45, align 8, !tbaa !9
  store double %46, double* %48, align 8, !tbaa !9
  br label %51

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

55:                                               ; preds = %36, %73
  %56 = phi i32 [ %76, %73 ], [ %9, %36 ]
  %57 = phi i64 [ %75, %73 ], [ 0, %36 ]
  %58 = phi i32 [ %74, %73 ], [ 0, %36 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %57
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %21, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fsub double %65, %26
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp ugt double %67, 1.000000e-04
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %58, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, double %63) #6
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi i32 [ %58, %61 ], [ 1, %69 ]
  %75 = add nuw nsw i64 %57, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !16

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
