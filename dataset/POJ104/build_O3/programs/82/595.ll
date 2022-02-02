; ModuleID = 'source-C-CXX/82/595.c'
source_filename = "source-C-CXX/82/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %115

10:                                               ; preds = %121
  %11 = icmp sgt i32 %126, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = zext i32 %126 to i64
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %121, label %115

24:                                               ; preds = %71
  br i1 %11, label %25, label %115

25:                                               ; preds = %24
  %26 = and i64 %13, 1
  %27 = icmp eq i32 %126, 1
  br i1 %27, label %99, label %28

28:                                               ; preds = %25
  %29 = and i64 %13, 4294967294
  br label %74

30:                                               ; preds = %12, %71
  %31 = phi i64 [ 0, %12 ], [ %72, %71 ]
  %32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 4.000000e+00, float* %37, align 4, !tbaa !11
  br label %71

38:                                               ; preds = %30
  %39 = icmp sgt i32 %33, 84
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 0x400D9999A0000000, float* %41, align 4, !tbaa !11
  br label %71

42:                                               ; preds = %38
  %43 = icmp sgt i32 %33, 81
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 0x400A666660000000, float* %45, align 4, !tbaa !11
  br label %71

46:                                               ; preds = %42
  %47 = icmp sgt i32 %33, 77
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 3.000000e+00, float* %49, align 4, !tbaa !11
  br label %71

50:                                               ; preds = %46
  %51 = icmp sgt i32 %33, 74
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 0x40059999A0000000, float* %53, align 4, !tbaa !11
  br label %71

54:                                               ; preds = %50
  %55 = icmp sgt i32 %33, 71
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 0x4002666660000000, float* %57, align 4, !tbaa !11
  br label %71

58:                                               ; preds = %54
  %59 = icmp sgt i32 %33, 67
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 2.000000e+00, float* %61, align 4, !tbaa !11
  br label %71

62:                                               ; preds = %58
  %63 = icmp sgt i32 %33, 63
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  store float 1.500000e+00, float* %65, align 4, !tbaa !11
  br label %71

66:                                               ; preds = %62
  %67 = icmp sgt i32 %33, 59
  %68 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store float 1.000000e+00, float* %68, align 4, !tbaa !11
  br label %71

70:                                               ; preds = %66
  store float 0.000000e+00, float* %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %36, %44, %52, %60, %69, %70, %64, %56, %48, %40
  %72 = add nuw nsw i64 %31, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %24, label %30, !llvm.loop !13

74:                                               ; preds = %74, %28
  %75 = phi i64 [ 0, %28 ], [ %96, %74 ]
  %76 = phi float [ 0.000000e+00, %28 ], [ %95, %74 ]
  %77 = phi float [ 0.000000e+00, %28 ], [ %94, %74 ]
  %78 = phi i64 [ %29, %28 ], [ %97, %74 ]
  %79 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %75
  %80 = load float, float* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %75
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fmul float %80, %83
  %85 = fadd float %77, %83
  %86 = fadd float %76, %84
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fmul float %89, %92
  %94 = fadd float %85, %92
  %95 = fadd float %86, %93
  %96 = add nuw nsw i64 %75, 2
  %97 = add i64 %78, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %74, !llvm.loop !14

99:                                               ; preds = %74, %25
  %100 = phi float [ undef, %25 ], [ %94, %74 ]
  %101 = phi float [ undef, %25 ], [ %95, %74 ]
  %102 = phi i64 [ 0, %25 ], [ %96, %74 ]
  %103 = phi float [ 0.000000e+00, %25 ], [ %95, %74 ]
  %104 = phi float [ 0.000000e+00, %25 ], [ %94, %74 ]
  %105 = icmp eq i64 %26, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %102
  %111 = load float, float* %110, align 4, !tbaa !11
  %112 = fmul float %111, %109
  %113 = fadd float %103, %112
  %114 = fadd float %104, %109
  br label %115

115:                                              ; preds = %106, %99, %22, %10, %0, %24
  %116 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ], [ %100, %99 ], [ %114, %106 ]
  %117 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ], [ %101, %99 ], [ %113, %106 ]
  %118 = fdiv float %117, %116
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  ret void

121:                                              ; preds = %22, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %22 ]
  %123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %10, !llvm.loop !9
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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
