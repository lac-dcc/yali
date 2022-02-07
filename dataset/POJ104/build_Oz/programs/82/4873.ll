; ModuleID = 'source-C-CXX/82/4873.c'
source_filename = "source-C-CXX/82/4873.c"
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

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %75
  %20 = phi i32 [ %77, %75 ], [ %12, %10 ]
  %21 = phi i64 [ %76, %75 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %78

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 4.000000e+00, float* %34, align 4, !tbaa !11
  br label %75

35:                                               ; preds = %27
  %36 = add i32 %30, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x400D9999A0000000, float* %39, align 4, !tbaa !11
  br label %75

40:                                               ; preds = %35
  %41 = add i32 %30, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x400A666660000000, float* %44, align 4, !tbaa !11
  br label %75

45:                                               ; preds = %40
  %46 = add i32 %30, -78
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 3.000000e+00, float* %49, align 4, !tbaa !11
  br label %75

50:                                               ; preds = %45
  %51 = add i32 %30, -75
  %52 = icmp ult i32 %51, 7
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x40059999A0000000, float* %54, align 4, !tbaa !11
  br label %75

55:                                               ; preds = %50
  %56 = add i32 %30, -72
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x4002666660000000, float* %59, align 4, !tbaa !11
  br label %75

60:                                               ; preds = %55
  %61 = and i32 %30, -4
  %62 = icmp eq i32 %61, 68
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 2.000000e+00, float* %64, align 4, !tbaa !11
  br label %75

65:                                               ; preds = %60
  %66 = and i32 %30, -8
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 1.500000e+00, float* %69, align 4, !tbaa !11
  br label %75

70:                                               ; preds = %65
  %71 = icmp eq i32 %61, 60
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store float 1.000000e+00, float* %72, align 4, !tbaa !11
  br label %75

74:                                               ; preds = %70
  store float 0.000000e+00, float* %72, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %33, %43, %53, %63, %73, %74, %68, %58, %48, %38
  %76 = add nuw nsw i64 %21, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

78:                                               ; preds = %24, %83
  %79 = phi i64 [ 0, %24 ], [ %92, %83 ]
  %80 = phi float [ 0.000000e+00, %24 ], [ %87, %83 ]
  %81 = phi float [ 0.000000e+00, %24 ], [ %91, %83 ]
  %82 = icmp eq i64 %79, %26
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fadd float %80, %86
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = fmul float %89, %86
  %91 = fadd float %81, %90
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

93:                                               ; preds = %78
  %94 = fdiv float %81, %80
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %95) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
