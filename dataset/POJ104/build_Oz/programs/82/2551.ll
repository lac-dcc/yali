; ModuleID = 'source-C-CXX/82/2551.c'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x double], align 16
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [9 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #4
  %6 = bitcast [9 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #4
  %7 = bitcast [9 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi double [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #5
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10, %88
  %23 = phi i32 [ %90, %88 ], [ %13, %10 ]
  %24 = phi i64 [ %89, %88 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %91

30:                                               ; preds = %22
  %31 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31) #5
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = fcmp ult double %33, 9.000000e+01
  %35 = fcmp ugt double %33, 1.000000e+02
  %36 = or i1 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 4.000000e+00, double* %38, align 8, !tbaa !9
  br label %88

39:                                               ; preds = %30
  %40 = fcmp ugt double %33, 8.900000e+01
  %41 = fcmp ult double %33, 8.500000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 3.700000e+00, double* %44, align 8, !tbaa !9
  br label %88

45:                                               ; preds = %39
  %46 = fcmp ugt double %33, 8.400000e+01
  %47 = fcmp ult double %33, 8.200000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 3.300000e+00, double* %50, align 8, !tbaa !9
  br label %88

51:                                               ; preds = %45
  %52 = fcmp ugt double %33, 8.100000e+01
  %53 = fcmp ult double %33, 7.800000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 3.000000e+00, double* %56, align 8, !tbaa !9
  br label %88

57:                                               ; preds = %51
  %58 = fcmp ugt double %33, 7.700000e+01
  %59 = fcmp ult double %33, 7.500000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 2.700000e+00, double* %62, align 8, !tbaa !9
  br label %88

63:                                               ; preds = %57
  %64 = fcmp ugt double %33, 7.400000e+01
  %65 = fcmp ult double %33, 7.200000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 2.300000e+00, double* %68, align 8, !tbaa !9
  br label %88

69:                                               ; preds = %63
  %70 = fcmp ugt double %33, 7.100000e+01
  %71 = fcmp ult double %33, 6.800000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 2.000000e+00, double* %74, align 8, !tbaa !9
  br label %88

75:                                               ; preds = %69
  %76 = fcmp ugt double %33, 6.700000e+01
  %77 = fcmp ult double %33, 6.400000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  store double 1.500000e+00, double* %80, align 8, !tbaa !9
  br label %88

81:                                               ; preds = %75
  %82 = fcmp ugt double %33, 6.300000e+01
  %83 = fcmp ult double %33, 6.000000e+01
  %84 = or i1 %82, %83
  %85 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %24
  br i1 %84, label %87, label %86

86:                                               ; preds = %81
  store double 1.000000e+00, double* %85, align 8, !tbaa !9
  br label %88

87:                                               ; preds = %81
  store double 0.000000e+00, double* %85, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %37, %49, %61, %73, %86, %87, %79, %67, %55, %43
  %89 = add nuw nsw i64 %24, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !13

91:                                               ; preds = %27, %95
  %92 = phi i64 [ 0, %27 ], [ %102, %95 ]
  %93 = phi double [ 0.000000e+00, %27 ], [ %101, %95 ]
  %94 = icmp eq i64 %92, %29
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %92
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fmul double %97, %99
  %101 = fadd double %93, %100
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

103:                                              ; preds = %91
  %104 = fdiv double %93, %12
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
