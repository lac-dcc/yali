; ModuleID = 'source-C-CXX/82/5429.c'
source_filename = "source-C-CXX/82/5429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %27

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %24, %14 ], [ %10, %0 ]
  %17 = add nsw i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = select i1 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* %21, i32* nonnull %20)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !9

27:                                               ; preds = %29, %0, %12
  %28 = phi i32 [ %24, %12 ], [ %10, %0 ], [ %34, %29 ]
  br label %45

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %12 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %27, !llvm.loop !11

37:                                               ; preds = %85
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %39, label %129

39:                                               ; preds = %37
  %40 = zext i32 %28 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %28, 1
  br i1 %42, label %113, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %88

45:                                               ; preds = %27, %85
  %46 = phi i64 [ 0, %27 ], [ %86, %85 ]
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 4.000000e+00, double* %51, align 8, !tbaa !12
  br label %85

52:                                               ; preds = %45
  %53 = icmp sgt i32 %48, 84
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 3.700000e+00, double* %55, align 8, !tbaa !12
  br label %85

56:                                               ; preds = %52
  %57 = icmp sgt i32 %48, 81
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 3.300000e+00, double* %59, align 8, !tbaa !12
  br label %85

60:                                               ; preds = %56
  %61 = icmp sgt i32 %48, 77
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 3.000000e+00, double* %63, align 8, !tbaa !12
  br label %85

64:                                               ; preds = %60
  %65 = icmp sgt i32 %48, 74
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 2.700000e+00, double* %67, align 8, !tbaa !12
  br label %85

68:                                               ; preds = %64
  %69 = icmp sgt i32 %48, 71
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 2.300000e+00, double* %71, align 8, !tbaa !12
  br label %85

72:                                               ; preds = %68
  %73 = icmp sgt i32 %48, 67
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 2.000000e+00, double* %75, align 8, !tbaa !12
  br label %85

76:                                               ; preds = %72
  %77 = icmp sgt i32 %48, 63
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double 1.500000e+00, double* %79, align 8, !tbaa !12
  br label %85

80:                                               ; preds = %76
  %81 = icmp sgt i32 %48, 59
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  br i1 %81, label %83, label %84

83:                                               ; preds = %80
  store double 1.000000e+00, double* %82, align 8, !tbaa !12
  br label %85

84:                                               ; preds = %80
  store double 0.000000e+00, double* %82, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %50, %58, %66, %74, %83, %84, %78, %70, %62, %54
  %86 = add nuw nsw i64 %46, 1
  %87 = icmp eq i64 %86, 10
  br i1 %87, label %37, label %45, !llvm.loop !14

88:                                               ; preds = %88, %43
  %89 = phi i64 [ 0, %43 ], [ %110, %88 ]
  %90 = phi double [ 0.000000e+00, %43 ], [ %109, %88 ]
  %91 = phi double [ 0.000000e+00, %43 ], [ %108, %88 ]
  %92 = phi i64 [ %44, %43 ], [ %111, %88 ]
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %89
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = fmul double %97, %95
  %99 = fadd double %91, %98
  %100 = fadd double %90, %95
  %101 = or i64 %89, 1
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fmul double %106, %104
  %108 = fadd double %99, %107
  %109 = fadd double %100, %104
  %110 = add nuw nsw i64 %89, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %88, !llvm.loop !15

113:                                              ; preds = %88, %39
  %114 = phi double [ undef, %39 ], [ %108, %88 ]
  %115 = phi double [ undef, %39 ], [ %109, %88 ]
  %116 = phi i64 [ 0, %39 ], [ %110, %88 ]
  %117 = phi double [ 0.000000e+00, %39 ], [ %109, %88 ]
  %118 = phi double [ 0.000000e+00, %39 ], [ %108, %88 ]
  %119 = icmp eq i64 %41, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = fadd double %117, %123
  %125 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %116
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fmul double %126, %123
  %128 = fadd double %118, %127
  br label %129

129:                                              ; preds = %120, %113, %37
  %130 = phi double [ 0.000000e+00, %37 ], [ %114, %113 ], [ %128, %120 ]
  %131 = phi double [ 0.000000e+00, %37 ], [ %115, %113 ], [ %124, %120 ]
  %132 = fdiv double %130, %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
