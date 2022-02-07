; ModuleID = 'source-C-CXX/82/5591.c'
source_filename = "source-C-CXX/82/5591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23) #5
  br label %25

25:                                               ; preds = %33, %20
  %26 = phi i64 [ %36, %33 ], [ 1, %20 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %30, %41
  %38 = phi i64 [ 0, %30 ], [ %45, %41 ]
  %39 = phi i32 [ 0, %30 ], [ %44, %41 ]
  %40 = icmp eq i64 %38, %32
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37, %96
  %47 = phi i64 [ %103, %96 ], [ 0, %37 ]
  %48 = phi float [ %102, %96 ], [ 0.000000e+00, %37 ]
  %49 = icmp eq i64 %47, %32
  br i1 %49, label %104, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, -90
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 4.000000e+00, float* %56, align 4, !tbaa !13
  br label %96

57:                                               ; preds = %50
  %58 = add i32 %52, -85
  %59 = icmp ult i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 0x400D9999A0000000, float* %61, align 4, !tbaa !13
  br label %96

62:                                               ; preds = %57
  %63 = add i32 %52, -82
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 0x400A666660000000, float* %66, align 4, !tbaa !13
  br label %96

67:                                               ; preds = %62
  %68 = add i32 %52, -78
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 3.000000e+00, float* %71, align 4, !tbaa !13
  br label %96

72:                                               ; preds = %67
  %73 = add i32 %52, -75
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 0x40059999A0000000, float* %76, align 4, !tbaa !13
  br label %96

77:                                               ; preds = %72
  %78 = add i32 %52, -72
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 0x4002666660000000, float* %81, align 4, !tbaa !13
  br label %96

82:                                               ; preds = %77
  %83 = and i32 %52, -4
  switch i32 %83, label %90 [
    i32 68, label %84
    i32 64, label %86
    i32 60, label %88
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 2.000000e+00, float* %85, align 4, !tbaa !13
  br label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 1.500000e+00, float* %87, align 4, !tbaa !13
  br label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 1.000000e+00, float* %89, align 4, !tbaa !13
  br label %96

90:                                               ; preds = %82
  %91 = icmp slt i32 %52, 60
  %92 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  br i1 %91, label %95, label %93

93:                                               ; preds = %90
  %94 = load float, float* %92, align 4, !tbaa !13
  br label %96

95:                                               ; preds = %90
  store float 0.000000e+00, float* %92, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %93, %60, %55, %65, %70, %75, %80, %84, %86, %88, %95
  %97 = phi float [ %94, %93 ], [ 0x400D9999A0000000, %60 ], [ 4.000000e+00, %55 ], [ 0x400A666660000000, %65 ], [ 3.000000e+00, %70 ], [ 0x40059999A0000000, %75 ], [ 0x4002666660000000, %80 ], [ 2.000000e+00, %84 ], [ 1.500000e+00, %86 ], [ 1.000000e+00, %88 ], [ 0.000000e+00, %95 ]
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fmul float %97, %100
  %102 = fadd float %48, %101
  %103 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

104:                                              ; preds = %46
  %105 = fpext float %48 to double
  %106 = sitofp i32 %39 to double
  %107 = fdiv double %105, %106
  %108 = fptrunc double %107 to float
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %109) #5
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
