; ModuleID = 'source-C-CXX/82/1166.c'
source_filename = "source-C-CXX/82/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %10 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %27, %128
  %36 = phi i64 [ 0, %27 ], [ %131, %128 ]
  %37 = phi float [ 0.000000e+00, %27 ], [ %130, %128 ]
  %38 = icmp eq i64 %36, %29
  br i1 %38, label %132, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 4.000000e+00
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %49, float* %50, align 4, !tbaa !12
  br label %128

51:                                               ; preds = %39
  %52 = add i32 %41, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.700000e+00
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %59, float* %60, align 4, !tbaa !12
  br label %128

61:                                               ; preds = %51
  %62 = add i32 %41, -82
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 3.300000e+00
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %69, float* %70, align 4, !tbaa !12
  br label %128

71:                                               ; preds = %61
  %72 = add i32 %41, -78
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 3.000000e+00
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %79, float* %80, align 4, !tbaa !12
  br label %128

81:                                               ; preds = %71
  %82 = add i32 %41, -75
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 2.700000e+00
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %89, float* %90, align 4, !tbaa !12
  br label %128

91:                                               ; preds = %81
  %92 = add i32 %41, -72
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.300000e+00
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %99, float* %100, align 4, !tbaa !12
  br label %128

101:                                              ; preds = %91
  %102 = and i32 %41, -4
  switch i32 %102, label %122 [
    i32 68, label %103
    i32 64, label %110
    i32 60, label %117
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 2.000000e+00
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %108, float* %109, align 4, !tbaa !12
  br label %128

110:                                              ; preds = %101
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.500000e+00
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %115, float* %116, align 4, !tbaa !12
  br label %128

117:                                              ; preds = %101
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %120, float* %121, align 4, !tbaa !12
  br label %128

122:                                              ; preds = %101
  %123 = icmp slt i32 %41, 60
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  br i1 %123, label %127, label %125

125:                                              ; preds = %122
  %126 = load float, float* %124, align 4, !tbaa !12
  br label %128

127:                                              ; preds = %122
  store float 0.000000e+00, float* %124, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %125, %54, %44, %64, %74, %84, %94, %103, %110, %117, %127
  %129 = phi float [ %126, %125 ], [ %59, %54 ], [ %49, %44 ], [ %69, %64 ], [ %79, %74 ], [ %89, %84 ], [ %99, %94 ], [ %108, %103 ], [ %115, %110 ], [ %120, %117 ], [ 0.000000e+00, %127 ]
  %130 = fadd float %37, %129
  %131 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

132:                                              ; preds = %35
  %133 = sitofp i32 %12 to float
  %134 = fdiv float %37, %133
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %135) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
