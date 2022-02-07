; ModuleID = 'source-C-CXX/82/4656.c'
source_filename = "source-C-CXX/82/4656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %35
  %33 = phi i64 [ 0, %24 ], [ %37, %35 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %33
  store double 0.000000e+00, double* %36, align 8, !tbaa !12
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

38:                                               ; preds = %32, %80
  %39 = phi i64 [ %81, %80 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %82, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 4.000000e+00, double* %46, align 8, !tbaa !12
  br label %80

47:                                               ; preds = %41
  %48 = icmp sgt i32 %43, 84
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 3.700000e+00, double* %50, align 8, !tbaa !12
  br label %80

51:                                               ; preds = %47
  %52 = icmp sgt i32 %43, 81
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 3.300000e+00, double* %54, align 8, !tbaa !12
  br label %80

55:                                               ; preds = %51
  %56 = icmp sgt i32 %43, 77
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 3.000000e+00, double* %58, align 8, !tbaa !12
  br label %80

59:                                               ; preds = %55
  %60 = icmp sgt i32 %43, 74
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 2.700000e+00, double* %62, align 8, !tbaa !12
  br label %80

63:                                               ; preds = %59
  %64 = icmp sgt i32 %43, 71
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 2.300000e+00, double* %66, align 8, !tbaa !12
  br label %80

67:                                               ; preds = %63
  %68 = icmp sgt i32 %43, 67
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 2.000000e+00, double* %70, align 8, !tbaa !12
  br label %80

71:                                               ; preds = %67
  %72 = icmp sgt i32 %43, 63
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  store double 1.500000e+00, double* %74, align 8, !tbaa !12
  br label %80

75:                                               ; preds = %71
  %76 = icmp sgt i32 %43, 59
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store double 1.000000e+00, double* %77, align 8, !tbaa !12
  br label %80

79:                                               ; preds = %75
  store double 0.000000e+00, double* %77, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %45, %53, %61, %69, %78, %79, %73, %65, %57, %49
  %81 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

82:                                               ; preds = %38, %87
  %83 = phi i64 [ %96, %87 ], [ 0, %38 ]
  %84 = phi double [ %94, %87 ], [ 0.000000e+00, %38 ]
  %85 = phi double [ %95, %87 ], [ 0.000000e+00, %38 ]
  %86 = icmp eq i64 %83, %26
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %89, %92
  %94 = fadd double %84, %93
  %95 = fadd double %85, %92
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

97:                                               ; preds = %82
  %98 = fdiv double %84, %85
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
