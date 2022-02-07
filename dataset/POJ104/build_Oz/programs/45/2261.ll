; ModuleID = 'source-C-CXX/45/2261.c'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x [200 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %27

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ 1, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22) #6
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %13, %33
  %28 = phi i64 [ 0, %13 ], [ %35, %33 ]
  %29 = icmp sgt i64 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i32 %10, 1
  %32 = sext i32 %31 to i64
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 0, i64 %28
  store double 5.000000e-01, double* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

36:                                               ; preds = %30, %43
  %37 = phi i64 [ 0, %30 ], [ %45, %43 ]
  %38 = icmp sgt i64 %37, %15
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %32, i64 %37
  store double 5.000000e-01, double* %44, align 8, !tbaa !12
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

46:                                               ; preds = %39, %52
  %47 = phi i64 [ 1, %39 ], [ %54, %52 ]
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nsw i32 %14, 1
  %51 = sext i32 %50 to i64
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %47, i64 0
  store double 5.000000e-01, double* %53, align 16, !tbaa !12
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

55:                                               ; preds = %49, %58
  %56 = phi i64 [ 1, %49 ], [ %60, %58 ]
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %96, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %56, i64 %51
  store double 5.000000e-01, double* %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

61:                                               ; preds = %112, %96
  %62 = phi i32 [ %98, %96 ], [ %113, %112 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %99, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = call double @llvm.floor.f64(double %65)
  %67 = fsub double %65, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %124

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65) #6
  store double 5.000000e-01, double* %64, align 8, !tbaa !12
  %71 = add nsw i32 %62, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %99, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = call double @llvm.floor.f64(double %74)
  %76 = fsub double %74, %75
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %101, i64 %63
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = call double @llvm.floor.f64(double %80)
  %82 = fsub double %80, %81
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %112, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %103, i64 %63
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = call double @llvm.floor.f64(double %86)
  %88 = fsub double %86, %87
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %112, label %90

90:                                               ; preds = %69, %84
  %91 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %101, i64 %63
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = call double @llvm.floor.f64(double %92)
  %94 = fsub double %92, %93
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %122, label %104, !llvm.loop !18

96:                                               ; preds = %55, %122
  %97 = phi i32 [ %123, %122 ], [ 1, %55 ]
  %98 = phi i32 [ %62, %122 ], [ 1, %55 ]
  %99 = sext i32 %97 to i64
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = add nsw i32 %97, -1
  %103 = sext i32 %102 to i64
  br label %61

104:                                              ; preds = %90
  %105 = add nsw i32 %62, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %99, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = call double @llvm.floor.f64(double %108)
  %110 = fsub double %108, %109
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %104, %78, %84
  %113 = phi i32 [ %71, %84 ], [ %71, %78 ], [ %105, %104 ]
  br label %61, !llvm.loop !18

114:                                              ; preds = %104
  %115 = add nsw i32 %97, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %116, i64 %63
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = call double @llvm.floor.f64(double %118)
  %120 = fsub double %118, %119
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %90, %114
  %123 = phi i32 [ %115, %114 ], [ %100, %90 ]
  br label %96, !llvm.loop !18

124:                                              ; preds = %114, %61
  %125 = call i32 @getchar() #6
  %126 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
