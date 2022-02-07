; ModuleID = 'source-C-CXX/82/2696.c'
source_filename = "source-C-CXX/82/2696.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %80
  %23 = phi i32 [ %88, %80 ], [ %13, %10 ]
  %24 = phi i64 [ %87, %80 ], [ 0, %10 ]
  %25 = phi float [ %86, %80 ], [ 0.000000e+00, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = sitofp i32 %12 to float
  %30 = fdiv float %25, %29
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %31) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0

33:                                               ; preds = %22
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #4
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 4.000000e+00, float* %40, align 4, !tbaa !11
  br label %80

41:                                               ; preds = %33
  %42 = add i32 %36, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x400D9999A0000000, float* %45, align 4, !tbaa !11
  br label %80

46:                                               ; preds = %41
  %47 = add i32 %36, -82
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x400A666660000000, float* %50, align 4, !tbaa !11
  br label %80

51:                                               ; preds = %46
  %52 = add i32 %36, -78
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 3.000000e+00, float* %55, align 4, !tbaa !11
  br label %80

56:                                               ; preds = %51
  %57 = add i32 %36, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x40059999A0000000, float* %60, align 4, !tbaa !11
  br label %80

61:                                               ; preds = %56
  %62 = add i32 %36, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x4002666660000000, float* %65, align 4, !tbaa !11
  br label %80

66:                                               ; preds = %61
  %67 = and i32 %36, -4
  switch i32 %67, label %74 [
    i32 68, label %68
    i32 64, label %70
    i32 60, label %72
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 2.000000e+00, float* %69, align 4, !tbaa !11
  br label %80

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 1.500000e+00, float* %71, align 4, !tbaa !11
  br label %80

72:                                               ; preds = %66
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 1.000000e+00, float* %73, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %66, %72
  %75 = icmp slt i32 %36, 61
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  br i1 %75, label %79, label %77

77:                                               ; preds = %74
  %78 = load float, float* %76, align 4, !tbaa !11
  br label %80

79:                                               ; preds = %74
  store float 0.000000e+00, float* %76, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %77, %70, %68, %64, %59, %54, %49, %39, %44, %79
  %81 = phi float [ %78, %77 ], [ 1.500000e+00, %70 ], [ 2.000000e+00, %68 ], [ 0x4002666660000000, %64 ], [ 0x40059999A0000000, %59 ], [ 3.000000e+00, %54 ], [ 0x400A666660000000, %49 ], [ 4.000000e+00, %39 ], [ 0x400D9999A0000000, %44 ], [ 0.000000e+00, %79 ]
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fmul float %81, %84
  %86 = fadd float %25, %85
  %87 = add nuw nsw i64 %24, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
