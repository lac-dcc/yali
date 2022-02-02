; ModuleID = 'source-C-CXX/69/486.c'
source_filename = "source-C-CXX/69/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %121

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %32, label %121

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %44
  %24 = trunc i64 %60 to i32
  %25 = sext i32 %62 to i64
  br label %26

26:                                               ; preds = %23, %32
  %27 = phi i64 [ %25, %23 ], [ %40, %32 ]
  %28 = phi i32 [ %62, %23 ], [ %33, %32 ]
  %29 = phi i32 [ %24, %23 ], [ %36, %32 ]
  %30 = icmp slt i64 %37, %27
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %65, !llvm.loop !11

32:                                               ; preds = %12, %26
  %33 = phi i32 [ %28, %26 ], [ %20, %12 ]
  %34 = phi i64 [ %37, %26 ], [ 0, %12 ]
  %35 = phi i64 [ %31, %26 ], [ 1, %12 ]
  %36 = phi i32 [ %29, %26 ], [ 0, %12 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %26

42:                                               ; preds = %32
  %43 = sext i32 %36 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %35, %42 ], [ %61, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %60, %44 ]
  %47 = load double, double* %38, align 8, !tbaa !12
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %39, align 8, !tbaa !12
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #4
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %46
  store double %58, double* %59, align 8, !tbaa !12
  %60 = add nsw i64 %46, 1
  %61 = add nuw nsw i64 %45, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %44, label %23, !llvm.loop !14

65:                                               ; preds = %26
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 0
  %67 = load double, double* %66, align 16, !tbaa !12
  %68 = icmp sgt i32 %29, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %65
  %70 = zext i32 %29 to i64
  %71 = icmp eq i32 %29, 1
  br i1 %71, label %121, label %72, !llvm.loop !15

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nsw i64 %70, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 1, %77 ], [ %102, %79 ]
  %81 = phi double [ %67, %77 ], [ %101, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %103, %79 ]
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fcmp ogt double %84, %81
  %86 = select i1 %85, double %84, double %81
  %87 = add nuw nsw i64 %80, 1
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %89, %86
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %80, 2
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %94, %91
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %80, 3
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %99, %96
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %80, 4
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !15

105:                                              ; preds = %79, %72
  %106 = phi double [ undef, %72 ], [ %101, %79 ]
  %107 = phi i64 [ 1, %72 ], [ %102, %79 ]
  %108 = phi double [ %67, %72 ], [ %101, %79 ]
  %109 = icmp eq i64 %75, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %107, %105 ]
  %112 = phi double [ %117, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %75, %105 ]
  %114 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp ogt double %115, %112
  %117 = select i1 %116, double %115, double %112
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !16

121:                                              ; preds = %105, %110, %69, %0, %12, %65
  %122 = phi double [ %67, %65 ], [ undef, %12 ], [ undef, %0 ], [ %67, %69 ], [ %106, %105 ], [ %117, %110 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
