; ModuleID = 'source-C-CXX/82/4511.c'
source_filename = "source-C-CXX/82/4511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local float @suan(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, float %3) local_unnamed_addr #0 {
  %5 = alloca [10 x double], align 16
  %6 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %68, %4
  %10 = phi i64 [ %71, %68 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %72, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 60
  br i1 %15, label %68, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %14, 64
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* %0, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  br label %68

22:                                               ; preds = %16
  %23 = icmp slt i32 %14, 68
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* %0, i64 %10
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.500000e+00
  br label %68

29:                                               ; preds = %22
  %30 = icmp slt i32 %14, 72
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %0, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 2.000000e+00
  br label %68

36:                                               ; preds = %29
  %37 = icmp slt i32 %14, 75
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* %0, i64 %10
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 2.300000e+00
  br label %68

43:                                               ; preds = %36
  %44 = icmp slt i32 %14, 78
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* %0, i64 %10
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 2.700000e+00
  br label %68

50:                                               ; preds = %43
  %51 = icmp slt i32 %14, 82
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %0, i64 %10
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 3.000000e+00
  br label %68

57:                                               ; preds = %50
  %58 = icmp slt i32 %14, 85
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %14, 90
  %61 = getelementptr inbounds i32, i32* %0, i64 %10
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  br i1 %60, label %64, label %66

64:                                               ; preds = %59
  %65 = fmul double %63, 3.700000e+00
  br label %68

66:                                               ; preds = %59
  %67 = fmul double %63, 4.000000e+00
  br label %68

68:                                               ; preds = %57, %12, %24, %38, %52, %64, %66, %45, %31, %18
  %69 = phi double [ %28, %24 ], [ %42, %38 ], [ %56, %52 ], [ %65, %64 ], [ %67, %66 ], [ %49, %45 ], [ %35, %31 ], [ %21, %18 ], [ 0.000000e+00, %12 ], [ 3.000000e+00, %57 ]
  %70 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %10
  store double %69, double* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

72:                                               ; preds = %9, %76
  %73 = phi i64 [ %81, %76 ], [ 0, %9 ]
  %74 = phi float [ %80, %76 ], [ 0.000000e+00, %9 ]
  %75 = icmp eq i64 %73, %8
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fadd float %74, %79
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

82:                                               ; preds = %72, %86
  %83 = phi i64 [ %92, %86 ], [ 0, %72 ]
  %84 = phi float [ %91, %86 ], [ %3, %72 ]
  %85 = icmp eq i64 %83, %8
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = fpext float %84 to double
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fadd double %89, %87
  %91 = fptrunc double %90 to float
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

93:                                               ; preds = %82
  %94 = fdiv float %84, %74
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  ret float %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %8 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !16

27:                                               ; preds = %17
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %30 = call float @suan(i32* nonnull %28, i32* nonnull %29, i32 %18, float 0.000000e+00) #6
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %31) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
