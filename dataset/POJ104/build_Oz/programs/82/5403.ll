; ModuleID = 'source-C-CXX/82/5403.c'
source_filename = "source-C-CXX/82/5403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %12
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %81, %23
  %32 = phi i32 [ %83, %81 ], [ %26, %23 ]
  %33 = phi i64 [ %82, %81 ], [ 0, %23 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %84

39:                                               ; preds = %31
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #5
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %33
  store double 4.000000e+00, double* %45, align 8, !tbaa !11
  br label %81

46:                                               ; preds = %39
  %47 = icmp sgt i32 %42, 84
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %33
  store double 3.700000e+00, double* %49, align 8, !tbaa !11
  br label %81

50:                                               ; preds = %46
  %51 = icmp sgt i32 %42, 81
  %52 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %33
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  store double 3.300000e+00, double* %52, align 8, !tbaa !11
  br label %81

54:                                               ; preds = %50
  %55 = load double, double* %52, align 8, !tbaa !11
  %56 = fcmp ole double %55, 8.100000e+01
  %57 = icmp sgt i32 %42, 77
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store double 3.000000e+00, double* %52, align 8, !tbaa !11
  br label %81

60:                                               ; preds = %54
  %61 = add i32 %42, -75
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store double 2.700000e+00, double* %52, align 8, !tbaa !11
  br label %81

64:                                               ; preds = %60
  %65 = add i32 %42, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store double 2.300000e+00, double* %52, align 8, !tbaa !11
  br label %81

68:                                               ; preds = %64
  %69 = and i32 %42, -4
  %70 = icmp eq i32 %69, 68
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store double 2.000000e+00, double* %52, align 8, !tbaa !11
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %42, 66
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store double 1.500000e+00, double* %52, align 8, !tbaa !11
  br label %81

75:                                               ; preds = %72
  %76 = icmp eq i32 %69, 60
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store double 1.000000e+00, double* %52, align 8, !tbaa !11
  br label %81

78:                                               ; preds = %75
  %79 = icmp slt i32 %42, 60
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store double 0.000000e+00, double* %52, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %44, %53, %63, %71, %77, %80, %78, %74, %67, %59, %48
  %82 = add nuw nsw i64 %33, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

84:                                               ; preds = %36, %88
  %85 = phi i64 [ 0, %36 ], [ %96, %88 ]
  %86 = phi double [ 0.000000e+00, %36 ], [ %95, %88 ]
  %87 = icmp eq i64 %85, %38
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds [26 x double], [26 x double]* %4, i64 0, i64 %85
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fmul double %93, %91
  %95 = fadd double %86, %94
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

97:                                               ; preds = %84
  %98 = add nsw i32 %30, %12
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %86, %99
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %100) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
