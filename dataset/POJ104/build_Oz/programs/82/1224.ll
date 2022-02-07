; ModuleID = 'source-C-CXX/82/1224.c'
source_filename = "source-C-CXX/82/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
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
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %114
  %33 = phi i64 [ 0, %24 ], [ %115, %114 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %116, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 4.000000e+00
  %45 = fptrunc double %44 to float
  br label %111

46:                                               ; preds = %35
  %47 = add i32 %37, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.700000e+00
  %54 = fptrunc double %53 to float
  br label %111

55:                                               ; preds = %46
  %56 = add i32 %37, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.300000e+00
  %63 = fptrunc double %62 to float
  br label %111

64:                                               ; preds = %55
  %65 = add i32 %37, -78
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.000000e+00
  %72 = fptrunc double %71 to float
  br label %111

73:                                               ; preds = %64
  %74 = add i32 %37, -75
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 2.700000e+00
  %81 = fptrunc double %80 to float
  br label %111

82:                                               ; preds = %73
  %83 = add i32 %37, -72
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.300000e+00
  %90 = fptrunc double %89 to float
  br label %111

91:                                               ; preds = %82
  %92 = and i32 %37, -4
  switch i32 %92, label %109 [
    i32 68, label %93
    i32 64, label %99
    i32 60, label %105
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 2.000000e+00
  %98 = fptrunc double %97 to float
  br label %111

99:                                               ; preds = %91
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.500000e+00
  %104 = fptrunc double %103 to float
  br label %111

105:                                              ; preds = %91
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  br label %111

109:                                              ; preds = %91
  %110 = icmp slt i32 %37, 60
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %105, %99, %93, %85, %76, %67, %58, %40, %49
  %112 = phi float [ %54, %49 ], [ %45, %40 ], [ %63, %58 ], [ %72, %67 ], [ %81, %76 ], [ %90, %85 ], [ %98, %93 ], [ %104, %99 ], [ %108, %105 ], [ 0.000000e+00, %109 ]
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %112, float* %113, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %111, %109
  %115 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

116:                                              ; preds = %32, %121
  %117 = phi i64 [ %128, %121 ], [ 0, %32 ]
  %118 = phi i32 [ %127, %121 ], [ 0, %32 ]
  %119 = phi float [ %124, %121 ], [ 0.000000e+00, %32 ]
  %120 = icmp eq i64 %117, %26
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fadd float %119, %123
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %118
  %128 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !15

129:                                              ; preds = %116
  %130 = sitofp i32 %118 to float
  %131 = fdiv float %119, %130
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %132) #5
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
!15 = distinct !{!15, !10}
