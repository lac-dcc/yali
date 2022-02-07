; ModuleID = 'source-C-CXX/82/5429.c'
source_filename = "source-C-CXX/82/5429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %11, %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %20 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* %20, i32* nonnull %19) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %28
  %24 = phi i32 [ %32, %28 ], [ %12, %10 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23, %78
  %34 = phi i64 [ %79, %78 ], [ 0, %23 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %38 = zext i32 %37 to i64
  br label %80

39:                                               ; preds = %33
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 4.000000e+00, double* %44, align 8, !tbaa !12
  br label %78

45:                                               ; preds = %39
  %46 = icmp sgt i32 %41, 84
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.700000e+00, double* %48, align 8, !tbaa !12
  br label %78

49:                                               ; preds = %45
  %50 = icmp sgt i32 %41, 81
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.300000e+00, double* %52, align 8, !tbaa !12
  br label %78

53:                                               ; preds = %49
  %54 = icmp sgt i32 %41, 77
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.000000e+00, double* %56, align 8, !tbaa !12
  br label %78

57:                                               ; preds = %53
  %58 = icmp sgt i32 %41, 74
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.700000e+00, double* %60, align 8, !tbaa !12
  br label %78

61:                                               ; preds = %57
  %62 = icmp sgt i32 %41, 71
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.300000e+00, double* %64, align 8, !tbaa !12
  br label %78

65:                                               ; preds = %61
  %66 = icmp sgt i32 %41, 67
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.000000e+00, double* %68, align 8, !tbaa !12
  br label %78

69:                                               ; preds = %65
  %70 = icmp sgt i32 %41, 63
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 1.500000e+00, double* %72, align 8, !tbaa !12
  br label %78

73:                                               ; preds = %69
  %74 = icmp sgt i32 %41, 59
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  br i1 %74, label %76, label %77

76:                                               ; preds = %73
  store double 1.000000e+00, double* %75, align 8, !tbaa !12
  br label %78

77:                                               ; preds = %73
  store double 0.000000e+00, double* %75, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %43, %51, %59, %67, %76, %77, %71, %63, %55, %47
  %79 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

80:                                               ; preds = %36, %85
  %81 = phi i64 [ 0, %36 ], [ %94, %85 ]
  %82 = phi double [ 0.000000e+00, %36 ], [ %92, %85 ]
  %83 = phi double [ 0.000000e+00, %36 ], [ %93, %85 ]
  %84 = icmp eq i64 %81, %38
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %81
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fmul double %90, %88
  %92 = fadd double %82, %91
  %93 = fadd double %83, %88
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

95:                                               ; preds = %80
  %96 = fdiv double %82, %83
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
