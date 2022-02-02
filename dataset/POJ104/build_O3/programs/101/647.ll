; ModuleID = 'source-C-CXX/101/647.c'
source_filename = "source-C-CXX/101/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x [30 x i8]], align 16
  %4 = alloca [50 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %115

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %65

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -1
  %16 = zext i32 %15 to i64
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %56
  %27 = icmp sgt i32 %31, 2
  %28 = add nsw i64 %30, -1
  br i1 %27, label %29, label %33, !llvm.loop !11

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %16, %14 ], [ %28, %26 ]
  %31 = phi i32 [ %23, %14 ], [ %32, %26 ]
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %26
  br i1 %13, label %34, label %65

34:                                               ; preds = %33
  %35 = add nsw i32 %23, -1
  %36 = zext i32 %35 to i64
  br label %61

37:                                               ; preds = %29, %56
  %38 = phi i64 [ 0, %29 ], [ %42, %56 ]
  %39 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !12
  %41 = icmp eq i8 %40, 102
  %42 = add nuw nsw i64 %38, 1
  br i1 %41, label %43, label %56

43:                                               ; preds = %37
  %44 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %42, i64 0
  %45 = load i8, i8* %44, align 2, !tbaa !12
  %46 = icmp eq i8 %45, 109
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %38, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %39) #4
  %50 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %38
  %51 = load double, double* %50, align 8, !tbaa !13
  %52 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %44) #4
  %53 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %42
  %54 = load double, double* %53, align 8, !tbaa !13
  store double %54, double* %50, align 8, !tbaa !13
  %55 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %48) #4
  store double %51, double* %53, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %37, %43, %47
  %57 = icmp eq i64 %42, %30
  br i1 %57, label %26, label %37, !llvm.loop !15

58:                                               ; preds = %103
  %59 = icmp sgt i32 %63, 2
  %60 = add nsw i64 %62, -1
  br i1 %59, label %61, label %65, !llvm.loop !16

61:                                               ; preds = %58, %34
  %62 = phi i64 [ %36, %34 ], [ %60, %58 ]
  %63 = phi i32 [ %23, %34 ], [ %64, %58 ]
  %64 = add nsw i32 %63, -1
  br label %73

65:                                               ; preds = %58, %12, %33
  %66 = icmp sgt i32 %23, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %65
  %68 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %69 = load double, double* %68, align 16, !tbaa !13
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %106, label %115

73:                                               ; preds = %61, %103
  %74 = phi i64 [ 0, %61 ], [ %104, %103 ]
  %75 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %74, i64 0
  %76 = load i8, i8* %75, align 2, !tbaa !12
  switch i8 %76, label %77 [
    i8 109, label %79
    i8 102, label %91
  ]

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  br label %103

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %74, 1
  %81 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %80, i64 0
  %82 = load i8, i8* %81, align 2, !tbaa !12
  %83 = icmp eq i8 %82, 109
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %74
  %86 = load double, double* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %80
  %88 = load double, double* %87, align 8, !tbaa !13
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  store double %88, double* %85, align 8, !tbaa !13
  store double %86, double* %87, align 8, !tbaa !13
  br label %103

91:                                               ; preds = %73
  %92 = add nuw nsw i64 %74, 1
  %93 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %92, i64 0
  %94 = load i8, i8* %93, align 2, !tbaa !12
  %95 = icmp eq i8 %94, 102
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %74
  %98 = load double, double* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %92
  %100 = load double, double* %99, align 8, !tbaa !13
  %101 = fcmp olt double %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store double %100, double* %97, align 8, !tbaa !13
  store double %98, double* %99, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %77, %79, %90, %84, %91, %102, %96
  %104 = phi i64 [ %78, %77 ], [ %80, %79 ], [ %80, %90 ], [ %80, %84 ], [ %92, %91 ], [ %92, %102 ], [ %92, %96 ]
  %105 = icmp eq i64 %104, %62
  br i1 %105, label %58, label %73, !llvm.loop !17

106:                                              ; preds = %67, %106
  %107 = phi i64 [ %112, %106 ], [ 1, %67 ]
  %108 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !13
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %109)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %106, label %115, !llvm.loop !18

115:                                              ; preds = %106, %0, %67, %65
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
