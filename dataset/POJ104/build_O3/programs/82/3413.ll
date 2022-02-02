; ModuleID = 'source-C-CXX/82/3413.c'
source_filename = "source-C-CXX/82/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %88

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %28, label %88

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %26, %79
  %37 = phi i64 [ 0, %26 ], [ %86, %79 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %85, %79 ]
  %39 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fcmp ult double %40, 9.000000e+01
  %42 = fcmp ugt double %40, 1.000000e+02
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %36
  %45 = fcmp ult double %40, 8.500000e+01
  %46 = fcmp ugt double %40, 8.900000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = fcmp ult double %40, 8.200000e+01
  %50 = fcmp ugt double %40, 8.400000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = fcmp ult double %40, 7.800000e+01
  %54 = fcmp ugt double %40, 8.100000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = fcmp ult double %40, 7.500000e+01
  %58 = fcmp ugt double %40, 7.700000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = fcmp ult double %40, 7.200000e+01
  %62 = fcmp ugt double %40, 7.400000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = fcmp ult double %40, 6.800000e+01
  %66 = fcmp ugt double %40, 7.100000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = fcmp ult double %40, 6.400000e+01
  %70 = fcmp ugt double %40, 6.700000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = fcmp ult double %40, 6.000000e+01
  %74 = fcmp ugt double %40, 6.300000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = fcmp olt double %40, 6.000000e+01
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %44, %36, %76, %78
  %80 = phi double [ %40, %76 ], [ 0.000000e+00, %78 ], [ 4.000000e+00, %36 ], [ 3.700000e+00, %44 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %56 ], [ 2.300000e+00, %60 ], [ 2.000000e+00, %64 ], [ 1.500000e+00, %68 ], [ 1.000000e+00, %72 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  store double %84, double* %39, align 8, !tbaa !12
  %85 = fadd double %38, %84
  %86 = add nuw nsw i64 %37, 1
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %88, label %36, !llvm.loop !14

88:                                               ; preds = %79, %0, %10, %24
  %89 = phi double [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %79 ]
  %90 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %85, %79 ]
  %91 = fdiv double %90, %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
