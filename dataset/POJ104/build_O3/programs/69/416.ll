; ModuleID = 'source-C-CXX/69/416.c'
source_filename = "source-C-CXX/69/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [10000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %117

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %30, label %117

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

21:                                               ; preds = %42
  %22 = trunc i64 %58 to i32
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i32 [ %31, %30 ], [ %60, %21 ]
  %25 = phi i32 [ %34, %30 ], [ %22, %21 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %35, %27
  %29 = add nuw nsw i64 %33, 1
  br i1 %28, label %30, label %63, !llvm.loop !11

30:                                               ; preds = %10, %23
  %31 = phi i32 [ %24, %23 ], [ %18, %10 ]
  %32 = phi i64 [ %35, %23 ], [ 0, %10 ]
  %33 = phi i64 [ %29, %23 ], [ 1, %10 ]
  %34 = phi i32 [ %25, %23 ], [ 0, %10 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %32, i64 0
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %32, i64 1
  %38 = sext i32 %31 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %23

40:                                               ; preds = %30
  %41 = sext i32 %34 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %33, %40 ], [ %59, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %58, %42 ]
  %45 = load double, double* %36, align 16, !tbaa !12
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %43, i64 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = load double, double* %37, align 8, !tbaa !12
  %51 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %43, i64 1
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = call double @sqrt(double %55) #5
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %44
  store double %56, double* %57, align 8, !tbaa !12
  %58 = add nsw i64 %44, 1
  %59 = add nuw nsw i64 %43, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %42, label %21, !llvm.loop !14

63:                                               ; preds = %23
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %65 = load double, double* %64, align 16, !tbaa !12
  %66 = icmp sgt i32 %25, 1
  br i1 %66, label %67, label %117

67:                                               ; preds = %63
  %68 = zext i32 %25 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %68, -2
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %101, label %73

73:                                               ; preds = %67
  %74 = and i64 %69, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %98, %75 ]
  %77 = phi double [ %65, %73 ], [ %97, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %99, %75 ]
  %79 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp ogt double %80, %77
  %82 = select i1 %81, double %80, double %77
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %76, 2
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %76, 3
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !15

101:                                              ; preds = %75, %67
  %102 = phi double [ undef, %67 ], [ %97, %75 ]
  %103 = phi i64 [ 1, %67 ], [ %98, %75 ]
  %104 = phi double [ %65, %67 ], [ %97, %75 ]
  %105 = icmp eq i64 %71, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi double [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %71, %101 ]
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp ogt double %111, %108
  %113 = select i1 %112, double %111, double %108
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !16

117:                                              ; preds = %101, %106, %0, %10, %63
  %118 = phi double [ %65, %63 ], [ undef, %10 ], [ undef, %0 ], [ %102, %101 ], [ %113, %106 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @max(double* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load double, double* %0, align 8, !tbaa !12
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %36, %13 ]
  %15 = phi double [ %3, %11 ], [ %35, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %37, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !12
  %19 = fcmp ogt double %18, %15
  %20 = select i1 %19, double %18, double %15
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !12
  %24 = fcmp ogt double %23, %20
  %25 = select i1 %24, double %23, double %20
  %26 = add nuw nsw i64 %14, 2
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fcmp ogt double %28, %25
  %30 = select i1 %29, double %28, double %25
  %31 = add nuw nsw i64 %14, 3
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !12
  %34 = fcmp ogt double %33, %30
  %35 = select i1 %34, double %33, double %30
  %36 = add nuw nsw i64 %14, 4
  %37 = add i64 %16, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %13, !llvm.loop !15

39:                                               ; preds = %13, %5
  %40 = phi double [ undef, %5 ], [ %35, %13 ]
  %41 = phi i64 [ 1, %5 ], [ %36, %13 ]
  %42 = phi double [ %3, %5 ], [ %35, %13 ]
  %43 = icmp eq i64 %9, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %52, %44 ], [ %41, %39 ]
  %46 = phi double [ %51, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %53, %44 ], [ %9, %39 ]
  %48 = getelementptr inbounds double, double* %0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fcmp ogt double %49, %46
  %51 = select i1 %50, double %49, double %46
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !18

55:                                               ; preds = %39, %44, %2
  %56 = phi double [ %3, %2 ], [ %40, %39 ], [ %51, %44 ]
  ret double %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
