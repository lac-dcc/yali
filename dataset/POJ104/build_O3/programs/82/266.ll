; ModuleID = 'source-C-CXX/82/266.c'
source_filename = "source-C-CXX/82/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [9 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [3 x [9 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %75

8:                                                ; preds = %10
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %23, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = fptosi float %16 to i32
  %18 = add nuw nsw i64 %11, 1
  %19 = sitofp i32 %17 to float
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %10, label %8, !llvm.loop !11

23:                                               ; preds = %8, %65
  %24 = phi i64 [ %71, %65 ], [ 0, %8 ]
  %25 = phi float [ %70, %65 ], [ 0.000000e+00, %8 ]
  %26 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = load float, float* %26, align 4, !tbaa !9
  %29 = fcmp olt float %28, 6.000000e+01
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 0.000000e+00, float* %31, align 4, !tbaa !9
  br label %65

32:                                               ; preds = %23
  %33 = fcmp ugt float %28, 6.300000e+01
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 1.000000e+00, float* %35, align 4, !tbaa !9
  br label %65

36:                                               ; preds = %32
  %37 = fcmp ugt float %28, 6.700000e+01
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 1.500000e+00, float* %39, align 4, !tbaa !9
  br label %65

40:                                               ; preds = %36
  %41 = fcmp ugt float %28, 7.100000e+01
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 2.000000e+00, float* %43, align 4, !tbaa !9
  br label %65

44:                                               ; preds = %40
  %45 = fcmp ugt float %28, 7.400000e+01
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 0x4002666660000000, float* %47, align 4, !tbaa !9
  br label %65

48:                                               ; preds = %44
  %49 = fcmp ugt float %28, 7.700000e+01
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 0x40059999A0000000, float* %51, align 4, !tbaa !9
  br label %65

52:                                               ; preds = %48
  %53 = fcmp ugt float %28, 8.100000e+01
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 3.000000e+00, float* %55, align 4, !tbaa !9
  br label %65

56:                                               ; preds = %52
  %57 = fcmp ugt float %28, 8.400000e+01
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  store float 0x400A666660000000, float* %59, align 4, !tbaa !9
  br label %65

60:                                               ; preds = %56
  %61 = fcmp ugt float %28, 8.900000e+01
  %62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %24
  br i1 %61, label %64, label %63

63:                                               ; preds = %60
  store float 0x400D9999A0000000, float* %62, align 4, !tbaa !9
  br label %65

64:                                               ; preds = %60
  store float 4.000000e+00, float* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %34, %42, %50, %58, %64, %63, %54, %46, %38, %30
  %66 = phi float [ 1.000000e+00, %34 ], [ 2.000000e+00, %42 ], [ 0x40059999A0000000, %50 ], [ 0x400A666660000000, %58 ], [ 4.000000e+00, %64 ], [ 0x400D9999A0000000, %63 ], [ 3.000000e+00, %54 ], [ 0x4002666660000000, %46 ], [ 1.500000e+00, %38 ], [ 0.000000e+00, %30 ]
  %67 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %24
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fmul float %68, %66
  %70 = fadd float %25, %69
  %71 = add nuw nsw i64 %24, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %23, label %75, !llvm.loop !13

75:                                               ; preds = %65, %0, %8
  %76 = phi float [ %19, %8 ], [ 0.000000e+00, %0 ], [ %19, %65 ]
  %77 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %70, %65 ]
  %78 = fdiv float %77, %76
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
