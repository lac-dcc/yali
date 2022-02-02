; ModuleID = 'source-C-CXX/82/3983.c'
source_filename = "source-C-CXX/82/3983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %145

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %145

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %145

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %85
  br i1 %27, label %39, label %145

39:                                               ; preds = %38
  %40 = add nsw i64 %29, -1
  %41 = and i64 %29, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %126, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 4294967292
  br label %88

45:                                               ; preds = %28, %85
  %46 = phi i64 [ 0, %28 ], [ %86, %85 ]
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 4.000000e+00, float* %51, align 4, !tbaa !12
  br label %85

52:                                               ; preds = %45
  %53 = icmp sgt i32 %48, 84
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x400D9999A0000000, float* %55, align 4, !tbaa !12
  br label %85

56:                                               ; preds = %52
  %57 = icmp sgt i32 %48, 81
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x400A666660000000, float* %59, align 4, !tbaa !12
  br label %85

60:                                               ; preds = %56
  %61 = icmp sgt i32 %48, 77
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 3.000000e+00, float* %63, align 4, !tbaa !12
  br label %85

64:                                               ; preds = %60
  %65 = icmp sgt i32 %48, 74
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x40059999A0000000, float* %67, align 4, !tbaa !12
  br label %85

68:                                               ; preds = %64
  %69 = icmp sgt i32 %48, 71
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 0x4002666660000000, float* %71, align 4, !tbaa !12
  br label %85

72:                                               ; preds = %68
  %73 = icmp sgt i32 %48, 67
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 2.000000e+00, float* %75, align 4, !tbaa !12
  br label %85

76:                                               ; preds = %72
  %77 = icmp sgt i32 %48, 63
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  store float 1.500000e+00, float* %79, align 4, !tbaa !12
  br label %85

80:                                               ; preds = %76
  %81 = icmp sgt i32 %48, 59
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %46
  br i1 %81, label %83, label %84

83:                                               ; preds = %80
  store float 1.000000e+00, float* %82, align 4, !tbaa !12
  br label %85

84:                                               ; preds = %80
  store float 0.000000e+00, float* %82, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %50, %58, %66, %74, %83, %84, %78, %70, %62, %54
  %86 = add nuw nsw i64 %46, 1
  %87 = icmp eq i64 %86, %29
  br i1 %87, label %38, label %45, !llvm.loop !14

88:                                               ; preds = %88, %43
  %89 = phi i64 [ 0, %43 ], [ %123, %88 ]
  %90 = phi float [ 0.000000e+00, %43 ], [ %122, %88 ]
  %91 = phi i64 [ %44, %43 ], [ %124, %88 ]
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %89
  %96 = load float, float* %95, align 16, !tbaa !12
  %97 = fmul float %96, %94
  %98 = fadd float %90, %97
  %99 = or i64 %89, 1
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %99
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fmul float %104, %102
  %106 = fadd float %98, %105
  %107 = or i64 %89, 2
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %112 = load float, float* %111, align 8, !tbaa !12
  %113 = fmul float %112, %110
  %114 = fadd float %106, %113
  %115 = or i64 %89, 3
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fmul float %120, %118
  %122 = fadd float %114, %121
  %123 = add nuw nsw i64 %89, 4
  %124 = add i64 %91, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %88, !llvm.loop !15

126:                                              ; preds = %88, %39
  %127 = phi float [ undef, %39 ], [ %122, %88 ]
  %128 = phi i64 [ 0, %39 ], [ %123, %88 ]
  %129 = phi float [ 0.000000e+00, %39 ], [ %122, %88 ]
  %130 = icmp eq i64 %41, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %142, %131 ], [ %128, %126 ]
  %133 = phi float [ %141, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %143, %131 ], [ %41, %126 ]
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %132
  %139 = load float, float* %138, align 4, !tbaa !12
  %140 = fmul float %139, %137
  %141 = fadd float %133, %140
  %142 = add nuw nsw i64 %132, 1
  %143 = add i64 %134, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !16

145:                                              ; preds = %126, %131, %26, %0, %12, %38
  %146 = phi float [ %13, %38 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %26 ], [ %13, %131 ], [ %13, %126 ]
  %147 = phi float [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %127, %126 ], [ %141, %131 ]
  %148 = fdiv float %147, %146
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %149)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
