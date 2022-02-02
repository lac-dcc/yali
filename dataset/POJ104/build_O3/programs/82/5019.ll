; ModuleID = 'source-C-CXX/82/5019.c'
source_filename = "source-C-CXX/82/5019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %125

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %125

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %61
  %27 = icmp sgt i32 %65, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %26
  %29 = zext i32 %65 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %106, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %68

35:                                               ; preds = %12, %61
  %36 = phi i64 [ %64, %61 ], [ 0, %12 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %38 = load i32, i32* %3, align 4, !tbaa !5
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
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %62, float* %63, align 4, !tbaa !11
  %64 = add nuw nsw i64 %36, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %35, label %26, !llvm.loop !13

68:                                               ; preds = %68, %33
  %69 = phi i64 [ 0, %33 ], [ %103, %68 ]
  %70 = phi float [ 0.000000e+00, %33 ], [ %102, %68 ]
  %71 = phi i64 [ %34, %33 ], [ %104, %68 ]
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %73 = load float, float* %72, align 16, !tbaa !11
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fmul float %73, %76
  %78 = fadd float %70, %77
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fmul float %81, %84
  %86 = fadd float %78, %85
  %87 = or i64 %69, 2
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  %89 = load float, float* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fmul float %89, %92
  %94 = fadd float %86, %93
  %95 = or i64 %69, 3
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !11
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fmul float %97, %100
  %102 = fadd float %94, %101
  %103 = add nuw nsw i64 %69, 4
  %104 = add i64 %71, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %68, !llvm.loop !14

106:                                              ; preds = %68, %28
  %107 = phi float [ undef, %28 ], [ %102, %68 ]
  %108 = phi i64 [ 0, %28 ], [ %103, %68 ]
  %109 = phi float [ 0.000000e+00, %28 ], [ %102, %68 ]
  %110 = icmp eq i64 %31, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %122, %111 ], [ %108, %106 ]
  %113 = phi float [ %121, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %123, %111 ], [ %31, %106 ]
  %115 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %112
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = fmul float %116, %119
  %121 = fadd float %113, %120
  %122 = add nuw nsw i64 %112, 1
  %123 = add i64 %114, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !15

125:                                              ; preds = %106, %111, %0, %12, %26
  %126 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %111 ], [ %13, %106 ]
  %127 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %107, %106 ], [ %121, %111 ]
  %128 = fdiv float %127, %126
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %129)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
