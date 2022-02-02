; ModuleID = 'source-C-CXX/82/3364.c'
source_filename = "source-C-CXX/82/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %125

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %125

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %40

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %81
  br i1 %23, label %35, label %125

35:                                               ; preds = %34
  %36 = and i64 %25, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %109, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967294
  br label %84

40:                                               ; preds = %24, %81
  %41 = phi i64 [ 0, %24 ], [ %82, %81 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 4.000000e+00, double* %47, align 8, !tbaa !12
  br label %81

48:                                               ; preds = %40
  %49 = icmp sgt i32 %43, 84
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 3.700000e+00, double* %51, align 8, !tbaa !12
  br label %81

52:                                               ; preds = %48
  %53 = icmp sgt i32 %43, 81
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 3.300000e+00, double* %55, align 8, !tbaa !12
  br label %81

56:                                               ; preds = %52
  %57 = icmp sgt i32 %43, 77
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 3.000000e+00, double* %59, align 8, !tbaa !12
  br label %81

60:                                               ; preds = %56
  %61 = icmp sgt i32 %43, 74
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 2.700000e+00, double* %63, align 8, !tbaa !12
  br label %81

64:                                               ; preds = %60
  %65 = icmp sgt i32 %43, 71
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 2.300000e+00, double* %67, align 8, !tbaa !12
  br label %81

68:                                               ; preds = %64
  %69 = icmp sgt i32 %43, 67
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 2.000000e+00, double* %71, align 8, !tbaa !12
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %43, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double 1.500000e+00, double* %75, align 8, !tbaa !12
  br label %81

76:                                               ; preds = %72
  %77 = icmp sgt i32 %43, 59
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double 1.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

80:                                               ; preds = %76
  store double 0.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %46, %54, %62, %70, %79, %80, %74, %66, %58, %50
  %82 = add nuw nsw i64 %41, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %34, label %40, !llvm.loop !14

84:                                               ; preds = %84, %38
  %85 = phi i64 [ 0, %38 ], [ %106, %84 ]
  %86 = phi double [ 0.000000e+00, %38 ], [ %105, %84 ]
  %87 = phi double [ 0.000000e+00, %38 ], [ %104, %84 ]
  %88 = phi i64 [ %39, %38 ], [ %107, %84 ]
  %89 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %85
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %90, %93
  %95 = fadd double %87, %94
  %96 = fadd double %86, %93
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %99, %102
  %104 = fadd double %95, %103
  %105 = fadd double %96, %102
  %106 = add nuw nsw i64 %85, 2
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %84, !llvm.loop !15

109:                                              ; preds = %84, %35
  %110 = phi double [ undef, %35 ], [ %104, %84 ]
  %111 = phi double [ undef, %35 ], [ %105, %84 ]
  %112 = phi i64 [ 0, %35 ], [ %106, %84 ]
  %113 = phi double [ 0.000000e+00, %35 ], [ %105, %84 ]
  %114 = phi double [ 0.000000e+00, %35 ], [ %104, %84 ]
  %115 = icmp eq i64 %36, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fadd double %113, %119
  %121 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fmul double %122, %119
  %124 = fadd double %114, %123
  br label %125

125:                                              ; preds = %116, %109, %22, %0, %12, %34
  %126 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %110, %109 ], [ %124, %116 ]
  %127 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %111, %109 ], [ %120, %116 ]
  %128 = fdiv double %126, %127
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}
