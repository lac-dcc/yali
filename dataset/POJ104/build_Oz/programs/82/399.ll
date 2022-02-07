; ModuleID = 'source-C-CXX/82/399.c'
source_filename = "source-C-CXX/82/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [2 x i32]], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %9, -1
  %15 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %27
  %19 = phi i32 [ %32, %27 ], [ %10, %8 ]
  %20 = phi i64 [ %31, %27 ], [ 1, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %33

27:                                               ; preds = %18
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !11

33:                                               ; preds = %23, %76
  %34 = phi i64 [ 1, %23 ], [ %77, %76 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %78, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %37, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 0.000000e+00, float* %42, align 4, !tbaa !12
  br label %76

43:                                               ; preds = %36
  %44 = icmp slt i32 %39, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 1.000000e+00, float* %46, align 4, !tbaa !12
  br label %76

47:                                               ; preds = %43
  %48 = icmp slt i32 %39, 68
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 1.500000e+00, float* %50, align 4, !tbaa !12
  br label %76

51:                                               ; preds = %47
  %52 = icmp slt i32 %39, 72
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 2.000000e+00, float* %54, align 4, !tbaa !12
  br label %76

55:                                               ; preds = %51
  %56 = icmp slt i32 %39, 75
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 0x4002666660000000, float* %58, align 4, !tbaa !12
  br label %76

59:                                               ; preds = %55
  %60 = icmp slt i32 %39, 78
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 0x40059999A0000000, float* %62, align 4, !tbaa !12
  br label %76

63:                                               ; preds = %59
  %64 = icmp slt i32 %39, 82
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 3.000000e+00, float* %66, align 4, !tbaa !12
  br label %76

67:                                               ; preds = %63
  %68 = icmp slt i32 %39, 85
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  store float 0x400A666660000000, float* %70, align 4, !tbaa !12
  br label %76

71:                                               ; preds = %67
  %72 = icmp slt i32 %39, 90
  %73 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  br i1 %72, label %74, label %75

74:                                               ; preds = %71
  store float 0x400D9999A0000000, float* %73, align 4, !tbaa !12
  br label %76

75:                                               ; preds = %71
  store float 4.000000e+00, float* %73, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %45, %41, %49, %53, %57, %61, %65, %69, %74, %75
  %77 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

78:                                               ; preds = %33, %83
  %79 = phi i64 [ %93, %83 ], [ 1, %33 ]
  %80 = phi i32 [ %92, %83 ], [ 0, %33 ]
  %81 = phi float [ %91, %83 ], [ 0.000000e+00, %33 ]
  %82 = icmp eq i64 %79, %26
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = add nsw i64 %79, -1
  %85 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %84
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fmul float %89, %87
  %91 = fadd float %81, %90
  %92 = add nsw i32 %86, %80
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

94:                                               ; preds = %78
  %95 = sitofp i32 %80 to float
  %96 = fdiv float %81, %95
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %97) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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
