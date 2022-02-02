; ModuleID = 'source-C-CXX/69/1104.c'
source_filename = "source-C-CXX/69/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast [20 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %35

14:                                               ; preds = %17
  %15 = add nsw i32 %23, -1
  %16 = icmp sgt i32 %23, 1
  br i1 %16, label %50, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %14, !llvm.loop !9

26:                                               ; preds = %62
  %27 = trunc i64 %78 to i32
  br label %28

28:                                               ; preds = %26, %50
  %29 = phi i32 [ %51, %50 ], [ %80, %26 ]
  %30 = phi i32 [ %54, %50 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %55, %32
  %34 = add nuw nsw i64 %53, 1
  br i1 %33, label %50, label %35, !llvm.loop !11

35:                                               ; preds = %28, %12, %14
  %36 = phi i32 [ %23, %14 ], [ %10, %12 ], [ %29, %28 ]
  %37 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %31, %28 ]
  %38 = mul nsw i32 %37, %36
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %112

40:                                               ; preds = %35
  %41 = lshr i32 %38, 1
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 0
  %45 = load double, double* %44, align 16, !tbaa !12
  %46 = and i64 %43, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %99, label %48

48:                                               ; preds = %40
  %49 = and i64 %43, 4294967294
  br label %83

50:                                               ; preds = %14, %28
  %51 = phi i32 [ %29, %28 ], [ %23, %14 ]
  %52 = phi i64 [ %55, %28 ], [ 0, %14 ]
  %53 = phi i64 [ %34, %28 ], [ 1, %14 ]
  %54 = phi i32 [ %30, %28 ], [ 0, %14 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %52
  %57 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %52
  %58 = sext i32 %51 to i64
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %28

60:                                               ; preds = %50
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %53, %60 ], [ %79, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %78, %62 ]
  %65 = load double, double* %56, align 8, !tbaa !12
  %66 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = load double, double* %57, align 8, !tbaa !12
  %71 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %63
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %64
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %64, 1
  %79 = add nuw nsw i64 %63, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %62, label %26, !llvm.loop !14

83:                                               ; preds = %119, %48
  %84 = phi double [ %45, %48 ], [ %120, %119 ]
  %85 = phi i64 [ 0, %48 ], [ %95, %119 ]
  %86 = phi i64 [ %49, %48 ], [ %121, %119 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %85
  store double %89, double* %92, align 16, !tbaa !12
  store double %84, double* %88, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi double [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = fcmp ogt double %94, %97
  br i1 %98, label %117, label %119

99:                                               ; preds = %119, %40
  %100 = phi double [ %45, %40 ], [ %120, %119 ]
  %101 = phi i64 [ 0, %40 ], [ %95, %119 ]
  %102 = icmp eq i64 %46, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp ogt double %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %101
  store double %106, double* %109, align 8, !tbaa !12
  store double %100, double* %105, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %108, %103, %99
  %111 = zext i32 %42 to i64
  br label %112

112:                                              ; preds = %35, %110
  %113 = phi i64 [ %111, %110 ], [ 0, %35 ]
  %114 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

117:                                              ; preds = %93
  %118 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %87
  store double %97, double* %118, align 8, !tbaa !12
  store double %94, double* %96, align 16, !tbaa !12
  br label %119

119:                                              ; preds = %117, %93
  %120 = phi double [ %97, %93 ], [ %94, %117 ]
  %121 = add i64 %86, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %99, label %83, !llvm.loop !15
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
