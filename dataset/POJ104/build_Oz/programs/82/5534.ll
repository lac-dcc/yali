; ModuleID = 'source-C-CXX/82/5534.c'
source_filename = "source-C-CXX/82/5534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %29, %19
  %22 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %26, %75
  %34 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 4.000000e+00, double* %41, align 8, !tbaa !12
  br label %75

42:                                               ; preds = %36
  %43 = icmp sgt i32 %38, 84
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.700000e+00, double* %45, align 8, !tbaa !12
  br label %75

46:                                               ; preds = %42
  %47 = icmp sgt i32 %38, 81
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.300000e+00, double* %49, align 8, !tbaa !12
  br label %75

50:                                               ; preds = %46
  %51 = icmp sgt i32 %38, 77
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.000000e+00, double* %53, align 8, !tbaa !12
  br label %75

54:                                               ; preds = %50
  %55 = icmp sgt i32 %38, 74
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.700000e+00, double* %57, align 8, !tbaa !12
  br label %75

58:                                               ; preds = %54
  %59 = icmp sgt i32 %38, 71
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.300000e+00, double* %61, align 8, !tbaa !12
  br label %75

62:                                               ; preds = %58
  %63 = icmp sgt i32 %38, 67
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.000000e+00, double* %65, align 8, !tbaa !12
  br label %75

66:                                               ; preds = %62
  %67 = icmp sgt i32 %38, 63
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 1.500000e+00, double* %69, align 8, !tbaa !12
  br label %75

70:                                               ; preds = %66
  %71 = icmp sgt i32 %38, 59
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store double 1.000000e+00, double* %72, align 8, !tbaa !12
  br label %75

74:                                               ; preds = %70
  store double 0.000000e+00, double* %72, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %40, %48, %56, %64, %73, %74, %68, %60, %52, %44
  %76 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

77:                                               ; preds = %33, %82
  %78 = phi i64 [ %91, %82 ], [ 0, %33 ]
  %79 = phi i32 [ %90, %82 ], [ 0, %33 ]
  %80 = phi double [ %89, %82 ], [ 0.000000e+00, %33 ]
  %81 = icmp eq i64 %78, %28
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %78
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fmul double %87, %85
  %89 = fadd double %80, %88
  %90 = add nsw i32 %84, %79
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

92:                                               ; preds = %77
  %93 = sitofp i32 %79 to double
  %94 = fdiv double %80, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
