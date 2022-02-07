; ModuleID = 'source-C-CXX/82/1747.c'
source_filename = "source-C-CXX/82/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [2 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %71
  %25 = phi i64 [ 0, %9 ], [ %78, %71 ]
  %26 = phi double [ 0.000000e+00, %9 ], [ %76, %71 ]
  %27 = phi double [ 0.000000e+00, %9 ], [ %77, %71 ]
  %28 = icmp eq i64 %25, %12
  br i1 %28, label %79, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 1, i64 %25
  %31 = load double, double* %30, align 8, !tbaa !12
  %32 = fcmp ult double %31, 9.000000e+01
  %33 = fcmp ugt double %31, 1.000000e+02
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = fcmp ult double %31, 8.500000e+01
  %37 = fcmp ugt double %31, 8.900000e+01
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = fcmp ult double %31, 8.200000e+01
  %41 = fcmp ugt double %31, 8.400000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = fcmp ult double %31, 7.800000e+01
  %45 = fcmp ugt double %31, 8.100000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = fcmp ult double %31, 7.500000e+01
  %49 = fcmp ugt double %31, 7.700000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = fcmp ult double %31, 7.200000e+01
  %53 = fcmp ugt double %31, 7.400000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = fcmp ult double %31, 6.800000e+01
  %57 = fcmp ugt double %31, 7.100000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = fcmp ult double %31, 6.400000e+01
  %61 = fcmp ugt double %31, 6.700000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = fcmp ult double %31, 6.000000e+01
  %65 = fcmp ugt double %31, 6.300000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = fcmp olt double %31, 6.000000e+01
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39, %35, %29
  %70 = phi double [ 4.000000e+00, %29 ], [ 3.700000e+00, %35 ], [ 3.300000e+00, %39 ], [ 3.000000e+00, %43 ], [ 2.700000e+00, %47 ], [ 2.300000e+00, %51 ], [ 2.000000e+00, %55 ], [ 1.500000e+00, %59 ], [ 1.000000e+00, %63 ], [ 0.000000e+00, %67 ]
  store double %70, double* %30, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi double [ %31, %67 ], [ %70, %69 ]
  %73 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 0, i64 %25
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fmul double %74, %72
  %76 = fadd double %26, %75
  %77 = fadd double %27, %74
  %78 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

79:                                               ; preds = %24
  %80 = fdiv double %26, %27
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %80) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
