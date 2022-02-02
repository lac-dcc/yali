; ModuleID = 'source-C-CXX/82/2437.c'
source_filename = "source-C-CXX/82/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %130

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %130

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %42

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %82
  br i1 %25, label %37, label %130

37:                                               ; preds = %36
  %38 = and i64 %27, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %110, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967294
  br label %85

42:                                               ; preds = %26, %82
  %43 = phi i64 [ 0, %26 ], [ %83, %82 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 4.000000e+00, float* %48, align 4, !tbaa !12
  br label %82

49:                                               ; preds = %42
  %50 = icmp sgt i32 %45, 84
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 0x400D9999A0000000, float* %52, align 4, !tbaa !12
  br label %82

53:                                               ; preds = %49
  %54 = icmp sgt i32 %45, 81
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 0x400A666660000000, float* %56, align 4, !tbaa !12
  br label %82

57:                                               ; preds = %53
  %58 = icmp sgt i32 %45, 77
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 3.000000e+00, float* %60, align 4, !tbaa !12
  br label %82

61:                                               ; preds = %57
  %62 = icmp sgt i32 %45, 74
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 0x40059999A0000000, float* %64, align 4, !tbaa !12
  br label %82

65:                                               ; preds = %61
  %66 = icmp sgt i32 %45, 71
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 0x4002666660000000, float* %68, align 4, !tbaa !12
  br label %82

69:                                               ; preds = %65
  %70 = icmp sgt i32 %45, 67
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 2.000000e+00, float* %72, align 4, !tbaa !12
  br label %82

73:                                               ; preds = %69
  %74 = icmp sgt i32 %45, 63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float 1.500000e+00, float* %76, align 4, !tbaa !12
  br label %82

77:                                               ; preds = %73
  %78 = icmp sgt i32 %45, 59
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float 1.000000e+00, float* %79, align 4, !tbaa !12
  br label %82

81:                                               ; preds = %77
  store float 0.000000e+00, float* %79, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %47, %55, %63, %71, %80, %81, %75, %67, %59, %51
  %83 = add nuw nsw i64 %43, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %36, label %42, !llvm.loop !14

85:                                               ; preds = %85, %40
  %86 = phi i64 [ 0, %40 ], [ %107, %85 ]
  %87 = phi float [ 0.000000e+00, %40 ], [ %105, %85 ]
  %88 = phi i32 [ 0, %40 ], [ %106, %85 ]
  %89 = phi i64 [ %41, %40 ], [ %108, %85 ]
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %86
  %94 = load float, float* %93, align 8, !tbaa !12
  %95 = fmul float %94, %92
  %96 = fadd float %87, %95
  %97 = add nsw i32 %91, %88
  %98 = or i64 %86, 1
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = fmul float %103, %101
  %105 = fadd float %96, %104
  %106 = add nsw i32 %100, %97
  %107 = add nuw nsw i64 %86, 2
  %108 = add i64 %89, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %85, !llvm.loop !15

110:                                              ; preds = %85, %37
  %111 = phi float [ undef, %37 ], [ %105, %85 ]
  %112 = phi i32 [ undef, %37 ], [ %106, %85 ]
  %113 = phi i64 [ 0, %37 ], [ %107, %85 ]
  %114 = phi float [ 0.000000e+00, %37 ], [ %105, %85 ]
  %115 = phi i32 [ 0, %37 ], [ %106, %85 ]
  %116 = icmp eq i64 %38, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %115
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %113
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = sitofp i32 %119 to float
  %124 = fmul float %122, %123
  %125 = fadd float %114, %124
  br label %126

126:                                              ; preds = %110, %117
  %127 = phi float [ %111, %110 ], [ %125, %117 ]
  %128 = phi i32 [ %112, %110 ], [ %120, %117 ]
  %129 = sitofp i32 %128 to float
  br label %130

130:                                              ; preds = %24, %20, %126, %36
  %131 = phi float [ 0.000000e+00, %36 ], [ %129, %126 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ]
  %132 = phi float [ 0.000000e+00, %36 ], [ %127, %126 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ]
  %133 = fdiv float %132, %131
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
