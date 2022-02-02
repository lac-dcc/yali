; ModuleID = 'source-C-CXX/69/182.c'
source_filename = "source-C-CXX/69/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x float]], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x float]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %33, label %122

24:                                               ; preds = %45
  %25 = trunc i64 %62 to i32
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %34, %33 ], [ %64, %24 ]
  %28 = phi i32 [ %37, %33 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %38, %30
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %67, !llvm.loop !11

33:                                               ; preds = %22, %26
  %34 = phi i32 [ %27, %26 ], [ %19, %22 ]
  %35 = phi i64 [ %38, %26 ], [ 0, %22 ]
  %36 = phi i64 [ %32, %26 ], [ 1, %22 ]
  %37 = phi i32 [ %28, %26 ], [ 0, %22 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %35, i64 0
  %40 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %35, i64 1
  %41 = sext i32 %34 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %26

43:                                               ; preds = %33
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %44, %43 ], [ %62, %45 ]
  %47 = phi i64 [ %36, %43 ], [ %63, %45 ]
  %48 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %47, i64 0
  %49 = load float, float* %48, align 16, !tbaa !12
  %50 = load float, float* %39, align 16, !tbaa !12
  %51 = fsub float %49, %50
  %52 = fmul float %51, %51
  %53 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %47, i64 1
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = load float, float* %40, align 4, !tbaa !12
  %56 = fsub float %54, %55
  %57 = fmul float %56, %56
  %58 = fadd float %52, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #4
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  store double %60, double* %61, align 8, !tbaa !14
  %62 = add nsw i64 %46, 1
  %63 = add nuw nsw i64 %47, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %45, label %24, !llvm.loop !16

67:                                               ; preds = %26
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %69 = load double, double* %68, align 16, !tbaa !14
  %70 = icmp slt i32 %28, 1
  br i1 %70, label %122, label %71

71:                                               ; preds = %67
  %72 = add nuw i32 %28, 1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %73, -2
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %106, label %78

78:                                               ; preds = %71
  %79 = and i64 %74, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %103, %80 ]
  %82 = phi double [ %69, %78 ], [ %102, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !14
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !14
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %81, 2
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !14
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %81, 3
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %81, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !17

106:                                              ; preds = %80, %71
  %107 = phi double [ undef, %71 ], [ %102, %80 ]
  %108 = phi i64 [ 1, %71 ], [ %103, %80 ]
  %109 = phi double [ %69, %71 ], [ %102, %80 ]
  %110 = icmp eq i64 %76, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %119, %111 ], [ %108, %106 ]
  %113 = phi double [ %118, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %120, %111 ], [ %76, %106 ]
  %115 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = fcmp ogt double %116, %113
  %118 = select i1 %117, double %116, double %113
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !18

122:                                              ; preds = %106, %111, %2, %22, %67
  %123 = phi double [ %69, %67 ], [ undef, %22 ], [ undef, %2 ], [ %107, %106 ], [ %118, %111 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %123)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
