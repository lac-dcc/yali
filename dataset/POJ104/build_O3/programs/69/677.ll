; ModuleID = 'source-C-CXX/69/677.c'
source_filename = "source-C-CXX/69/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [2 x double]], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [30 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %114

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %114

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %52
  %22 = phi i32 [ %53, %52 ], [ %18, %10 ]
  %23 = phi i64 [ %55, %52 ], [ 0, %10 ]
  %24 = phi i32 [ %54, %52 ], [ 0, %10 ]
  %25 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %23, i64 0
  %26 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %23, i64 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %21
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %47, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %46, %30 ]
  %33 = load double, double* %25, align 16, !tbaa !11
  %34 = load double, double* %26, align 8, !tbaa !11
  %35 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %31, i64 0
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %31, i64 1
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fsub double %33, %36
  %40 = fsub double %34, %38
  %41 = fmul double %39, %39
  %42 = fmul double %40, %40
  %43 = fadd double %41, %42
  %44 = call double @sqrt(double %43) #5
  %45 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %32
  store double %44, double* %45, align 8, !tbaa !11
  %46 = add nsw i64 %32, 1
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %30, !llvm.loop !13

49:                                               ; preds = %30
  %50 = trunc i64 %46 to i32
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %21
  %53 = phi i32 [ %22, %21 ], [ %51, %49 ]
  %54 = phi i32 [ %24, %21 ], [ %50, %49 ]
  %55 = add nuw nsw i64 %23, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %21, label %58, !llvm.loop !14

58:                                               ; preds = %52
  %59 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !11
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %58
  %63 = zext i32 %54 to i64
  %64 = icmp eq i32 %54, 1
  br i1 %64, label %114, label %65, !llvm.loop !15

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = add nsw i64 %63, -2
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %98, label %70

70:                                               ; preds = %65
  %71 = and i64 %66, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %95, %72 ]
  %74 = phi double [ %60, %70 ], [ %94, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %96, %72 ]
  %76 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp ogt double %77, %74
  %79 = select i1 %78, double %77, double %74
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = add nuw nsw i64 %73, 2
  %86 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %73, 3
  %91 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !15

98:                                               ; preds = %72, %65
  %99 = phi double [ undef, %65 ], [ %94, %72 ]
  %100 = phi i64 [ 1, %65 ], [ %95, %72 ]
  %101 = phi double [ %60, %65 ], [ %94, %72 ]
  %102 = icmp eq i64 %68, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %111, %103 ], [ %100, %98 ]
  %105 = phi double [ %110, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %112, %103 ], [ %68, %98 ]
  %107 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fcmp ogt double %108, %105
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %104, 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !16

114:                                              ; preds = %98, %103, %62, %0, %10, %58
  %115 = phi double [ %60, %58 ], [ undef, %10 ], [ undef, %0 ], [ %60, %62 ], [ %99, %98 ], [ %110, %103 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
