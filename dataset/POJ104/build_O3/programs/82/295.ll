; ModuleID = 'source-C-CXX/82/295.c'
source_filename = "source-C-CXX/82/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local float @GPA(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %107

9:                                                ; preds = %1
  %10 = zext i32 %0 to i64
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %107

12:                                               ; preds = %11
  %13 = zext i32 %0 to i64
  br label %23

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %23
  br i1 %8, label %21, label %107

21:                                               ; preds = %20
  %22 = zext i32 %0 to i64
  br label %35

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %27, %23 ]
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %20, label %23, !llvm.loop !7

29:                                               ; preds = %61
  br i1 %8, label %30, label %107

30:                                               ; preds = %29
  %31 = and i64 %10, 1
  %32 = icmp eq i32 %0, 1
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = and i64 %10, 4294967294
  br label %66

35:                                               ; preds = %21, %61
  %36 = phi i64 [ 0, %21 ], [ %64, %61 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = add i32 %38, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = add i32 %38, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = add i32 %38, -78
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = add i32 %38, -75
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = add i32 %38, -72
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = and i32 %38, -4
  switch i32 %57, label %60 [
    i32 68, label %61
    i32 64, label %58
    i32 60, label %59
  ]

58:                                               ; preds = %56
  br label %61

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %56, %53, %50, %47, %44, %41, %35, %59, %60, %58
  %62 = phi float [ 1.000000e+00, %59 ], [ 0.000000e+00, %60 ], [ 1.500000e+00, %58 ], [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %50 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %56 ]
  %63 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %36
  store float %62, float* %63, align 4, !tbaa !12
  %64 = add nuw nsw i64 %36, 1
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %29, label %35, !llvm.loop !14

66:                                               ; preds = %66, %33
  %67 = phi i64 [ 0, %33 ], [ %88, %66 ]
  %68 = phi float [ 0.000000e+00, %33 ], [ %86, %66 ]
  %69 = phi float [ 0.000000e+00, %33 ], [ %87, %66 ]
  %70 = phi i64 [ %34, %33 ], [ %89, %66 ]
  %71 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %67
  %72 = load float, float* %71, align 8, !tbaa !12
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = sitofp i32 %74 to float
  %76 = fmul float %72, %75
  %77 = fadd float %68, %76
  %78 = fadd float %69, %75
  %79 = or i64 %67, 1
  %80 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sitofp i32 %83 to float
  %85 = fmul float %81, %84
  %86 = fadd float %77, %85
  %87 = fadd float %78, %84
  %88 = add nuw nsw i64 %67, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %66, !llvm.loop !15

91:                                               ; preds = %66, %30
  %92 = phi float [ undef, %30 ], [ %86, %66 ]
  %93 = phi float [ undef, %30 ], [ %87, %66 ]
  %94 = phi i64 [ 0, %30 ], [ %88, %66 ]
  %95 = phi float [ 0.000000e+00, %30 ], [ %86, %66 ]
  %96 = phi float [ 0.000000e+00, %30 ], [ %87, %66 ]
  %97 = icmp eq i64 %31, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = sitofp i32 %100 to float
  %102 = fadd float %96, %101
  %103 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %94
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fmul float %104, %101
  %106 = fadd float %95, %105
  br label %107

107:                                              ; preds = %98, %91, %1, %11, %20, %29
  %108 = phi float [ 0.000000e+00, %29 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %1 ], [ %93, %91 ], [ %102, %98 ]
  %109 = phi float [ 0.000000e+00, %29 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %1 ], [ %92, %91 ], [ %106, %98 ]
  %110 = fdiv float %109, %108
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret float %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call float @GPA(i32 %4)
  %6 = fpext float %5 to double
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
