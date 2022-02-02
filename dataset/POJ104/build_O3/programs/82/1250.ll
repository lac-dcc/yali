; ModuleID = 'source-C-CXX/82/1250.c'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [10 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 @putchar(i32 10)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %17
  %30 = call i32 @putchar(i32 10)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %130

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %43

35:                                               ; preds = %65
  br i1 %32, label %36, label %130

36:                                               ; preds = %35
  %37 = zext i32 %31 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %108, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967292
  br label %69

43:                                               ; preds = %33, %65
  %44 = phi i64 [ 0, %33 ], [ %67, %65 ]
  %45 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = fcmp ult float %46, 9.000000e+01
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = fcmp ult float %46, 8.500000e+01
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = fcmp ult float %46, 8.200000e+01
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = fcmp ult float %46, 7.800000e+01
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = fcmp ult float %46, 7.500000e+01
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = fcmp ult float %46, 7.200000e+01
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = fcmp ult float %46, 6.800000e+01
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = fcmp ult float %46, 6.400000e+01
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = fcmp ult float %46, 6.000000e+01
  %64 = select i1 %63, float 0.000000e+00, float 1.000000e+00
  br label %65

65:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %43
  %66 = phi float [ 4.000000e+00, %43 ], [ 0x400D9999A0000000, %48 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %52 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %56 ], [ 2.000000e+00, %58 ], [ 1.500000e+00, %60 ], [ %64, %62 ]
  store float %66, float* %45, align 4, !tbaa !12
  %67 = add nuw nsw i64 %44, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %35, label %43, !llvm.loop !14

69:                                               ; preds = %69, %41
  %70 = phi i64 [ 0, %41 ], [ %105, %69 ]
  %71 = phi float [ 0.000000e+00, %41 ], [ %103, %69 ]
  %72 = phi float [ 0.000000e+00, %41 ], [ %104, %69 ]
  %73 = phi i64 [ %42, %41 ], [ %106, %69 ]
  %74 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %70
  %75 = load float, float* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %70
  %77 = load float, float* %76, align 8, !tbaa !12
  %78 = fmul float %75, %77
  %79 = fadd float %71, %78
  %80 = fadd float %72, %75
  %81 = or i64 %70, 1
  %82 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %81
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fmul float %83, %85
  %87 = fadd float %79, %86
  %88 = fadd float %80, %83
  %89 = or i64 %70, 2
  %90 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %89
  %91 = load float, float* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %89
  %93 = load float, float* %92, align 16, !tbaa !12
  %94 = fmul float %91, %93
  %95 = fadd float %87, %94
  %96 = fadd float %88, %91
  %97 = or i64 %70, 3
  %98 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = fmul float %99, %101
  %103 = fadd float %95, %102
  %104 = fadd float %96, %99
  %105 = add nuw nsw i64 %70, 4
  %106 = add i64 %73, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %69, !llvm.loop !15

108:                                              ; preds = %69, %36
  %109 = phi float [ undef, %36 ], [ %103, %69 ]
  %110 = phi float [ undef, %36 ], [ %104, %69 ]
  %111 = phi i64 [ 0, %36 ], [ %105, %69 ]
  %112 = phi float [ 0.000000e+00, %36 ], [ %103, %69 ]
  %113 = phi float [ 0.000000e+00, %36 ], [ %104, %69 ]
  %114 = icmp eq i64 %39, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %127, %115 ], [ %111, %108 ]
  %117 = phi float [ %125, %115 ], [ %112, %108 ]
  %118 = phi float [ %126, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %128, %115 ], [ %39, %108 ]
  %120 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %116
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %116
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fmul float %121, %123
  %125 = fadd float %117, %124
  %126 = fadd float %118, %121
  %127 = add nuw nsw i64 %116, 1
  %128 = add i64 %119, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %115, !llvm.loop !16

130:                                              ; preds = %108, %115, %29, %35
  %131 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %29 ], [ %110, %108 ], [ %126, %115 ]
  %132 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %29 ], [ %109, %108 ], [ %125, %115 ]
  %133 = fdiv float %132, %131
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
