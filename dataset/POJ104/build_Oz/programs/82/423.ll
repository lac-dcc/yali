; ModuleID = 'source-C-CXX/82/423.c'
source_filename = "source-C-CXX/82/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %126
  %33 = phi i64 [ 0, %24 ], [ %133, %126 ]
  %34 = phi float [ 0.000000e+00, %24 ], [ %128, %126 ]
  %35 = phi float [ 0.000000e+00, %24 ], [ %132, %126 ]
  %36 = icmp eq i64 %33, %26
  br i1 %36, label %134, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %47, float* %48, align 4, !tbaa !12
  br label %126

49:                                               ; preds = %37
  %50 = add i32 %39, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 3.700000e+00
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %57, float* %58, align 4, !tbaa !12
  br label %126

59:                                               ; preds = %49
  %60 = add i32 %39, -82
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 3.300000e+00
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %67, float* %68, align 4, !tbaa !12
  br label %126

69:                                               ; preds = %59
  %70 = add i32 %39, -78
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 3.000000e+00
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %77, float* %78, align 4, !tbaa !12
  br label %126

79:                                               ; preds = %69
  %80 = add i32 %39, -75
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.700000e+00
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %87, float* %88, align 4, !tbaa !12
  br label %126

89:                                               ; preds = %79
  %90 = add i32 %39, -72
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 2.300000e+00
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %97, float* %98, align 4, !tbaa !12
  br label %126

99:                                               ; preds = %89
  %100 = and i32 %39, -4
  switch i32 %100, label %120 [
    i32 68, label %101
    i32 64, label %108
    i32 60, label %115
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 2.000000e+00
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %106, float* %107, align 4, !tbaa !12
  br label %126

108:                                              ; preds = %99
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.500000e+00
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %113, float* %114, align 4, !tbaa !12
  br label %126

115:                                              ; preds = %99
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %118, float* %119, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %99, %115
  %121 = icmp slt i32 %39, 61
  %122 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  br i1 %121, label %125, label %123

123:                                              ; preds = %120
  %124 = load float, float* %122, align 4, !tbaa !12
  br label %126

125:                                              ; preds = %120
  store float 0.000000e+00, float* %122, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %123, %108, %101, %92, %82, %72, %62, %42, %52, %125
  %127 = phi float [ %124, %123 ], [ %113, %108 ], [ %106, %101 ], [ %97, %92 ], [ %87, %82 ], [ %77, %72 ], [ %67, %62 ], [ %47, %42 ], [ %57, %52 ], [ 0.000000e+00, %125 ]
  %128 = fadd float %34, %127
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = fadd float %35, %131
  %133 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

134:                                              ; preds = %32
  %135 = fdiv float %34, %35
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %136) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
