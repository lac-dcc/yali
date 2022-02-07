; ModuleID = 'source-C-CXX/82/2383.c'
source_filename = "source-C-CXX/82/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %11, %68
  %27 = phi i64 [ 0, %11 ], [ %69, %68 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 4.000000e+00, float* %34, align 4, !tbaa !12
  br label %68

35:                                               ; preds = %29
  %36 = icmp sgt i32 %31, 84
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 0x400D9999A0000000, float* %38, align 4, !tbaa !12
  br label %68

39:                                               ; preds = %35
  %40 = icmp sgt i32 %31, 81
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 0x400A666660000000, float* %42, align 4, !tbaa !12
  br label %68

43:                                               ; preds = %39
  %44 = icmp sgt i32 %31, 77
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 3.000000e+00, float* %46, align 4, !tbaa !12
  br label %68

47:                                               ; preds = %43
  %48 = icmp sgt i32 %31, 74
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 0x40059999A0000000, float* %50, align 4, !tbaa !12
  br label %68

51:                                               ; preds = %47
  %52 = icmp sgt i32 %31, 71
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 0x4002666660000000, float* %54, align 4, !tbaa !12
  br label %68

55:                                               ; preds = %51
  %56 = icmp sgt i32 %31, 67
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 2.000000e+00, float* %58, align 4, !tbaa !12
  br label %68

59:                                               ; preds = %55
  %60 = icmp sgt i32 %31, 63
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  store float 1.500000e+00, float* %62, align 4, !tbaa !12
  br label %68

63:                                               ; preds = %59
  %64 = icmp sgt i32 %31, 59
  %65 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %27
  br i1 %64, label %66, label %67

66:                                               ; preds = %63
  store float 1.000000e+00, float* %65, align 4, !tbaa !12
  br label %68

67:                                               ; preds = %63
  store float 0.000000e+00, float* %65, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %33, %41, %49, %57, %66, %67, %61, %53, %45, %37
  %69 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

70:                                               ; preds = %26, %74
  %71 = phi i64 [ %85, %74 ], [ 0, %26 ]
  %72 = phi float [ %84, %74 ], [ 0.000000e+00, %26 ]
  %73 = icmp eq i64 %71, %14
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %71
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fpext float %79 to double
  %81 = fmul double %77, %80
  %82 = fpext float %72 to double
  %83 = fadd double %81, %82
  %84 = fptrunc double %83 to float
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

86:                                               ; preds = %70, %90
  %87 = phi i64 [ %94, %90 ], [ 0, %70 ]
  %88 = phi i32 [ %93, %90 ], [ 0, %70 ]
  %89 = icmp eq i64 %87, %14
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = sitofp i32 %88 to float
  %97 = fdiv float %72, %96
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
