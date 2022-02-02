; ModuleID = 'source-C-CXX/69/719.c'
source_filename = "source-C-CXX/69/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [5000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [5000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %31, label %119

22:                                               ; preds = %43
  %23 = trunc i64 %58 to i32
  %24 = sext i32 %61 to i64
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %24, %22 ], [ %39, %31 ]
  %27 = phi i32 [ %61, %22 ], [ %32, %31 ]
  %28 = phi i32 [ %23, %22 ], [ %35, %31 ]
  %29 = icmp slt i64 %36, %26
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %64, !llvm.loop !11

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %27, %25 ], [ %17, %20 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %20 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %20 ]
  %35 = phi i32 [ %28, %25 ], [ 0, %20 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %33, i64 0
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %33, i64 1
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %25

41:                                               ; preds = %31
  %42 = sext i32 %35 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %34, %41 ], [ %60, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %58, %43 ]
  %46 = load double, double* %37, align 16, !tbaa !12
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %48 = load double, double* %47, align 16, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %38, align 8, !tbaa !12
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %44, i64 1
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #4
  %58 = add nsw i64 %45, 1
  %59 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %45
  store double %57, double* %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %44, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %43, label %22, !llvm.loop !14

64:                                               ; preds = %25
  %65 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !12
  %67 = icmp slt i32 %28, 1
  br i1 %67, label %119, label %68

68:                                               ; preds = %64
  %69 = add nuw i32 %28, 1
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = add nsw i64 %70, -2
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %103, label %75

75:                                               ; preds = %68
  %76 = and i64 %71, -4
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 1, %75 ], [ %100, %77 ]
  %79 = phi double [ %66, %75 ], [ %99, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %101, %77 ]
  %81 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %78, 2
  %91 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = add nuw nsw i64 %78, 3
  %96 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = add nuw nsw i64 %78, 4
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %77, !llvm.loop !15

103:                                              ; preds = %77, %68
  %104 = phi double [ undef, %68 ], [ %99, %77 ]
  %105 = phi i64 [ 1, %68 ], [ %100, %77 ]
  %106 = phi double [ %66, %68 ], [ %99, %77 ]
  %107 = icmp eq i64 %73, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %116, %108 ], [ %105, %103 ]
  %110 = phi double [ %115, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %117, %108 ], [ %73, %103 ]
  %112 = getelementptr inbounds [5000 x double], [5000 x double]* %3, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ogt double %113, %110
  %115 = select i1 %114, double %113, double %110
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !16

119:                                              ; preds = %103, %108, %0, %20, %64
  %120 = phi double [ %66, %64 ], [ undef, %20 ], [ undef, %0 ], [ %104, %103 ], [ %115, %108 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
