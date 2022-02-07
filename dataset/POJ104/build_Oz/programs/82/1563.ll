; ModuleID = 'source-C-CXX/82/1563.c'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi double [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %31
  %24 = phi i32 [ %35, %31 ], [ %13, %10 ]
  %25 = phi i64 [ %34, %31 ], [ 0, %10 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32) #5
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

36:                                               ; preds = %28, %82
  %37 = phi i64 [ 0, %28 ], [ %83, %82 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %84, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = fcmp ugt double %41, 1.000000e+02
  %43 = fcmp ult double %41, 9.000000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = fcmp olt double %41, 6.000000e+01
  br i1 %46, label %79, label %47

47:                                               ; preds = %45
  %48 = fcmp ugt double %41, 8.900000e+01
  %49 = fcmp ult double %41, 8.500000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = fcmp ugt double %41, 8.400000e+01
  %53 = fcmp ult double %41, 8.200000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = fcmp ugt double %41, 8.100000e+01
  %57 = fcmp ult double %41, 7.800000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = fcmp ugt double %41, 7.700000e+01
  %61 = fcmp ult double %41, 7.500000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = fcmp ugt double %41, 7.400000e+01
  %65 = fcmp ult double %41, 7.200000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = fcmp ugt double %41, 7.100000e+01
  %69 = fcmp ult double %41, 6.800000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = fcmp ugt double %41, 6.700000e+01
  %73 = fcmp ult double %41, 6.400000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = fcmp ugt double %41, 6.300000e+01
  %77 = fcmp ult double %41, 6.000000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %45, %39
  %80 = phi double [ 4.000000e+00, %39 ], [ 0.000000e+00, %45 ], [ 3.700000e+00, %47 ], [ 3.300000e+00, %51 ], [ 3.000000e+00, %55 ], [ 2.700000e+00, %59 ], [ 2.300000e+00, %63 ], [ 2.000000e+00, %67 ], [ 1.500000e+00, %71 ], [ 1.000000e+00, %75 ]
  %81 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  store double %80, double* %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %79, %75
  %83 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

84:                                               ; preds = %36, %88
  %85 = phi i64 [ %96, %88 ], [ 0, %36 ]
  %86 = phi double [ %95, %88 ], [ 0.000000e+00, %36 ]
  %87 = icmp eq i64 %85, %30
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %85
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %90, %93
  %95 = fadd double %86, %94
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

97:                                               ; preds = %84
  %98 = fdiv double %86, %12
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
