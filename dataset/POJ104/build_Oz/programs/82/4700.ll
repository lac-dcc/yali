; ModuleID = 'source-C-CXX/82/4700.c'
source_filename = "source-C-CXX/82/4700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x float], align 16
  %3 = alloca [11 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [11 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = bitcast [11 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %9
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
  %26 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %98
  %31 = phi i64 [ 0, %22 ], [ %103, %98 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %101, %98 ]
  %33 = phi float [ 0.000000e+00, %22 ], [ %102, %98 ]
  %34 = icmp eq i64 %31, %24
  br i1 %34, label %104, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %31
  %37 = load float, float* %36, align 4, !tbaa !12
  %38 = fcmp ult float %37, 9.000000e+01
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = fmul float %41, 4.000000e+00
  br label %98

43:                                               ; preds = %35
  %44 = fcmp ult float %37, 8.500000e+01
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fpext float %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fptrunc double %49 to float
  br label %98

51:                                               ; preds = %43
  %52 = fcmp ult float %37, 8.200000e+01
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fpext float %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fptrunc double %57 to float
  br label %98

59:                                               ; preds = %51
  %60 = fcmp ult float %37, 7.800000e+01
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fmul float %63, 3.000000e+00
  br label %98

65:                                               ; preds = %59
  %66 = fcmp ult float %37, 7.500000e+01
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fpext float %69 to double
  %71 = fmul double %70, 2.700000e+00
  %72 = fptrunc double %71 to float
  br label %98

73:                                               ; preds = %65
  %74 = fcmp ult float %37, 7.200000e+01
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fpext float %77 to double
  %79 = fmul double %78, 2.300000e+00
  %80 = fptrunc double %79 to float
  br label %98

81:                                               ; preds = %73
  %82 = fcmp ult float %37, 6.800000e+01
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fmul float %85, 2.000000e+00
  br label %98

87:                                               ; preds = %81
  %88 = fcmp ult float %37, 6.400000e+01
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fmul float %91, 1.500000e+00
  br label %98

93:                                               ; preds = %87
  %94 = fcmp ult float %37, 6.000000e+01
  %95 = getelementptr inbounds [11 x float], [11 x float]* %2, i64 0, i64 %31
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = select i1 %94, float 0.000000e+00, float %96
  br label %98

98:                                               ; preds = %93, %45, %61, %75, %89, %83, %67, %53, %39
  %99 = phi float [ %41, %39 ], [ %47, %45 ], [ %55, %53 ], [ %63, %61 ], [ %69, %67 ], [ %77, %75 ], [ %85, %83 ], [ %91, %89 ], [ %96, %93 ]
  %100 = phi float [ %42, %39 ], [ %50, %45 ], [ %58, %53 ], [ %64, %61 ], [ %72, %67 ], [ %80, %75 ], [ %86, %83 ], [ %92, %89 ], [ %97, %93 ]
  %101 = fadd float %32, %100
  %102 = fadd float %33, %99
  %103 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

104:                                              ; preds = %30
  %105 = fdiv float %32, %33
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %106) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
