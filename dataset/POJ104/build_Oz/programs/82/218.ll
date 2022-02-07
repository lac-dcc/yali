; ModuleID = 'source-C-CXX/82/218.c'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #5
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
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %98
  %33 = phi i64 [ 0, %24 ], [ %101, %98 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %102, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = fmul float %41, 4.000000e+00
  br label %98

43:                                               ; preds = %35
  %44 = icmp sgt i32 %37, 84
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fpext float %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fptrunc double %49 to float
  br label %98

51:                                               ; preds = %43
  %52 = icmp sgt i32 %37, 81
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fpext float %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fptrunc double %57 to float
  br label %98

59:                                               ; preds = %51
  %60 = icmp sgt i32 %37, 77
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fmul float %63, 3.000000e+00
  br label %98

65:                                               ; preds = %59
  %66 = icmp sgt i32 %37, 74
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fpext float %69 to double
  %71 = fmul double %70, 2.700000e+00
  %72 = fptrunc double %71 to float
  br label %98

73:                                               ; preds = %65
  %74 = icmp sgt i32 %37, 71
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fpext float %77 to double
  %79 = fmul double %78, 2.300000e+00
  %80 = fptrunc double %79 to float
  br label %98

81:                                               ; preds = %73
  %82 = icmp sgt i32 %37, 67
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fmul float %85, 2.000000e+00
  br label %98

87:                                               ; preds = %81
  %88 = icmp sgt i32 %37, 63
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fmul float %91, 1.500000e+00
  br label %98

93:                                               ; preds = %87
  %94 = icmp sgt i32 %37, 59
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %97 = load float, float* %96, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %93, %39, %53, %67, %83, %95, %89, %75, %61, %45
  %99 = phi float [ %42, %39 ], [ %58, %53 ], [ %72, %67 ], [ %86, %83 ], [ %97, %95 ], [ %92, %89 ], [ %80, %75 ], [ %64, %61 ], [ %50, %45 ], [ 0.000000e+00, %93 ]
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %33
  store float %99, float* %100, align 4, !tbaa !12
  %101 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

102:                                              ; preds = %32, %106
  %103 = phi i64 [ %110, %106 ], [ 0, %32 ]
  %104 = phi float [ %109, %106 ], [ 0.000000e+00, %32 ]
  %105 = icmp eq i64 %103, %26
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %103
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fadd float %104, %108
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

111:                                              ; preds = %102, %115
  %112 = phi i64 [ %120, %115 ], [ 0, %102 ]
  %113 = phi float [ %121, %115 ], [ 0.000000e+00, %102 ]
  %114 = icmp eq i64 %112, %26
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %112
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = fadd float %113, %117
  %119 = fptosi float %118 to i32
  %120 = add nuw nsw i64 %112, 1
  %121 = sitofp i32 %119 to float
  br label %111, !llvm.loop !16

122:                                              ; preds = %111
  %123 = fdiv float %104, %113
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %124) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
