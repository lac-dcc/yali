; ModuleID = 'source-C-CXX/82/5265.c'
source_filename = "source-C-CXX/82/5265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

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

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = add nsw i32 %12, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23) #5
  br label %25

25:                                               ; preds = %33, %20
  %26 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %30, %41
  %38 = phi i64 [ 0, %30 ], [ %45, %41 ]
  %39 = phi i32 [ 0, %30 ], [ %44, %41 ]
  %40 = icmp eq i64 %38, %32
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37, %88
  %47 = phi i64 [ %89, %88 ], [ 0, %37 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 4.000000e+00, double* %54, align 8, !tbaa !13
  br label %88

55:                                               ; preds = %49
  %56 = icmp sgt i32 %51, 84
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 3.700000e+00, double* %58, align 8, !tbaa !13
  br label %88

59:                                               ; preds = %55
  %60 = icmp sgt i32 %51, 81
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 3.300000e+00, double* %62, align 8, !tbaa !13
  br label %88

63:                                               ; preds = %59
  %64 = icmp sgt i32 %51, 77
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 3.000000e+00, double* %66, align 8, !tbaa !13
  br label %88

67:                                               ; preds = %63
  %68 = icmp sgt i32 %51, 74
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 2.700000e+00, double* %70, align 8, !tbaa !13
  br label %88

71:                                               ; preds = %67
  %72 = icmp sgt i32 %51, 71
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 2.300000e+00, double* %74, align 8, !tbaa !13
  br label %88

75:                                               ; preds = %71
  %76 = icmp sgt i32 %51, 67
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 2.000000e+00, double* %78, align 8, !tbaa !13
  br label %88

79:                                               ; preds = %75
  %80 = icmp sgt i32 %51, 63
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  store double 1.500000e+00, double* %82, align 8, !tbaa !13
  br label %88

83:                                               ; preds = %79
  %84 = icmp sgt i32 %51, 59
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %47
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store double 1.000000e+00, double* %85, align 8, !tbaa !13
  br label %88

87:                                               ; preds = %83
  store double 0.000000e+00, double* %85, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %53, %61, %69, %77, %86, %87, %81, %73, %65, %57
  %89 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

90:                                               ; preds = %46, %94
  %91 = phi i64 [ %102, %94 ], [ 0, %46 ]
  %92 = phi double [ %101, %94 ], [ undef, %46 ]
  %93 = icmp eq i64 %91, %32
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !13
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %96, %99
  %101 = fadd double %92, %100
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

103:                                              ; preds = %90
  %104 = sitofp i32 %39 to double
  %105 = fdiv double %92, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %105) #5
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
