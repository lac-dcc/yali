; ModuleID = 'source-C-CXX/82/3811.c'
source_filename = "source-C-CXX/82/3811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [15 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [15 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %139, label %15

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp slt i32 %23, 1
  br i1 %14, label %139, label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %77
  %27 = icmp slt i32 %79, 1
  br i1 %27, label %139, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %79, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %120, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %82

37:                                               ; preds = %12, %77
  %38 = phi i64 [ %78, %77 ], [ 1, %12 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 4.000000e+00, double* %43, align 8, !tbaa !11
  br label %77

44:                                               ; preds = %37
  %45 = icmp sgt i32 %40, 84
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 3.700000e+00, double* %47, align 8, !tbaa !11
  br label %77

48:                                               ; preds = %44
  %49 = icmp sgt i32 %40, 81
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 3.300000e+00, double* %51, align 8, !tbaa !11
  br label %77

52:                                               ; preds = %48
  %53 = icmp sgt i32 %40, 77
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 3.000000e+00, double* %55, align 8, !tbaa !11
  br label %77

56:                                               ; preds = %52
  %57 = icmp sgt i32 %40, 74
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 2.700000e+00, double* %59, align 8, !tbaa !11
  br label %77

60:                                               ; preds = %56
  %61 = icmp sgt i32 %40, 71
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 2.300000e+00, double* %63, align 8, !tbaa !11
  br label %77

64:                                               ; preds = %60
  %65 = icmp sgt i32 %40, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 2.000000e+00, double* %67, align 8, !tbaa !11
  br label %77

68:                                               ; preds = %64
  %69 = icmp sgt i32 %40, 63
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  store double 1.500000e+00, double* %71, align 8, !tbaa !11
  br label %77

72:                                               ; preds = %68
  %73 = icmp sgt i32 %40, 59
  %74 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %38
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, double* %74, align 8, !tbaa !11
  br label %77

76:                                               ; preds = %72
  store double 0.000000e+00, double* %74, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %42, %50, %58, %66, %75, %76, %70, %62, %54, %46
  %78 = add nuw nsw i64 %38, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %38, %80
  br i1 %81, label %37, label %26, !llvm.loop !13

82:                                               ; preds = %82, %35
  %83 = phi i64 [ 1, %35 ], [ %117, %82 ]
  %84 = phi double [ 0.000000e+00, %35 ], [ %116, %82 ]
  %85 = phi i64 [ %36, %35 ], [ %118, %82 ]
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fmul double %90, %88
  %92 = fadd double %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %93
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fmul double %98, %96
  %100 = fadd double %92, %99
  %101 = add nuw nsw i64 %83, 2
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fmul double %106, %104
  %108 = fadd double %100, %107
  %109 = add nuw nsw i64 %83, 3
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %109
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fmul double %114, %112
  %116 = fadd double %108, %115
  %117 = add nuw nsw i64 %83, 4
  %118 = add i64 %85, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %82, !llvm.loop !14

120:                                              ; preds = %82, %28
  %121 = phi double [ undef, %28 ], [ %116, %82 ]
  %122 = phi i64 [ 1, %28 ], [ %117, %82 ]
  %123 = phi double [ 0.000000e+00, %28 ], [ %116, %82 ]
  %124 = icmp eq i64 %33, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %136, %125 ], [ %122, %120 ]
  %127 = phi double [ %135, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %137, %125 ], [ %33, %120 ]
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %126
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = fmul double %133, %131
  %135 = fadd double %127, %134
  %136 = add nuw nsw i64 %126, 1
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !15

139:                                              ; preds = %120, %125, %0, %12, %26
  %140 = phi double [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %125 ], [ %13, %120 ]
  %141 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %121, %120 ], [ %135, %125 ]
  %142 = fdiv double %141, %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %142)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
