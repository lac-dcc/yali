; ModuleID = 'source-C-CXX/20/378.c'
source_filename = "source-C-CXX/20/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%1.0f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%1.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi double [ %16, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13) #7
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %8, %15
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = sitofp i32 %9 to double
  %21 = fdiv double %8, %20
  %22 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 0
  %23 = load double, double* %22, align 16, !tbaa !9
  %24 = fsub double %23, %21
  %25 = call double @llvm.fabs.f64(double %24)
  br label %26

26:                                               ; preds = %33, %18
  %27 = phi i64 [ %40, %33 ], [ 1, %18 ]
  %28 = phi double [ %39, %33 ], [ %25, %18 ]
  %29 = icmp slt i64 %27, %19
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %27
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fsub double %35, %21
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %28
  %39 = select i1 %38, double %37, double %28
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

41:                                               ; preds = %30, %57
  %42 = phi i64 [ 0, %30 ], [ %58, %57 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %21
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fsub double %48, %28
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-05
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %46) #7
  %54 = and i64 %42, 4294967295
  br label %55

55:                                               ; preds = %41, %52
  %56 = phi i64 [ %54, %52 ], [ %32, %41 ]
  br label %59

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %73, %55
  %60 = phi i64 [ %56, %55 ], [ %61, %73 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %61
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %21
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fsub double %69, %28
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 1.000000e-05
  br i1 %72, label %74, label %73

73:                                               ; preds = %65, %74
  br label %59, !llvm.loop !15

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %67) #7
  br label %73

76:                                               ; preds = %59
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
