; ModuleID = 'source-C-CXX/82/310.c'
source_filename = "source-C-CXX/82/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %128

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %128

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %40

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %80
  br i1 %23, label %35, label %128

35:                                               ; preds = %34
  %36 = and i64 %25, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %108, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967294
  br label %83

40:                                               ; preds = %24, %80
  %41 = phi i64 [ 0, %24 ], [ %81, %80 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 4.000000e+00, float* %46, align 4, !tbaa !12
  br label %80

47:                                               ; preds = %40
  %48 = icmp sgt i32 %43, 84
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 0x400D9999A0000000, float* %50, align 4, !tbaa !12
  br label %80

51:                                               ; preds = %47
  %52 = icmp sgt i32 %43, 81
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 0x400A666660000000, float* %54, align 4, !tbaa !12
  br label %80

55:                                               ; preds = %51
  %56 = icmp sgt i32 %43, 77
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 3.000000e+00, float* %58, align 4, !tbaa !12
  br label %80

59:                                               ; preds = %55
  %60 = icmp sgt i32 %43, 74
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 0x40059999A0000000, float* %62, align 4, !tbaa !12
  br label %80

63:                                               ; preds = %59
  %64 = icmp sgt i32 %43, 71
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 0x4002666660000000, float* %66, align 4, !tbaa !12
  br label %80

67:                                               ; preds = %63
  %68 = icmp sgt i32 %43, 67
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 2.000000e+00, float* %70, align 4, !tbaa !12
  br label %80

71:                                               ; preds = %67
  %72 = icmp sgt i32 %43, 63
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  store float 1.500000e+00, float* %74, align 4, !tbaa !12
  br label %80

75:                                               ; preds = %71
  %76 = icmp sgt i32 %43, 59
  %77 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store float 1.000000e+00, float* %77, align 4, !tbaa !12
  br label %80

79:                                               ; preds = %75
  store float 0.000000e+00, float* %77, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %49, %45, %53, %57, %61, %65, %69, %73, %78, %79
  %81 = add nuw nsw i64 %41, 1
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %34, label %40, !llvm.loop !14

83:                                               ; preds = %83, %38
  %84 = phi i64 [ 0, %38 ], [ %105, %83 ]
  %85 = phi i32 [ 0, %38 ], [ %104, %83 ]
  %86 = phi float [ 0.000000e+00, %38 ], [ %103, %83 ]
  %87 = phi i64 [ %39, %38 ], [ %106, %83 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %92 = load float, float* %91, align 8, !tbaa !12
  %93 = fmul float %92, %90
  %94 = fadd float %86, %93
  %95 = add nsw i32 %89, %85
  %96 = or i64 %84, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = fmul float %101, %99
  %103 = fadd float %94, %102
  %104 = add nsw i32 %98, %95
  %105 = add nuw nsw i64 %84, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %83, !llvm.loop !15

108:                                              ; preds = %83, %35
  %109 = phi float [ undef, %35 ], [ %103, %83 ]
  %110 = phi i32 [ undef, %35 ], [ %104, %83 ]
  %111 = phi i64 [ 0, %35 ], [ %105, %83 ]
  %112 = phi i32 [ 0, %35 ], [ %104, %83 ]
  %113 = phi float [ 0.000000e+00, %35 ], [ %103, %83 ]
  %114 = icmp eq i64 %36, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %112
  %119 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %111
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = sitofp i32 %117 to float
  %122 = fmul float %120, %121
  %123 = fadd float %113, %122
  br label %124

124:                                              ; preds = %108, %115
  %125 = phi float [ %109, %108 ], [ %123, %115 ]
  %126 = phi i32 [ %110, %108 ], [ %118, %115 ]
  %127 = sitofp i32 %126 to float
  br label %128

128:                                              ; preds = %22, %0, %12, %124, %34
  %129 = phi float [ 0.000000e+00, %34 ], [ %125, %124 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %130 = phi float [ 0.000000e+00, %34 ], [ %127, %124 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %131 = fdiv float %129, %130
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret void
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
