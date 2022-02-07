; ModuleID = 'source-C-CXX/82/1565.c'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #4
  %10 = bitcast [9 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %69
  %23 = phi i32 [ %71, %69 ], [ %14, %12 ]
  %24 = phi i64 [ %70, %69 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %72

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 4.000000e+00, double* %35, align 8, !tbaa !11
  br label %69

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, 84
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 3.700000e+00, double* %39, align 8, !tbaa !11
  br label %69

40:                                               ; preds = %36
  %41 = icmp sgt i32 %32, 81
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 3.300000e+00, double* %43, align 8, !tbaa !11
  br label %69

44:                                               ; preds = %40
  %45 = icmp sgt i32 %32, 77
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 3.000000e+00, double* %47, align 8, !tbaa !11
  br label %69

48:                                               ; preds = %44
  %49 = icmp sgt i32 %32, 74
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 2.700000e+00, double* %51, align 8, !tbaa !11
  br label %69

52:                                               ; preds = %48
  %53 = icmp sgt i32 %32, 71
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 2.300000e+00, double* %55, align 8, !tbaa !11
  br label %69

56:                                               ; preds = %52
  %57 = icmp sgt i32 %32, 67
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 2.000000e+00, double* %59, align 8, !tbaa !11
  br label %69

60:                                               ; preds = %56
  %61 = icmp sgt i32 %32, 63
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  store double 1.500000e+00, double* %63, align 8, !tbaa !11
  br label %69

64:                                               ; preds = %60
  %65 = icmp sgt i32 %32, 59
  %66 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %24
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  store double 1.000000e+00, double* %66, align 8, !tbaa !11
  br label %69

68:                                               ; preds = %64
  store double 0.000000e+00, double* %66, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %34, %42, %50, %58, %67, %68, %62, %54, %46, %38
  %70 = add nuw nsw i64 %24, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

72:                                               ; preds = %27, %76
  %73 = phi i64 [ 0, %27 ], [ %80, %76 ]
  %74 = phi i32 [ 0, %27 ], [ %79, %76 ]
  %75 = icmp eq i64 %73, %29
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

81:                                               ; preds = %72, %85
  %82 = phi i64 [ %93, %85 ], [ 0, %72 ]
  %83 = phi double [ %92, %85 ], [ 0.000000e+00, %72 ]
  %84 = icmp eq i64 %82, %29
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %82
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fmul double %90, %88
  %92 = fadd double %83, %91
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

94:                                               ; preds = %81
  %95 = sitofp i32 %74 to double
  %96 = fdiv double %83, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %96) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
