; ModuleID = 'source-C-CXX/82/1522.c'
source_filename = "source-C-CXX/82/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %28
  %21 = phi i32 [ %33, %28 ], [ %12, %10 ]
  %22 = phi i64 [ %32, %28 ], [ 1, %10 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %34

28:                                               ; preds = %20
  %29 = add nsw i64 %22, -1
  %30 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #5
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !11

34:                                               ; preds = %25, %76
  %35 = phi i64 [ 0, %25 ], [ %77, %76 ]
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp ult double %39, 9.000000e+01
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 4.000000e+00, double* %42, align 8, !tbaa !12
  br label %76

43:                                               ; preds = %37
  %44 = fcmp ult double %39, 8.500000e+01
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 3.700000e+00, double* %46, align 8, !tbaa !12
  br label %76

47:                                               ; preds = %43
  %48 = fcmp ult double %39, 8.200000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 3.300000e+00, double* %50, align 8, !tbaa !12
  br label %76

51:                                               ; preds = %47
  %52 = fcmp ult double %39, 7.800000e+01
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 3.000000e+00, double* %54, align 8, !tbaa !12
  br label %76

55:                                               ; preds = %51
  %56 = fcmp ult double %39, 7.500000e+01
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 2.700000e+00, double* %58, align 8, !tbaa !12
  br label %76

59:                                               ; preds = %55
  %60 = fcmp ult double %39, 7.200000e+01
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 2.300000e+00, double* %62, align 8, !tbaa !12
  br label %76

63:                                               ; preds = %59
  %64 = fcmp ult double %39, 6.800000e+01
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 2.000000e+00, double* %66, align 8, !tbaa !12
  br label %76

67:                                               ; preds = %63
  %68 = fcmp ult double %39, 6.400000e+01
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  store double 1.500000e+00, double* %70, align 8, !tbaa !12
  br label %76

71:                                               ; preds = %67
  %72 = fcmp ult double %39, 6.000000e+01
  %73 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  br i1 %72, label %75, label %74

74:                                               ; preds = %71
  store double 1.000000e+00, double* %73, align 8, !tbaa !12
  br label %76

75:                                               ; preds = %71
  store double 0.000000e+00, double* %73, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %41, %49, %57, %65, %74, %75, %69, %61, %53, %45
  %77 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

78:                                               ; preds = %34, %83
  %79 = phi i64 [ %91, %83 ], [ 0, %34 ]
  %80 = phi double [ %86, %83 ], [ 0.000000e+00, %34 ]
  %81 = phi double [ %90, %83 ], [ 0.000000e+00, %34 ]
  %82 = icmp eq i64 %79, %27
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %79
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fadd double %80, %85
  %87 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %79
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fmul double %85, %88
  %90 = fadd double %81, %89
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %78
  %93 = fdiv double %81, %80
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
