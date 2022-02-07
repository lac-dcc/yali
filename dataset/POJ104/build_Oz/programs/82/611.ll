; ModuleID = 'source-C-CXX/82/611.c'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %122
  %31 = phi i64 [ 0, %22 ], [ %124, %122 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %123, %122 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %125, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = fpext float %32 to double
  %40 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = fpext float %41 to double
  %43 = fmul double %42, 4.000000e+00
  %44 = fadd double %43, %39
  %45 = fptrunc double %44 to float
  br label %122

46:                                               ; preds = %34
  %47 = icmp sgt i32 %36, 84
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = fpext float %32 to double
  %50 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = fpext float %51 to double
  %53 = fmul double %52, 3.700000e+00
  %54 = fadd double %53, %49
  %55 = fptrunc double %54 to float
  br label %122

56:                                               ; preds = %46
  %57 = icmp sgt i32 %36, 81
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = fpext float %32 to double
  %60 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fpext float %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fadd double %63, %59
  %65 = fptrunc double %64 to float
  br label %122

66:                                               ; preds = %56
  %67 = icmp sgt i32 %36, 77
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = fpext float %32 to double
  %70 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fpext float %71 to double
  %73 = fmul double %72, 3.000000e+00
  %74 = fadd double %73, %69
  %75 = fptrunc double %74 to float
  br label %122

76:                                               ; preds = %66
  %77 = icmp sgt i32 %36, 74
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = fpext float %32 to double
  %80 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = fpext float %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fadd double %83, %79
  %85 = fptrunc double %84 to float
  br label %122

86:                                               ; preds = %76
  %87 = icmp sgt i32 %36, 71
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = fpext float %32 to double
  %90 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fpext float %91 to double
  %93 = fmul double %92, 2.300000e+00
  %94 = fadd double %93, %89
  %95 = fptrunc double %94 to float
  br label %122

96:                                               ; preds = %86
  %97 = icmp sgt i32 %36, 67
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = fpext float %32 to double
  %100 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = fpext float %101 to double
  %103 = fmul double %102, 2.000000e+00
  %104 = fadd double %103, %99
  %105 = fptrunc double %104 to float
  br label %122

106:                                              ; preds = %96
  %107 = icmp sgt i32 %36, 63
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = fpext float %32 to double
  %110 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = fpext float %111 to double
  %113 = fmul double %112, 1.500000e+00
  %114 = fadd double %113, %109
  %115 = fptrunc double %114 to float
  br label %122

116:                                              ; preds = %106
  %117 = icmp sgt i32 %36, 59
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %31
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fadd float %32, %120
  br label %122

122:                                              ; preds = %38, %58, %78, %98, %116, %118, %108, %88, %68, %48
  %123 = phi float [ %45, %38 ], [ %55, %48 ], [ %65, %58 ], [ %75, %68 ], [ %85, %78 ], [ %95, %88 ], [ %105, %98 ], [ %115, %108 ], [ %121, %118 ], [ %32, %116 ]
  %124 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

125:                                              ; preds = %30, %129
  %126 = phi i64 [ %133, %129 ], [ 0, %30 ]
  %127 = phi float [ %132, %129 ], [ 0.000000e+00, %30 ]
  %128 = icmp eq i64 %126, %24
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %126
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fadd float %127, %131
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !15

134:                                              ; preds = %125
  %135 = fdiv float %32, %127
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %136) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
