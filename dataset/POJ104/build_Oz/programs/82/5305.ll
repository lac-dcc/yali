; ModuleID = 'source-C-CXX/82/5305.c'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %26
  %19 = phi i32 [ %30, %26 ], [ %11, %9 ]
  %20 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

31:                                               ; preds = %23, %74
  %32 = phi i64 [ 0, %23 ], [ %75, %74 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %76, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = fcmp ult double %36, 9.000000e+01
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = fcmp ult double %36, 8.500000e+01
  %40 = fcmp ugt double %36, 8.900000e+01
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = fcmp ult double %36, 8.200000e+01
  %44 = fcmp ugt double %36, 8.400000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = fcmp ult double %36, 7.800000e+01
  %48 = fcmp ugt double %36, 8.100000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = fcmp ult double %36, 7.500000e+01
  %52 = fcmp ugt double %36, 7.700000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = fcmp ult double %36, 7.200000e+01
  %56 = fcmp ugt double %36, 7.400000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = fcmp ult double %36, 6.800000e+01
  %60 = fcmp ugt double %36, 7.100000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = fcmp ult double %36, 6.400000e+01
  %64 = fcmp ugt double %36, 6.700000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = fcmp ult double %36, 6.000000e+01
  %68 = fcmp ugt double %36, 6.300000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = fcmp olt double %36, 6.000000e+01
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  %73 = phi double [ 4.000000e+00, %34 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %42 ], [ 3.000000e+00, %46 ], [ 2.700000e+00, %50 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %58 ], [ 1.500000e+00, %62 ], [ 1.000000e+00, %66 ], [ 0.000000e+00, %70 ]
  store double %73, double* %35, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %72, %70
  %75 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

76:                                               ; preds = %31
  %77 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #4
  br label %78

78:                                               ; preds = %81, %76
  %79 = phi i64 [ %89, %81 ], [ 0, %76 ]
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %83, %86
  %88 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78, %94
  %91 = phi i64 [ %98, %94 ], [ 0, %78 ]
  %92 = phi double [ %97, %94 ], [ 0.000000e+00, %78 ]
  %93 = icmp eq i64 %91, %25
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fadd double %92, %96
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

99:                                               ; preds = %90, %103
  %100 = phi i64 [ %108, %103 ], [ 0, %90 ]
  %101 = phi double [ %107, %103 ], [ 0.000000e+00, %90 ]
  %102 = icmp eq i64 %100, %25
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fadd double %101, %106
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

109:                                              ; preds = %99
  %110 = fdiv double %92, %101
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
