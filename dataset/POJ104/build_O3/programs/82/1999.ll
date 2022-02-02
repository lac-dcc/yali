; ModuleID = 'source-C-CXX/82/1999.c'
source_filename = "source-C-CXX/82/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %100

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %100

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %76
  %27 = icmp sgt i32 %78, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %26
  %29 = zext i32 %78 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %81, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %106

35:                                               ; preds = %12, %76
  %36 = phi i64 [ %77, %76 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 4.000000e+00, float* %42, align 4, !tbaa !11
  br label %76

43:                                               ; preds = %35
  %44 = icmp sgt i32 %39, 84
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400D9999A0000000, float* %46, align 4, !tbaa !11
  br label %76

47:                                               ; preds = %43
  %48 = icmp sgt i32 %39, 81
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400A666660000000, float* %50, align 4, !tbaa !11
  br label %76

51:                                               ; preds = %47
  %52 = icmp sgt i32 %39, 77
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 3.000000e+00, float* %54, align 4, !tbaa !11
  br label %76

55:                                               ; preds = %51
  %56 = icmp sgt i32 %39, 74
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x40059999A0000000, float* %58, align 4, !tbaa !11
  br label %76

59:                                               ; preds = %55
  %60 = icmp sgt i32 %39, 71
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x4002666660000000, float* %62, align 4, !tbaa !11
  br label %76

63:                                               ; preds = %59
  %64 = icmp sgt i32 %39, 67
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 2.000000e+00, float* %66, align 4, !tbaa !11
  br label %76

67:                                               ; preds = %63
  %68 = icmp sgt i32 %39, 63
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 1.500000e+00, float* %70, align 4, !tbaa !11
  br label %76

71:                                               ; preds = %67
  %72 = icmp sgt i32 %39, 59
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  br i1 %72, label %74, label %75

74:                                               ; preds = %71
  store float 1.000000e+00, float* %73, align 4, !tbaa !11
  br label %76

75:                                               ; preds = %71
  store float 0.000000e+00, float* %73, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %41, %49, %57, %65, %74, %75, %69, %61, %53, %45
  %77 = add nuw nsw i64 %36, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %35, label %26, !llvm.loop !13

81:                                               ; preds = %106, %28
  %82 = phi float [ undef, %28 ], [ %140, %106 ]
  %83 = phi i64 [ 0, %28 ], [ %141, %106 ]
  %84 = phi float [ 0.000000e+00, %28 ], [ %140, %106 ]
  %85 = icmp eq i64 %31, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %97, %86 ], [ %83, %81 ]
  %88 = phi float [ %96, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %98, %86 ], [ %31, %81 ]
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = fmul float %91, %94
  %96 = fadd float %88, %95
  %97 = add nuw nsw i64 %87, 1
  %98 = add i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !14

100:                                              ; preds = %81, %86, %0, %12, %26
  %101 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %86 ], [ %13, %81 ]
  %102 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %82, %81 ], [ %96, %86 ]
  %103 = fdiv float %102, %101
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0

106:                                              ; preds = %106, %33
  %107 = phi i64 [ 0, %33 ], [ %141, %106 ]
  %108 = phi float [ 0.000000e+00, %33 ], [ %140, %106 ]
  %109 = phi i64 [ %34, %33 ], [ %142, %106 ]
  %110 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %111 = load float, float* %110, align 16, !tbaa !11
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %107
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = sitofp i32 %113 to float
  %115 = fmul float %111, %114
  %116 = fadd float %108, %115
  %117 = or i64 %107, 1
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to float
  %123 = fmul float %119, %122
  %124 = fadd float %116, %123
  %125 = or i64 %107, 2
  %126 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  %127 = load float, float* %126, align 8, !tbaa !11
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = sitofp i32 %129 to float
  %131 = fmul float %127, %130
  %132 = fadd float %124, %131
  %133 = or i64 %107, 3
  %134 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !11
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sitofp i32 %137 to float
  %139 = fmul float %135, %138
  %140 = fadd float %132, %139
  %141 = add nuw nsw i64 %107, 4
  %142 = add i64 %109, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %81, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
