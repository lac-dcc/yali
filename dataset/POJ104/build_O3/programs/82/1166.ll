; ModuleID = 'source-C-CXX/82/1166.c'
source_filename = "source-C-CXX/82/1166.c"
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
  br i1 %11, label %15, label %134

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %134

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
  br i1 %27, label %28, label %134

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %28, %129
  %39 = phi i64 [ 0, %28 ], [ %132, %129 ]
  %40 = phi float [ 0.000000e+00, %28 ], [ %131, %129 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 4.000000e+00
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %50, float* %51, align 4, !tbaa !12
  br label %129

52:                                               ; preds = %38
  %53 = add i32 %42, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.700000e+00
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %60, float* %61, align 4, !tbaa !12
  br label %129

62:                                               ; preds = %52
  %63 = add i32 %42, -82
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.300000e+00
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %70, float* %71, align 4, !tbaa !12
  br label %129

72:                                               ; preds = %62
  %73 = add i32 %42, -78
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 3.000000e+00
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %80, float* %81, align 4, !tbaa !12
  br label %129

82:                                               ; preds = %72
  %83 = add i32 %42, -75
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.700000e+00
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %90, float* %91, align 4, !tbaa !12
  br label %129

92:                                               ; preds = %82
  %93 = add i32 %42, -72
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 2.300000e+00
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %100, float* %101, align 4, !tbaa !12
  br label %129

102:                                              ; preds = %92
  %103 = and i32 %42, -4
  switch i32 %103, label %123 [
    i32 68, label %104
    i32 64, label %111
    i32 60, label %118
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 2.000000e+00
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %109, float* %110, align 4, !tbaa !12
  br label %129

111:                                              ; preds = %102
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.500000e+00
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %116, float* %117, align 4, !tbaa !12
  br label %129

118:                                              ; preds = %102
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  store float %121, float* %122, align 4, !tbaa !12
  br label %129

123:                                              ; preds = %102
  %124 = icmp slt i32 %42, 60
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  br i1 %124, label %128, label %126

126:                                              ; preds = %123
  %127 = load float, float* %125, align 4, !tbaa !12
  br label %129

128:                                              ; preds = %123
  store float 0.000000e+00, float* %125, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %126, %55, %45, %65, %75, %85, %95, %104, %111, %118, %128
  %130 = phi float [ %127, %126 ], [ %60, %55 ], [ %50, %45 ], [ %70, %65 ], [ %80, %75 ], [ %90, %85 ], [ %100, %95 ], [ %109, %104 ], [ %116, %111 ], [ %121, %118 ], [ 0.000000e+00, %128 ]
  %131 = fadd float %40, %130
  %132 = add nuw nsw i64 %39, 1
  %133 = icmp eq i64 %132, %29
  br i1 %133, label %134, label %38, !llvm.loop !14

134:                                              ; preds = %129, %0, %12, %26
  %135 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %129 ]
  %136 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %131, %129 ]
  %137 = fdiv float %136, %135
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %138)
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
