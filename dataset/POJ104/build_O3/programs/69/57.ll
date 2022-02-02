; ModuleID = 'source-C-CXX/69/57.c'
source_filename = "source-C-CXX/69/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %114, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %114, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %48
  %24 = phi i32 [ %49, %48 ], [ %20, %12 ]
  %25 = phi i64 [ %51, %48 ], [ 1, %12 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %44, %29 ], [ 1, %23 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = load double, double* %26, align 8, !tbaa !11
  %34 = fsub double %32, %33
  %35 = fmul double %34, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = load double, double* %27, align 8, !tbaa !11
  %39 = fsub double %37, %38
  %40 = fmul double %39, %39
  %41 = fadd double %35, %40
  %42 = call double @sqrt(double %41) #4
  %43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %25, i64 %30
  store double %42, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %29, label %48, !llvm.loop !13

48:                                               ; preds = %29, %23
  %49 = phi i32 [ %24, %23 ], [ %45, %29 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp slt i64 %25, %50
  br i1 %52, label %23, label %53, !llvm.loop !14

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 1, i64 1
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = icmp slt i32 %49, 1
  br i1 %56, label %114, label %57

57:                                               ; preds = %53
  %58 = add nuw i32 %49, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  %64 = and i64 %60, -4
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %57, %110
  %67 = phi i64 [ 1, %57 ], [ %112, %110 ]
  %68 = phi double [ %55, %57 ], [ %111, %110 ]
  br i1 %63, label %95, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %92, %69 ], [ 1, %66 ]
  %71 = phi double [ %91, %69 ], [ %68, %66 ]
  %72 = phi i64 [ %93, %69 ], [ %64, %66 ]
  %73 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %67, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fcmp oge double %74, %71
  %76 = select i1 %75, double %74, double %71
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %67, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp oge double %79, %76
  %81 = select i1 %80, double %79, double %76
  %82 = add nuw nsw i64 %70, 2
  %83 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %67, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp oge double %84, %81
  %86 = select i1 %85, double %84, double %81
  %87 = add nuw nsw i64 %70, 3
  %88 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %67, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fcmp oge double %89, %86
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %70, 4
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !16

95:                                               ; preds = %69, %66
  %96 = phi double [ undef, %66 ], [ %91, %69 ]
  %97 = phi i64 [ 1, %66 ], [ %92, %69 ]
  %98 = phi double [ %68, %66 ], [ %91, %69 ]
  br i1 %65, label %110, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %95 ]
  %101 = phi double [ %106, %99 ], [ %98, %95 ]
  %102 = phi i64 [ %108, %99 ], [ %62, %95 ]
  %103 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %67, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp oge double %104, %101
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %100, 1
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !17

110:                                              ; preds = %99, %95
  %111 = phi double [ %96, %95 ], [ %106, %99 ]
  %112 = add nuw nsw i64 %67, 1
  %113 = icmp eq i64 %112, %59
  br i1 %113, label %114, label %66, !llvm.loop !19

114:                                              ; preds = %110, %0, %12, %53
  %115 = phi double [ %55, %53 ], [ undef, %12 ], [ undef, %0 ], [ %111, %110 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
