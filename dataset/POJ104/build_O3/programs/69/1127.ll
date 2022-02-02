; ModuleID = 'source-C-CXX/69/1127.c'
source_filename = "source-C-CXX/69/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = mul nsw i32 %11, %8
  br label %71

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nsw i32 %19, -1
  %24 = mul nsw i32 %23, %19
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %35, label %71

26:                                               ; preds = %47
  %27 = trunc i64 %63 to i32
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi i32 [ %36, %35 ], [ %65, %26 ]
  %30 = phi i32 [ %39, %35 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %40, %32
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %68, !llvm.loop !11

35:                                               ; preds = %22, %28
  %36 = phi i32 [ %29, %28 ], [ %19, %22 ]
  %37 = phi i64 [ %40, %28 ], [ 0, %22 ]
  %38 = phi i64 [ %34, %28 ], [ 1, %22 ]
  %39 = phi i32 [ %30, %28 ], [ 0, %22 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %37, i64 0
  %42 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %37, i64 1
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %28

45:                                               ; preds = %35
  %46 = sext i32 %39 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %38, %45 ], [ %64, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %63, %47 ]
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %48, i64 0
  %51 = load double, double* %50, align 16, !tbaa !12
  %52 = load double, double* %41, align 16, !tbaa !12
  %53 = fsub double %51, %52
  %54 = fmul double %53, %53
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %48, i64 1
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = load double, double* %42, align 8, !tbaa !12
  %58 = fsub double %56, %57
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %62 = call double @sqrt(double %60) #5
  store double %62, double* %61, align 8, !tbaa !12
  %63 = add nsw i64 %49, 1
  %64 = add nuw nsw i64 %48, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %47, label %26, !llvm.loop !14

68:                                               ; preds = %28
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %70 = load double, double* %69, align 16, !tbaa !12
  br label %71

71:                                               ; preds = %10, %68, %22
  %72 = phi i32 [ %24, %68 ], [ %24, %22 ], [ %12, %10 ]
  %73 = phi double [ %70, %68 ], [ undef, %22 ], [ undef, %10 ]
  %74 = icmp sgt i32 %72, 3
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = sdiv i32 %72, 2
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 2)
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = add nsw i64 %78, -2
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %111, label %83

83:                                               ; preds = %75
  %84 = and i64 %79, -4
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %108, %85 ]
  %87 = phi double [ %73, %83 ], [ %107, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %109, %85 ]
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %86, 2
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %86, 3
  %104 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ogt double %105, %102
  %107 = select i1 %106, double %105, double %102
  %108 = add nuw nsw i64 %86, 4
  %109 = add i64 %88, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !15

111:                                              ; preds = %85, %75
  %112 = phi double [ undef, %75 ], [ %107, %85 ]
  %113 = phi i64 [ 1, %75 ], [ %108, %85 ]
  %114 = phi double [ %73, %75 ], [ %107, %85 ]
  %115 = icmp eq i64 %81, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi double [ %123, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %125, %116 ], [ %81, %111 ]
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp ogt double %121, %118
  %123 = select i1 %122, double %121, double %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !16

127:                                              ; preds = %111, %116, %71
  %128 = phi double [ %73, %71 ], [ %112, %111 ], [ %123, %116 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
