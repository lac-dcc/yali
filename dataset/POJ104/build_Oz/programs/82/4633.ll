; ModuleID = 'source-C-CXX/82/4633.c'
source_filename = "source-C-CXX/82/4633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x double], align 16
  %2 = alloca [11 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #4
  %5 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %8
  store double 0.000000e+00, double* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %8
  store double 0.000000e+00, double* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %27, %22 ], [ 0, %14 ]
  %18 = phi double [ %26, %22 ], [ 0.000000e+00, %14 ]
  %19 = load i32, i32* %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #5
  %25 = load double, double* %23, align 8, !tbaa !5
  %26 = fadd double %18, %25
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

28:                                               ; preds = %16, %36
  %29 = phi i32 [ %40, %36 ], [ %19, %16 ]
  %30 = phi i64 [ %39, %36 ], [ 0, %16 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %37) #5
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %3, align 4, !tbaa !11
  br label %28, !llvm.loop !14

41:                                               ; preds = %33, %86
  %42 = phi i64 [ 0, %33 ], [ %87, %86 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %88, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fcmp ugt double %46, 1.000000e+02
  %48 = fcmp ult double %46, 9.000000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = fcmp ugt double %46, 8.900000e+01
  %52 = fcmp ult double %46, 8.500000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = fcmp ugt double %46, 8.400000e+01
  %56 = fcmp ult double %46, 8.200000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = fcmp ugt double %46, 8.100000e+01
  %60 = fcmp ult double %46, 7.800000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = fcmp ugt double %46, 7.700000e+01
  %64 = fcmp ult double %46, 7.500000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = fcmp ugt double %46, 7.400000e+01
  %68 = fcmp ult double %46, 7.200000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = fcmp ugt double %46, 7.100000e+01
  %72 = fcmp ult double %46, 6.800000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = fcmp ugt double %46, 6.700000e+01
  %76 = fcmp ult double %46, 6.400000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = fcmp ugt double %46, 6.300000e+01
  %80 = fcmp ult double %46, 6.000000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = fcmp olt double %46, 6.000000e+01
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %78, %74, %70, %66, %62, %58, %54, %50, %44
  %85 = phi double [ 4.000000e+00, %44 ], [ 3.700000e+00, %50 ], [ 3.300000e+00, %54 ], [ 3.000000e+00, %58 ], [ 2.700000e+00, %62 ], [ 2.300000e+00, %66 ], [ 2.000000e+00, %70 ], [ 1.500000e+00, %74 ], [ 1.000000e+00, %78 ], [ 0.000000e+00, %82 ]
  store double %85, double* %45, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

88:                                               ; preds = %41, %92
  %89 = phi i64 [ %99, %92 ], [ 0, %41 ]
  %90 = phi double [ %98, %92 ], [ 0.000000e+00, %41 ]
  %91 = icmp eq i64 %89, %35
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fmul double %94, %96
  %98 = fadd double %90, %97
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

100:                                              ; preds = %88
  %101 = fdiv double %90, %18
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
