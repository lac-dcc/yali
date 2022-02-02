; ModuleID = 'source-C-CXX/82/399.c'
source_filename = "source-C-CXX/82/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [2 x i32]], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %133, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %133, label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %26
  %22 = icmp slt i32 %32, 1
  br i1 %22, label %133, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %32, 1
  %25 = zext i32 %24 to i64
  br label %42

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %31, %26 ], [ 1, %10 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %26, label %21, !llvm.loop !11

35:                                               ; preds = %83
  br i1 %22, label %133, label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %25, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %24, 2
  br i1 %39, label %113, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, -2
  br label %86

42:                                               ; preds = %23, %83
  %43 = phi i64 [ 1, %23 ], [ %84, %83 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 60
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 0.000000e+00, float* %49, align 4, !tbaa !12
  br label %83

50:                                               ; preds = %42
  %51 = icmp slt i32 %46, 64
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 1.000000e+00, float* %53, align 4, !tbaa !12
  br label %83

54:                                               ; preds = %50
  %55 = icmp slt i32 %46, 68
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 1.500000e+00, float* %57, align 4, !tbaa !12
  br label %83

58:                                               ; preds = %54
  %59 = icmp slt i32 %46, 72
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 2.000000e+00, float* %61, align 4, !tbaa !12
  br label %83

62:                                               ; preds = %58
  %63 = icmp slt i32 %46, 75
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 0x4002666660000000, float* %65, align 4, !tbaa !12
  br label %83

66:                                               ; preds = %62
  %67 = icmp slt i32 %46, 78
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 0x40059999A0000000, float* %69, align 4, !tbaa !12
  br label %83

70:                                               ; preds = %66
  %71 = icmp slt i32 %46, 82
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 3.000000e+00, float* %73, align 4, !tbaa !12
  br label %83

74:                                               ; preds = %70
  %75 = icmp slt i32 %46, 85
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  store float 0x400A666660000000, float* %77, align 4, !tbaa !12
  br label %83

78:                                               ; preds = %74
  %79 = icmp slt i32 %46, 90
  %80 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %44
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store float 0x400D9999A0000000, float* %80, align 4, !tbaa !12
  br label %83

82:                                               ; preds = %78
  store float 4.000000e+00, float* %80, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %52, %48, %56, %60, %64, %68, %72, %76, %81, %82
  %84 = add nuw nsw i64 %43, 1
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %35, label %42, !llvm.loop !14

86:                                               ; preds = %86, %40
  %87 = phi i64 [ 1, %40 ], [ %108, %86 ]
  %88 = phi float [ 0.000000e+00, %40 ], [ %106, %86 ]
  %89 = phi i32 [ 0, %40 ], [ %107, %86 ]
  %90 = phi i64 [ %41, %40 ], [ %109, %86 ]
  %91 = add nsw i64 %87, -1
  %92 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %91
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fmul float %96, %94
  %98 = fadd float %88, %97
  %99 = add nsw i32 %93, %89
  %100 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %87, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %87
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fmul float %104, %102
  %106 = fadd float %98, %105
  %107 = add nsw i32 %101, %99
  %108 = add nuw nsw i64 %87, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %86, !llvm.loop !15

111:                                              ; preds = %86
  %112 = add nuw i64 %87, 1
  br label %113

113:                                              ; preds = %111, %36
  %114 = phi float [ undef, %36 ], [ %106, %111 ]
  %115 = phi i32 [ undef, %36 ], [ %107, %111 ]
  %116 = phi i64 [ 0, %36 ], [ %112, %111 ]
  %117 = phi float [ 0.000000e+00, %36 ], [ %106, %111 ]
  %118 = phi i32 [ 0, %36 ], [ %107, %111 ]
  %119 = icmp eq i64 %38, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %116, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = add nsw i32 %122, %118
  %124 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %116
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = sitofp i32 %122 to float
  %127 = fmul float %125, %126
  %128 = fadd float %117, %127
  br label %129

129:                                              ; preds = %113, %120
  %130 = phi float [ %114, %113 ], [ %128, %120 ]
  %131 = phi i32 [ %115, %113 ], [ %123, %120 ]
  %132 = sitofp i32 %131 to float
  br label %133

133:                                              ; preds = %21, %0, %10, %129, %35
  %134 = phi float [ 0.000000e+00, %35 ], [ %132, %129 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %21 ]
  %135 = phi float [ 0.000000e+00, %35 ], [ %130, %129 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %21 ]
  %136 = fdiv float %135, %134
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
