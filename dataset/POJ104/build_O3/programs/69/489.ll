; ModuleID = 'source-C-CXX/69/489.c'
source_filename = "source-C-CXX/69/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %110

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %110

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %105
  %24 = phi i32 [ %106, %105 ], [ %20, %12 ]
  %25 = phi i64 [ %108, %105 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %86, label %105

29:                                               ; preds = %105
  %30 = icmp sgt i32 %106, 0
  br i1 %30, label %31, label %110

31:                                               ; preds = %29
  %32 = zext i32 %106 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %32, 4294967292
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %31, %82
  %39 = phi i64 [ 0, %31 ], [ %84, %82 ]
  %40 = phi double [ 0.000000e+00, %31 ], [ %83, %82 ]
  br i1 %35, label %67, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %38 ]
  %43 = phi double [ %63, %41 ], [ %40, %38 ]
  %44 = phi i64 [ %65, %41 ], [ %36, %38 ]
  %45 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %39, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fcmp ogt double %46, %43
  %48 = select i1 %47, double %46, double %43
  %49 = or i64 %42, 1
  %50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %39, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fcmp ogt double %51, %48
  %53 = select i1 %52, double %51, double %48
  %54 = or i64 %42, 2
  %55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %39, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fcmp ogt double %56, %53
  %58 = select i1 %57, double %56, double %53
  %59 = or i64 %42, 3
  %60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %39, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fcmp ogt double %61, %58
  %63 = select i1 %62, double %61, double %58
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !13

67:                                               ; preds = %41, %38
  %68 = phi double [ undef, %38 ], [ %63, %41 ]
  %69 = phi i64 [ 0, %38 ], [ %64, %41 ]
  %70 = phi double [ %40, %38 ], [ %63, %41 ]
  br i1 %37, label %82, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %67 ]
  %73 = phi double [ %78, %71 ], [ %70, %67 ]
  %74 = phi i64 [ %80, %71 ], [ %34, %67 ]
  %75 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %39, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %76, %73
  %78 = select i1 %77, double %76, double %73
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !14

82:                                               ; preds = %71, %67
  %83 = phi double [ %68, %67 ], [ %78, %71 ]
  %84 = add nuw nsw i64 %39, 1
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %110, label %38, !llvm.loop !16

86:                                               ; preds = %23, %86
  %87 = phi i64 [ %101, %86 ], [ 0, %23 ]
  %88 = load double, double* %26, align 8, !tbaa !11
  %89 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %87
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fsub double %88, %90
  %92 = fmul double %91, %91
  %93 = load double, double* %27, align 8, !tbaa !11
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %92, %97
  %99 = call double @sqrt(double %98) #4
  %100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %25, i64 %87
  store double %99, double* %100, align 8, !tbaa !11
  %101 = add nuw nsw i64 %87, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %86, label %105, !llvm.loop !17

105:                                              ; preds = %86, %23
  %106 = phi i32 [ %24, %23 ], [ %102, %86 ]
  %107 = sext i32 %106 to i64
  %108 = add nuw nsw i64 %25, 1
  %109 = icmp slt i64 %108, %107
  br i1 %109, label %23, label %29, !llvm.loop !18

110:                                              ; preds = %82, %0, %12, %29
  %111 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %83, %82 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %111)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
