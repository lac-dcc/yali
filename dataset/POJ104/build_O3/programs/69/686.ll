; ModuleID = 'source-C-CXX/69/686.c'
source_filename = "source-C-CXX/69/686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [4950 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [4950 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %118

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %30, label %118

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
  %23 = sext i32 %60 to i64
  br label %24

24:                                               ; preds = %21, %30
  %25 = phi i64 [ %23, %21 ], [ %38, %30 ]
  %26 = phi i32 [ %60, %21 ], [ %31, %30 ]
  %27 = phi i32 [ %22, %21 ], [ %34, %30 ]
  %28 = icmp slt i64 %35, %25
  %29 = add nuw nsw i64 %33, 1
  br i1 %28, label %30, label %63, !llvm.loop !11

30:                                               ; preds = %10, %24
  %31 = phi i32 [ %26, %24 ], [ %18, %10 ]
  %32 = phi i64 [ %35, %24 ], [ 0, %10 ]
  %33 = phi i64 [ %29, %24 ], [ 1, %10 ]
  %34 = phi i32 [ %27, %24 ], [ 0, %10 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %32, i64 0
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %32, i64 1
  %38 = sext i32 %31 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %24

40:                                               ; preds = %30
  %41 = sext i32 %34 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %41, %40 ], [ %58, %42 ]
  %44 = phi i64 [ %33, %40 ], [ %59, %42 ]
  %45 = load double, double* %36, align 16, !tbaa !12
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = load double, double* %37, align 8, !tbaa !12
  %51 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %44, i64 1
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = call double @sqrt(double %55) #5
  %57 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 %43
  store double %56, double* %57, align 8, !tbaa !12
  %58 = add nsw i64 %43, 1
  %59 = add nuw nsw i64 %44, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %42, label %21, !llvm.loop !14

63:                                               ; preds = %24
  %64 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 0
  %65 = load double, double* %64, align 16, !tbaa !12
  %66 = icmp sgt i32 %27, 2
  br i1 %66, label %67, label %118

67:                                               ; preds = %63
  %68 = add nsw i32 %27, -1
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = add nsw i64 %69, -2
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %102, label %74

74:                                               ; preds = %67
  %75 = and i64 %70, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 1, %74 ], [ %99, %76 ]
  %78 = phi double [ %65, %74 ], [ %98, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %100, %76 ]
  %80 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fcmp ogt double %81, %78
  %83 = select i1 %82, double %81, double %78
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %77, 2
  %90 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %77, 3
  %95 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %96, %93
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !15

102:                                              ; preds = %76, %67
  %103 = phi double [ undef, %67 ], [ %98, %76 ]
  %104 = phi i64 [ 1, %67 ], [ %99, %76 ]
  %105 = phi double [ %65, %67 ], [ %98, %76 ]
  %106 = icmp eq i64 %72, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %104, %102 ]
  %109 = phi double [ %114, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %72, %102 ]
  %111 = getelementptr inbounds [4950 x double], [4950 x double]* %3, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %112, %109
  %114 = select i1 %113, double %112, double %109
  %115 = add nuw nsw i64 %108, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !16

118:                                              ; preds = %102, %107, %0, %10, %63
  %119 = phi double [ %65, %63 ], [ undef, %10 ], [ undef, %0 ], [ %103, %102 ], [ %114, %107 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 39600, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
