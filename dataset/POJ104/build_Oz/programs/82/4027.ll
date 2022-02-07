; ModuleID = 'source-C-CXX/82/4027.c'
source_filename = "source-C-CXX/82/4027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19, %35
  %30 = phi i64 [ %38, %35 ], [ %22, %19 ]
  %31 = icmp slt i64 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %32, %81
  %40 = phi i64 [ 0, %32 ], [ %82, %81 ]
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %83, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0.000000e+00, float* %47, align 4, !tbaa !13
  br label %81

48:                                               ; preds = %42
  %49 = icmp sgt i32 %44, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 4.000000e+00, float* %51, align 4, !tbaa !13
  br label %81

52:                                               ; preds = %48
  %53 = icmp sgt i32 %44, 84
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x400D9999A0000000, float* %55, align 4, !tbaa !13
  br label %81

56:                                               ; preds = %52
  %57 = icmp sgt i32 %44, 81
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x400A666660000000, float* %59, align 4, !tbaa !13
  br label %81

60:                                               ; preds = %56
  %61 = icmp sgt i32 %44, 77
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 3.000000e+00, float* %63, align 4, !tbaa !13
  br label %81

64:                                               ; preds = %60
  %65 = icmp sgt i32 %44, 74
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x40059999A0000000, float* %67, align 4, !tbaa !13
  br label %81

68:                                               ; preds = %64
  %69 = icmp sgt i32 %44, 71
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x4002666660000000, float* %71, align 4, !tbaa !13
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %44, 67
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 2.000000e+00, float* %75, align 4, !tbaa !13
  br label %81

76:                                               ; preds = %72
  %77 = icmp sgt i32 %44, 63
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store float 1.500000e+00, float* %78, align 4, !tbaa !13
  br label %81

80:                                               ; preds = %76
  store float 1.000000e+00, float* %78, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %80, %79, %74, %70, %66, %62, %58, %54, %50, %46
  %82 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

83:                                               ; preds = %39, %86
  %84 = phi i64 [ %88, %86 ], [ %22, %39 ]
  %85 = icmp slt i64 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %84
  store float 0.000000e+00, float* %87, align 4, !tbaa !13
  %88 = add nsw i64 %84, 1
  br label %83, !llvm.loop !16

89:                                               ; preds = %83, %94
  %90 = phi i64 [ %103, %94 ], [ 0, %83 ]
  %91 = phi i32 [ %97, %94 ], [ 0, %83 ]
  %92 = phi float [ %102, %94 ], [ 0.000000e+00, %83 ]
  %93 = icmp eq i64 %90, %34
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %91
  %98 = sitofp i32 %96 to float
  %99 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %100 = load float, float* %99, align 4, !tbaa !13
  %101 = fmul float %100, %98
  %102 = fadd float %92, %101
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

104:                                              ; preds = %89
  %105 = sitofp i32 %91 to float
  %106 = fdiv float %92, %105
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %107) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
