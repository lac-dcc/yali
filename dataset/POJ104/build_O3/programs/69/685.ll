; ModuleID = 'source-C-CXX/69/685.c'
source_filename = "source-C-CXX/69/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x double]], align 16
  %3 = alloca [101 x double], align 16
  %4 = alloca [101 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %6) #4
  %7 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #4
  %8 = bitcast [101 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %112, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %112, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %59
  %24 = phi i32 [ %60, %59 ], [ %20, %12 ]
  %25 = phi i64 [ %62, %59 ], [ 1, %12 ]
  %26 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %25
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %59, label %40

29:                                               ; preds = %59
  %30 = icmp slt i32 %60, 1
  br i1 %30, label %112, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %60, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  %38 = and i64 %34, -4
  %39 = icmp eq i64 %36, 0
  br label %64

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %55, %40 ], [ 1, %23 ]
  %42 = load double, double* %26, align 8, !tbaa !11
  %43 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %41
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = load double, double* %27, align 8, !tbaa !11
  %48 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = call double @sqrt(double %52) #4
  %54 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %25, i64 %41
  store double %53, double* %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %41, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %41, %57
  br i1 %58, label %40, label %59, !llvm.loop !13

59:                                               ; preds = %40, %23
  %60 = phi i32 [ %24, %23 ], [ %56, %40 ]
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp slt i64 %25, %61
  br i1 %63, label %23, label %29, !llvm.loop !14

64:                                               ; preds = %31, %108
  %65 = phi i64 [ 1, %31 ], [ %110, %108 ]
  %66 = phi double [ 0.000000e+00, %31 ], [ %109, %108 ]
  br i1 %37, label %93, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %90, %67 ], [ 1, %64 ]
  %69 = phi double [ %89, %67 ], [ %66, %64 ]
  %70 = phi i64 [ %91, %67 ], [ %38, %64 ]
  %71 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %65, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fcmp ogt double %72, %69
  %74 = select i1 %73, double %72, double %69
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %65, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp ogt double %77, %74
  %79 = select i1 %78, double %77, double %74
  %80 = add nuw nsw i64 %68, 2
  %81 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %65, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = add nuw nsw i64 %68, 3
  %86 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %65, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %68, 4
  %91 = add i64 %70, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %67, !llvm.loop !16

93:                                               ; preds = %67, %64
  %94 = phi double [ undef, %64 ], [ %89, %67 ]
  %95 = phi i64 [ 1, %64 ], [ %90, %67 ]
  %96 = phi double [ %66, %64 ], [ %89, %67 ]
  br i1 %39, label %108, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %105, %97 ], [ %95, %93 ]
  %99 = phi double [ %104, %97 ], [ %96, %93 ]
  %100 = phi i64 [ %106, %97 ], [ %36, %93 ]
  %101 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %65, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fcmp ogt double %102, %99
  %104 = select i1 %103, double %102, double %99
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !17

108:                                              ; preds = %97, %93
  %109 = phi double [ %94, %93 ], [ %104, %97 ]
  %110 = add nuw nsw i64 %65, 1
  %111 = icmp eq i64 %110, %33
  br i1 %111, label %112, label %64, !llvm.loop !19

112:                                              ; preds = %108, %0, %12, %29
  %113 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %109, %108 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
