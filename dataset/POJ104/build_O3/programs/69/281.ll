; ModuleID = 'source-C-CXX/69/281.c'
source_filename = "source-C-CXX/69/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x float]], align 16
  %3 = alloca [20 x [20 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %112

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12)
  %14 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %20, %48
  %23 = phi i32 [ %49, %48 ], [ %17, %20 ]
  %24 = phi i64 [ %51, %48 ], [ 0, %20 ]
  %25 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %24, i64 1
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %44, %28 ], [ 0, %22 ]
  %30 = load float, float* %25, align 8, !tbaa !11
  %31 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %29, i64 0
  %32 = load float, float* %31, align 8, !tbaa !11
  %33 = fsub float %30, %32
  %34 = fmul float %33, %33
  %35 = load float, float* %26, align 4, !tbaa !11
  %36 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %29, i64 1
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = fsub float %35, %37
  %39 = fmul float %38, %38
  %40 = fadd float %34, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %24, i64 %29
  store double %42, double* %43, align 8, !tbaa !13
  %44 = add nuw nsw i64 %29, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %28, label %48, !llvm.loop !15

48:                                               ; preds = %28, %22
  %49 = phi i32 [ %23, %22 ], [ %45, %28 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %24, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %22, label %53, !llvm.loop !16

53:                                               ; preds = %48
  %54 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 0, i64 0
  %55 = load double, double* %54, align 16, !tbaa !13
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %57, label %112

57:                                               ; preds = %53
  %58 = zext i32 %49 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  %62 = and i64 %58, 4294967292
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %57, %108
  %65 = phi i64 [ 0, %57 ], [ %110, %108 ]
  %66 = phi double [ %55, %57 ], [ %109, %108 ]
  br i1 %61, label %93, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %90, %67 ], [ 0, %64 ]
  %69 = phi double [ %89, %67 ], [ %66, %64 ]
  %70 = phi i64 [ %91, %67 ], [ %62, %64 ]
  %71 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %65, i64 %68
  %72 = load double, double* %71, align 16, !tbaa !13
  %73 = fcmp oge double %72, %69
  %74 = select i1 %73, double %72, double %69
  %75 = or i64 %68, 1
  %76 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %65, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = fcmp oge double %77, %74
  %79 = select i1 %78, double %77, double %74
  %80 = or i64 %68, 2
  %81 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %65, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !13
  %83 = fcmp oge double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = or i64 %68, 3
  %86 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %65, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !13
  %88 = fcmp oge double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %68, 4
  %91 = add i64 %70, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %67, !llvm.loop !18

93:                                               ; preds = %67, %64
  %94 = phi double [ undef, %64 ], [ %89, %67 ]
  %95 = phi i64 [ 0, %64 ], [ %90, %67 ]
  %96 = phi double [ %66, %64 ], [ %89, %67 ]
  br i1 %63, label %108, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %105, %97 ], [ %95, %93 ]
  %99 = phi double [ %104, %97 ], [ %96, %93 ]
  %100 = phi i64 [ %106, %97 ], [ %60, %93 ]
  %101 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %65, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fcmp oge double %102, %99
  %104 = select i1 %103, double %102, double %99
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !19

108:                                              ; preds = %97, %93
  %109 = phi double [ %94, %93 ], [ %104, %97 ]
  %110 = add nuw nsw i64 %65, 1
  %111 = icmp eq i64 %110, %58
  br i1 %111, label %112, label %64, !llvm.loop !21

112:                                              ; preds = %108, %0, %20, %53
  %113 = phi double [ %55, %53 ], [ undef, %20 ], [ undef, %0 ], [ %109, %108 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
