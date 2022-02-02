; ModuleID = 'source-C-CXX/69/717.c'
source_filename = "source-C-CXX/69/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x float]], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [2 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %45, label %54

10:                                               ; preds = %45
  %11 = icmp sgt i32 %51, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  %13 = zext i32 %51 to i64
  br label %14

14:                                               ; preds = %12, %42
  %15 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %16 = phi i32 [ 0, %12 ], [ %39, %42 ]
  %17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %15, i64 1
  br label %19

19:                                               ; preds = %14, %38
  %20 = phi i64 [ 0, %14 ], [ %40, %38 ]
  %21 = phi i32 [ %16, %14 ], [ %39, %38 ]
  %22 = icmp eq i64 %15, %20
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = load float, float* %17, align 8, !tbaa !9
  %25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %20, i64 0
  %26 = load float, float* %25, align 8, !tbaa !9
  %27 = fsub float %24, %26
  %28 = fmul float %27, %27
  %29 = load float, float* %18, align 4, !tbaa !9
  %30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %20, i64 1
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %29, %31
  %33 = fmul float %32, %32
  %34 = fadd float %28, %33
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %23, %19
  %39 = phi i32 [ %21, %19 ], [ %37, %23 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %19, !llvm.loop !11

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %54, label %14, !llvm.loop !13

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %46, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %47, float* nonnull %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %10, !llvm.loop !14

54:                                               ; preds = %42, %0, %10
  %55 = phi i32 [ %51, %10 ], [ %8, %0 ], [ %51, %42 ]
  %56 = add i32 %55, -1
  %57 = mul i32 %56, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %111, label %59

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = add nsw i64 %60, -1
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, 4294967292
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %89, %66 ]
  %68 = phi float [ 0.000000e+00, %64 ], [ %88, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %90, %66 ]
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %67
  %71 = load float, float* %70, align 16, !tbaa !9
  %72 = fcmp ogt float %68, %71
  %73 = select i1 %72, float %68, float %71
  %74 = or i64 %67, 1
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = fcmp ogt float %73, %76
  %78 = select i1 %77, float %73, float %76
  %79 = or i64 %67, 2
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 8, !tbaa !9
  %82 = fcmp ogt float %78, %81
  %83 = select i1 %82, float %78, float %81
  %84 = or i64 %67, 3
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fcmp ogt float %83, %86
  %88 = select i1 %87, float %83, float %86
  %89 = add nuw nsw i64 %67, 4
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %66, !llvm.loop !15

92:                                               ; preds = %66, %59
  %93 = phi float [ undef, %59 ], [ %88, %66 ]
  %94 = phi i64 [ 0, %59 ], [ %89, %66 ]
  %95 = phi float [ 0.000000e+00, %59 ], [ %88, %66 ]
  %96 = icmp eq i64 %62, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %105, %97 ], [ %94, %92 ]
  %99 = phi float [ %104, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %106, %97 ], [ %62, %92 ]
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fcmp ogt float %99, %102
  %104 = select i1 %103, float %99, float %102
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !16

108:                                              ; preds = %97, %92
  %109 = phi float [ %93, %92 ], [ %104, %97 ]
  %110 = fpext float %109 to double
  br label %111

111:                                              ; preds = %108, %54
  %112 = phi double [ 0.000000e+00, %54 ], [ %110, %108 ]
  %113 = call double @pow(double %112, double 5.000000e-01) #4
  %114 = fptrunc double %113 to float
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
