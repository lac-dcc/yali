; ModuleID = 'source-C-CXX/69/328.c'
source_filename = "source-C-CXX/69/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %110

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %110

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %46
  %22 = phi i32 [ %47, %46 ], [ %18, %10 ]
  %23 = phi i64 [ %49, %46 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %23, i64 1
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %42, %27 ], [ 0, %21 ]
  %29 = load double, double* %24, align 16, !tbaa !11
  %30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %28, i64 0
  %31 = load double, double* %30, align 16, !tbaa !11
  %32 = fsub double %29, %31
  %33 = fmul double %32, %32
  %34 = load double, double* %25, align 8, !tbaa !11
  %35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %28, i64 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fsub double %34, %36
  %38 = fmul double %37, %37
  %39 = fadd double %33, %38
  %40 = call double @sqrt(double %39) #4
  %41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %23, i64 %28
  store double %40, double* %41, align 8, !tbaa !11
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %27, label %46, !llvm.loop !13

46:                                               ; preds = %27, %21
  %47 = phi i32 [ %22, %21 ], [ %43, %27 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %21, label %51, !llvm.loop !14

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 0, i64 0
  %53 = load double, double* %52, align 16, !tbaa !11
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %110

55:                                               ; preds = %51
  %56 = zext i32 %47 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  %60 = and i64 %56, 4294967292
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %55, %106
  %63 = phi i64 [ 0, %55 ], [ %108, %106 ]
  %64 = phi double [ %53, %55 ], [ %107, %106 ]
  br i1 %59, label %91, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %88, %65 ], [ 0, %62 ]
  %67 = phi double [ %87, %65 ], [ %64, %62 ]
  %68 = phi i64 [ %89, %65 ], [ %60, %62 ]
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %63, i64 %66
  %70 = load double, double* %69, align 16, !tbaa !11
  %71 = fcmp olt double %67, %70
  %72 = select i1 %71, double %70, double %67
  %73 = or i64 %66, 1
  %74 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %63, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fcmp olt double %72, %75
  %77 = select i1 %76, double %75, double %72
  %78 = or i64 %66, 2
  %79 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %63, i64 %78
  %80 = load double, double* %79, align 16, !tbaa !11
  %81 = fcmp olt double %77, %80
  %82 = select i1 %81, double %80, double %77
  %83 = or i64 %66, 3
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %63, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp olt double %82, %85
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %66, 4
  %89 = add i64 %68, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !16

91:                                               ; preds = %65, %62
  %92 = phi double [ undef, %62 ], [ %87, %65 ]
  %93 = phi i64 [ 0, %62 ], [ %88, %65 ]
  %94 = phi double [ %64, %62 ], [ %87, %65 ]
  br i1 %61, label %106, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %91 ]
  %97 = phi double [ %102, %95 ], [ %94, %91 ]
  %98 = phi i64 [ %104, %95 ], [ %58, %91 ]
  %99 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %63, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fcmp olt double %97, %100
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %96, 1
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !17

106:                                              ; preds = %95, %91
  %107 = phi double [ %92, %91 ], [ %102, %95 ]
  %108 = add nuw nsw i64 %63, 1
  %109 = icmp eq i64 %108, %56
  br i1 %109, label %110, label %62, !llvm.loop !19

110:                                              ; preds = %106, %0, %10, %51
  %111 = phi double [ %53, %51 ], [ undef, %10 ], [ undef, %0 ], [ %107, %106 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %111)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
