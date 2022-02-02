; ModuleID = 'source-C-CXX/82/3951.c'
source_filename = "source-C-CXX/82/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %61

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %61

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %53
  %23 = phi i64 [ %54, %53 ], [ 0, %12 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 11
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = add i32 %26, -85
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = add i32 %26, -82
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = add i32 %26, -78
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = add i32 %26, -75
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = add i32 %26, -72
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = and i32 %26, -4
  switch i32 %45, label %48 [
    i32 68, label %50
    i32 64, label %46
    i32 60, label %47
  ]

46:                                               ; preds = %44
  br label %50

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = icmp slt i32 %26, 60
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %44, %41, %38, %35, %32, %29, %22, %47, %46
  %51 = phi float [ 1.500000e+00, %46 ], [ 1.000000e+00, %47 ], [ 4.000000e+00, %22 ], [ 0x400D9999A0000000, %29 ], [ 0x400A666660000000, %32 ], [ 3.000000e+00, %35 ], [ 0x40059999A0000000, %38 ], [ 0x4002666660000000, %41 ], [ 2.000000e+00, %44 ], [ 0.000000e+00, %48 ]
  %52 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  store float %51, float* %52, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %50, %48
  %54 = add nuw nsw i64 %23, 1
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %22, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 0
  %60 = load float, float* %59, align 16, !tbaa !11
  br label %61

61:                                               ; preds = %0, %58, %12
  %62 = phi float [ undef, %12 ], [ %60, %58 ], [ undef, %0 ]
  %63 = phi i32 [ %19, %12 ], [ %55, %58 ], [ %10, %0 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %63, 1
  br i1 %66, label %67, label %121

67:                                               ; preds = %61
  %68 = sitofp i32 %65 to float
  %69 = fmul float %62, %68
  %70 = zext i32 %63 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %63, 2
  br i1 %73, label %101, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, -2
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %65, %74 ], [ %97, %76 ]
  %78 = phi float [ %69, %74 ], [ %96, %76 ]
  %79 = phi i64 [ 1, %74 ], [ %98, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %99, %76 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %79
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fmul float %85, %83
  %87 = fadd float %86, %78
  store float %87, float* %84, align 4, !tbaa !11
  %88 = add nsw i32 %77, %82
  store i32 %88, i32* %81, align 4, !tbaa !5
  %89 = add nuw nsw i64 %79, 1
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %89
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fmul float %94, %92
  %96 = fadd float %95, %87
  store float %96, float* %93, align 4, !tbaa !11
  %97 = add nsw i32 %88, %91
  store i32 %97, i32* %90, align 4, !tbaa !5
  %98 = add nuw nsw i64 %79, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %76, !llvm.loop !14

101:                                              ; preds = %76, %67
  %102 = phi float [ undef, %67 ], [ %96, %76 ]
  %103 = phi i32 [ undef, %67 ], [ %97, %76 ]
  %104 = phi i32 [ %65, %67 ], [ %97, %76 ]
  %105 = phi float [ %69, %67 ], [ %96, %76 ]
  %106 = phi i64 [ 1, %67 ], [ %98, %76 ]
  %107 = icmp eq i64 %72, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to float
  %112 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %106
  %113 = load float, float* %112, align 4, !tbaa !11
  %114 = fmul float %113, %111
  %115 = fadd float %114, %105
  store float %115, float* %112, align 4, !tbaa !11
  %116 = add nsw i32 %104, %110
  store i32 %116, i32* %109, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %101, %108
  %118 = phi float [ %102, %101 ], [ %115, %108 ]
  %119 = phi i32 [ %103, %101 ], [ %116, %108 ]
  %120 = sitofp i32 %119 to float
  br label %121

121:                                              ; preds = %117, %61
  %122 = phi float [ %118, %117 ], [ undef, %61 ]
  %123 = phi float [ %120, %117 ], [ 0.000000e+00, %61 ]
  %124 = fdiv float %122, %123
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %125)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
