; ModuleID = 'source-C-CXX/82/4577.c'
source_filename = "source-C-CXX/82/4577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %76
  %35 = phi i64 [ 0, %26 ], [ %77, %76 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 4.000000e+00, double* %42, align 8, !tbaa !12
  br label %76

43:                                               ; preds = %37
  %44 = icmp sgt i32 %39, 84
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.700000e+00, double* %46, align 8, !tbaa !12
  br label %76

47:                                               ; preds = %43
  %48 = icmp sgt i32 %39, 81
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.300000e+00, double* %50, align 8, !tbaa !12
  br label %76

51:                                               ; preds = %47
  %52 = icmp sgt i32 %39, 77
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.000000e+00, double* %54, align 8, !tbaa !12
  br label %76

55:                                               ; preds = %51
  %56 = icmp sgt i32 %39, 74
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.700000e+00, double* %58, align 8, !tbaa !12
  br label %76

59:                                               ; preds = %55
  %60 = icmp sgt i32 %39, 71
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.300000e+00, double* %62, align 8, !tbaa !12
  br label %76

63:                                               ; preds = %59
  %64 = icmp sgt i32 %39, 67
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.000000e+00, double* %66, align 8, !tbaa !12
  br label %76

67:                                               ; preds = %63
  %68 = icmp sgt i32 %39, 63
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 1.500000e+00, double* %70, align 8, !tbaa !12
  br label %76

71:                                               ; preds = %67
  %72 = icmp sgt i32 %39, 59
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  br i1 %72, label %74, label %75

74:                                               ; preds = %71
  store double 1.000000e+00, double* %73, align 8, !tbaa !12
  br label %76

75:                                               ; preds = %71
  store double 0.000000e+00, double* %73, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %41, %49, %57, %65, %74, %75, %69, %61, %53, %45
  %77 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

78:                                               ; preds = %34, %81
  %79 = phi i64 [ %89, %81 ], [ 0, %34 ]
  %80 = icmp eq i64 %79, %28
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %83, %86
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %79
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78, %94
  %91 = phi i64 [ %98, %94 ], [ 0, %78 ]
  %92 = phi double [ %97, %94 ], [ 0.000000e+00, %78 ]
  %93 = icmp eq i64 %91, %28
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fadd double %92, %96
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

99:                                               ; preds = %90, %103
  %100 = phi i64 [ %107, %103 ], [ 0, %90 ]
  %101 = phi i32 [ %106, %103 ], [ 0, %90 ]
  %102 = icmp eq i64 %100, %28
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

108:                                              ; preds = %99
  %109 = sitofp i32 %101 to double
  %110 = fdiv double %92, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
