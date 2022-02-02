; ModuleID = 'source-C-CXX/82/1747.c'
source_filename = "source-C-CXX/82/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [2 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %76

8:                                                ; preds = %81
  %9 = icmp sgt i32 %86, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %8
  %11 = zext i32 %86 to i64
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %81, label %76

22:                                               ; preds = %10, %67
  %23 = phi i64 [ 0, %10 ], [ %74, %67 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %73, %67 ]
  %25 = phi double [ 0.000000e+00, %10 ], [ %72, %67 ]
  %26 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 1, i64 %23
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fcmp ult double %27, 9.000000e+01
  %29 = fcmp ugt double %27, 1.000000e+02
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %22
  %32 = fcmp ult double %27, 8.500000e+01
  %33 = fcmp ugt double %27, 8.900000e+01
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = fcmp ult double %27, 8.200000e+01
  %37 = fcmp ugt double %27, 8.400000e+01
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = fcmp ult double %27, 7.800000e+01
  %41 = fcmp ugt double %27, 8.100000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = fcmp ult double %27, 7.500000e+01
  %45 = fcmp ugt double %27, 7.700000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = fcmp ult double %27, 7.200000e+01
  %49 = fcmp ugt double %27, 7.400000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = fcmp ult double %27, 6.800000e+01
  %53 = fcmp ugt double %27, 7.100000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = fcmp ult double %27, 6.400000e+01
  %57 = fcmp ugt double %27, 6.700000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = fcmp ult double %27, 6.000000e+01
  %61 = fcmp ugt double %27, 6.300000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = fcmp olt double %27, 6.000000e+01
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %31, %22
  %66 = phi double [ 4.000000e+00, %22 ], [ 3.700000e+00, %31 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %39 ], [ 2.700000e+00, %43 ], [ 2.300000e+00, %47 ], [ 2.000000e+00, %51 ], [ 1.500000e+00, %55 ], [ 1.000000e+00, %59 ], [ 0.000000e+00, %63 ]
  store double %66, double* %26, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi double [ %27, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 0, i64 %23
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fmul double %70, %68
  %72 = fadd double %25, %71
  %73 = fadd double %24, %70
  %74 = add nuw nsw i64 %23, 1
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %76, label %22, !llvm.loop !13

76:                                               ; preds = %67, %0, %20, %8
  %77 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %0 ], [ %72, %67 ]
  %78 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %0 ], [ %73, %67 ]
  %79 = fdiv double %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

81:                                               ; preds = %20, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %20 ]
  %83 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %2, i64 0, i64 1, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %8, !llvm.loop !9
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
