; ModuleID = 'source-C-CXX/69/89.c'
source_filename = "source-C-CXX/69/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x double]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %120

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %36, label %120

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %45
  %24 = sext i32 %61 to i64
  br label %25

25:                                               ; preds = %23, %36
  %26 = phi i64 [ %24, %23 ], [ %43, %36 ]
  %27 = phi i32 [ %61, %23 ], [ %37, %36 ]
  %28 = icmp slt i64 %40, %26
  %29 = add nuw nsw i64 %39, 1
  br i1 %28, label %36, label %30, !llvm.loop !11

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %120

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %34, -2
  br label %68

36:                                               ; preds = %12, %25
  %37 = phi i32 [ %27, %25 ], [ %20, %12 ]
  %38 = phi i64 [ %40, %25 ], [ 0, %12 ]
  %39 = phi i64 [ %29, %25 ], [ 1, %12 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %25

45:                                               ; preds = %36, %45
  %46 = phi i64 [ %60, %45 ], [ %39, %36 ]
  %47 = load double, double* %41, align 8, !tbaa !12
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %42, align 8, !tbaa !12
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #4
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %38, i64 %46
  store double %58, double* %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %46, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %45, label %23, !llvm.loop !14

64:                                               ; preds = %91, %96, %68
  %65 = phi double [ %71, %68 ], [ %92, %91 ], [ %117, %96 ]
  %66 = add nuw nsw i64 %70, 1
  %67 = icmp eq i64 %73, %34
  br i1 %67, label %120, label %68, !llvm.loop !15

68:                                               ; preds = %32, %64
  %69 = phi i64 [ 0, %32 ], [ %73, %64 ]
  %70 = phi i64 [ 1, %32 ], [ %66, %64 ]
  %71 = phi double [ 0.000000e+00, %32 ], [ %65, %64 ]
  %72 = sub i64 %35, %69
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp ult i64 %73, %33
  br i1 %74, label %75, label %64

75:                                               ; preds = %68
  %76 = xor i64 %69, -1
  %77 = add nsw i64 %76, %34
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ %70, %75 ]
  %82 = phi double [ %87, %80 ], [ %71, %75 ]
  %83 = phi i64 [ %89, %80 ], [ %78, %75 ]
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %69, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %81, 1
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !16

91:                                               ; preds = %80, %75
  %92 = phi double [ undef, %75 ], [ %87, %80 ]
  %93 = phi i64 [ %70, %75 ], [ %88, %80 ]
  %94 = phi double [ %71, %75 ], [ %87, %80 ]
  %95 = icmp ult i64 %72, 3
  br i1 %95, label %64, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %118, %96 ], [ %93, %91 ]
  %98 = phi double [ %117, %96 ], [ %94, %91 ]
  %99 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %69, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %100, %98
  %102 = select i1 %101, double %100, double %98
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %69, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ogt double %105, %102
  %107 = select i1 %106, double %105, double %102
  %108 = add nuw nsw i64 %97, 2
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %69, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp ogt double %110, %107
  %112 = select i1 %111, double %110, double %107
  %113 = add nuw nsw i64 %97, 3
  %114 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %69, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp ogt double %115, %112
  %117 = select i1 %116, double %115, double %112
  %118 = add nuw nsw i64 %97, 4
  %119 = icmp eq i64 %118, %34
  br i1 %119, label %64, label %96, !llvm.loop !18

120:                                              ; preds = %64, %0, %12, %30
  %121 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %65, %64 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
