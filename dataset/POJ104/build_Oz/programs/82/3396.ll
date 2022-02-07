; ModuleID = 'source-C-CXX/82/3396.c'
source_filename = "source-C-CXX/82/3396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %32, %29 ], [ 0, %20 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %81, %33
  %40 = phi i64 [ %82, %81 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %83, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 4.000000e+00, float* %47, align 4, !tbaa !12
  br label %81

48:                                               ; preds = %42
  %49 = icmp sgt i32 %44, 84
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x400D9999A0000000, float* %51, align 4, !tbaa !12
  br label %81

52:                                               ; preds = %48
  %53 = icmp sgt i32 %44, 81
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x400A666660000000, float* %55, align 4, !tbaa !12
  br label %81

56:                                               ; preds = %52
  %57 = icmp sgt i32 %44, 77
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 3.000000e+00, float* %59, align 4, !tbaa !12
  br label %81

60:                                               ; preds = %56
  %61 = icmp sgt i32 %44, 74
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %81

64:                                               ; preds = %60
  %65 = icmp sgt i32 %44, 71
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x4002666660000000, float* %67, align 4, !tbaa !12
  br label %81

68:                                               ; preds = %64
  %69 = icmp sgt i32 %44, 67
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 2.000000e+00, float* %71, align 4, !tbaa !12
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %44, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 1.500000e+00, float* %75, align 4, !tbaa !12
  br label %81

76:                                               ; preds = %72
  %77 = icmp sgt i32 %44, 59
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store float 1.000000e+00, float* %78, align 4, !tbaa !12
  br label %81

80:                                               ; preds = %76
  store float 0.000000e+00, float* %78, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %46, %54, %62, %70, %79, %80, %74, %66, %58, %50
  %82 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

83:                                               ; preds = %39, %87
  %84 = phi i64 [ %91, %87 ], [ 0, %39 ]
  %85 = phi i32 [ %90, %87 ], [ 0, %39 ]
  %86 = icmp eq i64 %84, %38
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83, %96
  %93 = phi i64 [ %104, %96 ], [ 0, %83 ]
  %94 = phi float [ %103, %96 ], [ 0.000000e+00, %83 ]
  %95 = icmp eq i64 %93, %38
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %93
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = fmul float %101, %99
  %103 = fadd float %94, %102
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

105:                                              ; preds = %92
  %106 = sitofp i32 %85 to float
  %107 = fdiv float %94, %106
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %108) #5
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
