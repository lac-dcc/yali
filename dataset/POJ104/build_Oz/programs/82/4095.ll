; ModuleID = 'source-C-CXX/82/4095.c'
source_filename = "source-C-CXX/82/4095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %75
  %23 = phi i32 [ %83, %75 ], [ %13, %10 ]
  %24 = phi i64 [ %82, %75 ], [ 0, %10 ]
  %25 = phi float [ %81, %75 ], [ 0.000000e+00, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 4.000000e+00, float* %35, align 4, !tbaa !11
  br label %75

36:                                               ; preds = %28
  %37 = add i32 %31, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 0x400D9999A0000000, float* %40, align 4, !tbaa !11
  br label %75

41:                                               ; preds = %36
  %42 = add i32 %31, -82
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 0x400A666660000000, float* %45, align 4, !tbaa !11
  br label %75

46:                                               ; preds = %41
  %47 = add i32 %31, -78
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 3.000000e+00, float* %50, align 4, !tbaa !11
  br label %75

51:                                               ; preds = %46
  %52 = add i32 %31, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 0x40059999A0000000, float* %55, align 4, !tbaa !11
  br label %75

56:                                               ; preds = %51
  %57 = add i32 %31, -72
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 0x4002666660000000, float* %60, align 4, !tbaa !11
  br label %75

61:                                               ; preds = %56
  %62 = and i32 %31, -4
  switch i32 %62, label %69 [
    i32 68, label %63
    i32 64, label %65
    i32 60, label %67
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 2.000000e+00, float* %64, align 4, !tbaa !11
  br label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 1.500000e+00, float* %66, align 4, !tbaa !11
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 1.000000e+00, float* %68, align 4, !tbaa !11
  br label %75

69:                                               ; preds = %61
  %70 = icmp ult i32 %31, 60
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  br i1 %70, label %74, label %72

72:                                               ; preds = %69
  %73 = load float, float* %71, align 4, !tbaa !11
  br label %75

74:                                               ; preds = %69
  store float 0.000000e+00, float* %71, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %72, %39, %34, %44, %49, %54, %59, %63, %65, %67, %74
  %76 = phi float [ %73, %72 ], [ 0x400D9999A0000000, %39 ], [ 4.000000e+00, %34 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %65 ], [ 1.000000e+00, %67 ], [ 0.000000e+00, %74 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fmul float %76, %79
  %81 = fadd float %25, %80
  %82 = add nuw nsw i64 %24, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

84:                                               ; preds = %22
  %85 = sitofp i32 %12 to float
  %86 = fdiv float %25, %85
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %87) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
