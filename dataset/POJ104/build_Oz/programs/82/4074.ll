; ModuleID = 'source-C-CXX/82/4074.c'
source_filename = "source-C-CXX/82/4074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [2 x [11 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13) #4
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %83
  %17 = phi i32 [ %89, %83 ], [ %8, %6 ]
  %18 = phi i64 [ %88, %83 ], [ 1, %6 ]
  %19 = phi double [ %86, %83 ], [ 0.000000e+00, %6 ]
  %20 = phi double [ %87, %83 ], [ 0.000000e+00, %6 ]
  %21 = sext i32 %17 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %90, label %23

23:                                               ; preds = %16
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 1, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25) #4
  %27 = load double, double* %25, align 8, !tbaa !11
  %28 = fcmp ult double %27, 9.000000e+01
  %29 = fcmp ugt double %27, 1.000000e+02
  %30 = or i1 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %33, 4.000000e+00
  br label %83

35:                                               ; preds = %23
  %36 = fcmp ult double %27, 8.500000e+01
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fmul double %39, 3.700000e+00
  br label %83

41:                                               ; preds = %35
  %42 = fcmp ult double %27, 8.200000e+01
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fmul double %45, 3.300000e+00
  br label %83

47:                                               ; preds = %41
  %48 = fcmp ult double %27, 7.800000e+01
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fmul double %51, 3.000000e+00
  br label %83

53:                                               ; preds = %47
  %54 = fcmp ult double %27, 7.500000e+01
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fmul double %57, 2.700000e+00
  br label %83

59:                                               ; preds = %53
  %60 = fcmp ult double %27, 7.200000e+01
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fmul double %63, 2.300000e+00
  br label %83

65:                                               ; preds = %59
  %66 = fcmp ult double %27, 6.800000e+01
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fmul double %69, 2.000000e+00
  br label %83

71:                                               ; preds = %65
  %72 = fcmp ult double %27, 6.400000e+01
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fmul double %75, 1.500000e+00
  br label %83

77:                                               ; preds = %71
  %78 = fcmp ult double %27, 6.000000e+01
  %79 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %24
  %80 = load double, double* %79, align 8, !tbaa !11
  br i1 %78, label %81, label %83

81:                                               ; preds = %77
  %82 = fmul double %80, 0.000000e+00
  br label %83

83:                                               ; preds = %77, %37, %49, %61, %73, %81, %67, %55, %43, %31
  %84 = phi double [ %40, %37 ], [ %52, %49 ], [ %64, %61 ], [ %76, %73 ], [ %82, %81 ], [ %70, %67 ], [ %58, %55 ], [ %46, %43 ], [ %34, %31 ], [ %80, %77 ]
  %85 = phi double [ %39, %37 ], [ %51, %49 ], [ %63, %61 ], [ %75, %73 ], [ %80, %81 ], [ %69, %67 ], [ %57, %55 ], [ %45, %43 ], [ %33, %31 ], [ %80, %77 ]
  store double %84, double* %25, align 8, !tbaa !11
  %86 = fadd double %19, %84
  %87 = fadd double %20, %85
  %88 = add nuw nsw i64 %18, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !13

90:                                               ; preds = %16
  %91 = fdiv double %19, %20
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91) #4
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
