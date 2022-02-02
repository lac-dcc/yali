; ModuleID = 'source-C-CXX/69/337.c'
source_filename = "source-C-CXX/69/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = bitcast [50 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %119

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %119

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %57
  %22 = phi i32 [ %58, %57 ], [ %18, %10 ]
  %23 = phi i64 [ %60, %57 ], [ 0, %10 ]
  %24 = phi i32 [ %59, %57 ], [ 0, %10 ]
  %25 = trunc i64 %23 to i32
  %26 = sub nsw i32 %22, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 1, %28 ], [ %50, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %49, %30 ]
  %33 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %31, i32 0
  %34 = load double, double* %33, align 16, !tbaa !11
  %35 = add nuw nsw i64 %31, %23
  %36 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %35, i32 0
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = fsub double %34, %37
  %39 = fmul double %38, %38
  %40 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %31, i32 1
  %41 = load double, double* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %35, i32 1
  %43 = load double, double* %42, align 8, !tbaa !14
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = fadd double %39, %45
  %47 = call double @sqrt(double %46) #4
  %48 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %32
  store double %47, double* %48, align 8, !tbaa !15
  %49 = add nsw i64 %32, 1
  %50 = add nuw nsw i64 %31, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %25
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %30, label %55, !llvm.loop !16

55:                                               ; preds = %30
  %56 = trunc i64 %49 to i32
  br label %57

57:                                               ; preds = %55, %21
  %58 = phi i32 [ %22, %21 ], [ %51, %55 ]
  %59 = phi i32 [ %24, %21 ], [ %56, %55 ]
  %60 = add nuw nsw i64 %23, 1
  %61 = add nsw i32 %58, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %21, label %64, !llvm.loop !17

64:                                               ; preds = %57
  %65 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !15
  %67 = icmp sgt i32 %59, 2
  br i1 %67, label %68, label %119

68:                                               ; preds = %64
  %69 = add nsw i32 %59, -1
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
  %81 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !15
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !15
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %78, 2
  %91 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = add nuw nsw i64 %78, 3
  %96 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !15
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = add nuw nsw i64 %78, 4
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %77, !llvm.loop !18

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
  %112 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !15
  %114 = fcmp ogt double %113, %110
  %115 = select i1 %114, double %113, double %110
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !19

119:                                              ; preds = %103, %108, %0, %10, %64
  %120 = phi double [ %66, %64 ], [ undef, %10 ], [ undef, %0 ], [ %104, %103 ], [ %115, %108 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
