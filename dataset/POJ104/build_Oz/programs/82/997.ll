; ModuleID = 'source-C-CXX/82/997.c'
source_filename = "source-C-CXX/82/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

19:                                               ; preds = %10, %107
  %20 = phi i32 [ %109, %107 ], [ %12, %10 ]
  %21 = phi i64 [ %108, %107 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %110

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 4.000000e+00
  %38 = fptrunc double %37 to float
  br label %104

39:                                               ; preds = %27
  %40 = add i32 %30, -85
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 3.700000e+00
  %47 = fptrunc double %46 to float
  br label %104

48:                                               ; preds = %39
  %49 = add i32 %30, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.300000e+00
  %56 = fptrunc double %55 to float
  br label %104

57:                                               ; preds = %48
  %58 = add i32 %30, -78
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.000000e+00
  %65 = fptrunc double %64 to float
  br label %104

66:                                               ; preds = %57
  %67 = add i32 %30, -75
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 2.700000e+00
  %74 = fptrunc double %73 to float
  br label %104

75:                                               ; preds = %66
  %76 = add i32 %30, -72
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.300000e+00
  %83 = fptrunc double %82 to float
  br label %104

84:                                               ; preds = %75
  %85 = and i32 %30, -4
  switch i32 %85, label %102 [
    i32 68, label %86
    i32 64, label %92
    i32 60, label %98
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.000000e+00
  %91 = fptrunc double %90 to float
  br label %104

92:                                               ; preds = %84
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.500000e+00
  %97 = fptrunc double %96 to float
  br label %104

98:                                               ; preds = %84
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  br label %104

102:                                              ; preds = %84
  %103 = icmp slt i32 %30, 60
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %98, %92, %86, %78, %69, %60, %51, %33, %42
  %105 = phi float [ %47, %42 ], [ %38, %33 ], [ %56, %51 ], [ %65, %60 ], [ %74, %69 ], [ %83, %78 ], [ %91, %86 ], [ %97, %92 ], [ %101, %98 ], [ 0.000000e+00, %102 ]
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float %105, float* %106, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %102
  %108 = add nuw nsw i64 %21, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !13

110:                                              ; preds = %24, %115
  %111 = phi i64 [ 0, %24 ], [ %122, %115 ]
  %112 = phi i32 [ 0, %24 ], [ %118, %115 ]
  %113 = phi float [ 0.000000e+00, %24 ], [ %121, %115 ]
  %114 = icmp eq i64 %111, %26
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %112
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %120 = load float, float* %119, align 4, !tbaa !11
  %121 = fadd float %113, %120
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !14

123:                                              ; preds = %110
  %124 = sitofp i32 %112 to float
  %125 = fdiv float %113, %124
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %126) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
