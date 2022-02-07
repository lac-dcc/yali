; ModuleID = 'source-C-CXX/20/1370.c'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i32 [ %23, %18 ], [ %8, %0 ]
  %11 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %12 = phi double [ %26, %18 ], [ 0.000000e+00, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = fadd double %12, %25
  %27 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

28:                                               ; preds = %15, %31
  %29 = phi i64 [ 0, %15 ], [ %37, %31 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fsub double %34, %12
  %36 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  store double %35, double* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

38:                                               ; preds = %42, %28
  %39 = phi i64 [ %13, %28 ], [ %40, %42 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %38 ]
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %38, !llvm.loop !14

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !15

53:                                               ; preds = %45
  store double %47, double* %49, align 8, !tbaa !11
  store double %50, double* %46, align 8, !tbaa !11
  br label %52

54:                                               ; preds = %38
  %55 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = add nsw i32 %10, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %56, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = fadd double %12, %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %64) #5
  br label %74

66:                                               ; preds = %54
  %67 = fcmp oeq double %61, 0.000000e+00
  %68 = fadd double %12, %56
  br i1 %67, label %69, label %72

69:                                               ; preds = %66
  %70 = fadd double %12, %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %68, double %70) #5
  br label %74

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68) #5
  br label %74

74:                                               ; preds = %69, %72, %63
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
