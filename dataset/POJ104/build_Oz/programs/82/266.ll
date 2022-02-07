; ModuleID = 'source-C-CXX/82/266.c'
source_filename = "source-C-CXX/82/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [9 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [3 x [9 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13) #4
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %8, %15
  %17 = fptosi float %16 to i32
  %18 = add nuw nsw i64 %7, 1
  %19 = sitofp i32 %17 to float
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %66
  %21 = phi i32 [ %73, %66 ], [ %9, %6 ]
  %22 = phi i64 [ %72, %66 ], [ 0, %6 ]
  %23 = phi float [ %71, %66 ], [ 0.000000e+00, %6 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %20
  %27 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %27) #4
  %29 = load float, float* %27, align 4, !tbaa !9
  %30 = fcmp olt float %29, 6.000000e+01
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 0.000000e+00, float* %32, align 4, !tbaa !9
  br label %66

33:                                               ; preds = %26
  %34 = fcmp ugt float %29, 6.300000e+01
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 1.000000e+00, float* %36, align 4, !tbaa !9
  br label %66

37:                                               ; preds = %33
  %38 = fcmp ugt float %29, 6.700000e+01
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 1.500000e+00, float* %40, align 4, !tbaa !9
  br label %66

41:                                               ; preds = %37
  %42 = fcmp ugt float %29, 7.100000e+01
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 2.000000e+00, float* %44, align 4, !tbaa !9
  br label %66

45:                                               ; preds = %41
  %46 = fcmp ugt float %29, 7.400000e+01
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 0x4002666660000000, float* %48, align 4, !tbaa !9
  br label %66

49:                                               ; preds = %45
  %50 = fcmp ugt float %29, 7.700000e+01
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 0x40059999A0000000, float* %52, align 4, !tbaa !9
  br label %66

53:                                               ; preds = %49
  %54 = fcmp ugt float %29, 8.100000e+01
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 3.000000e+00, float* %56, align 4, !tbaa !9
  br label %66

57:                                               ; preds = %53
  %58 = fcmp ugt float %29, 8.400000e+01
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  store float 0x400A666660000000, float* %60, align 4, !tbaa !9
  br label %66

61:                                               ; preds = %57
  %62 = fcmp ugt float %29, 8.900000e+01
  %63 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %22
  br i1 %62, label %65, label %64

64:                                               ; preds = %61
  store float 0x400D9999A0000000, float* %63, align 4, !tbaa !9
  br label %66

65:                                               ; preds = %61
  store float 4.000000e+00, float* %63, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %35, %43, %51, %59, %65, %64, %55, %47, %39, %31
  %67 = phi float [ 1.000000e+00, %35 ], [ 2.000000e+00, %43 ], [ 0x40059999A0000000, %51 ], [ 0x400A666660000000, %59 ], [ 4.000000e+00, %65 ], [ 0x400D9999A0000000, %64 ], [ 3.000000e+00, %55 ], [ 0x4002666660000000, %47 ], [ 1.500000e+00, %39 ], [ 0.000000e+00, %31 ]
  %68 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %22
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fmul float %69, %67
  %71 = fadd float %23, %70
  %72 = add nuw nsw i64 %22, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

74:                                               ; preds = %20
  %75 = fdiv float %23, %8
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %76) #4
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
