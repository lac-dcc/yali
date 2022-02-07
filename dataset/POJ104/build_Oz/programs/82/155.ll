; ModuleID = 'source-C-CXX/82/155.c'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi double [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #4
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %96
  %21 = phi i32 [ %100, %96 ], [ %11, %8 ]
  %22 = phi i64 [ %99, %96 ], [ 0, %8 ]
  %23 = phi double [ %98, %96 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27) #4
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = fcmp olt double %29, 6.000000e+01
  br i1 %30, label %96, label %31

31:                                               ; preds = %26
  %32 = fcmp ult double %29, 6.000000e+01
  %33 = fcmp ugt double %29, 6.300000e+01
  %34 = or i1 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %37 = load double, double* %36, align 8, !tbaa !9
  br label %96

38:                                               ; preds = %31
  %39 = fcmp ult double %29, 6.400000e+01
  %40 = fcmp ugt double %29, 6.700000e+01
  %41 = or i1 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fmul double %44, 1.500000e+00
  br label %96

46:                                               ; preds = %38
  %47 = fcmp ult double %29, 6.800000e+01
  %48 = fcmp ugt double %29, 7.100000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  br label %96

54:                                               ; preds = %46
  %55 = fcmp ult double %29, 7.200000e+01
  %56 = fcmp ugt double %29, 7.400000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fmul double %60, 2.300000e+00
  br label %96

62:                                               ; preds = %54
  %63 = fcmp ult double %29, 7.500000e+01
  %64 = fcmp ugt double %29, 7.700000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fmul double %68, 2.700000e+00
  br label %96

70:                                               ; preds = %62
  %71 = fcmp ult double %29, 7.800000e+01
  %72 = fcmp ugt double %29, 8.100000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fmul double %76, 3.000000e+00
  br label %96

78:                                               ; preds = %70
  %79 = fcmp ult double %29, 8.200000e+01
  %80 = fcmp ugt double %29, 8.400000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fmul double %84, 3.300000e+00
  br label %96

86:                                               ; preds = %78
  %87 = fcmp ult double %29, 8.500000e+01
  %88 = fcmp ugt double %29, 8.900000e+01
  %89 = or i1 %87, %88
  %90 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %22
  %91 = load double, double* %90, align 8, !tbaa !9
  br i1 %89, label %94, label %92

92:                                               ; preds = %86
  %93 = fmul double %91, 3.700000e+00
  br label %96

94:                                               ; preds = %86
  %95 = fmul double %91, 4.000000e+00
  br label %96

96:                                               ; preds = %26, %35, %50, %66, %82, %94, %92, %74, %58, %42
  %97 = phi double [ %37, %35 ], [ %53, %50 ], [ %69, %66 ], [ %85, %82 ], [ %95, %94 ], [ %93, %92 ], [ %77, %74 ], [ %61, %58 ], [ %45, %42 ], [ 0.000000e+00, %26 ]
  %98 = fadd double %23, %97
  %99 = add nuw nsw i64 %22, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !13

101:                                              ; preds = %20
  %102 = fdiv double %23, %10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
