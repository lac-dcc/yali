; ModuleID = 'source-C-CXX/101/531.c'
source_filename = "source-C-CXX/101/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [8 x i8]], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %18

14:                                               ; preds = %37
  %15 = icmp sgt i32 %39, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  br label %54

18:                                               ; preds = %12, %37
  %19 = phi i64 [ 0, %12 ], [ %40, %37 ]
  %20 = phi i32 [ 0, %12 ], [ %39, %37 ]
  %21 = phi i32 [ %13, %12 ], [ %38, %37 ]
  %22 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %1, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = load i8, i8* %22, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = load double, double* %26, align 8, !tbaa !10
  br i1 %25, label %29, label %33

29:                                               ; preds = %18
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %20, 1
  br label %37

33:                                               ; preds = %18
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %21, -1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %21, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %20, %33 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %18, label %14, !llvm.loop !12

44:                                               ; preds = %72, %0, %14
  %45 = phi i32 [ %41, %14 ], [ %10, %0 ], [ %41, %72 ]
  %46 = phi i32 [ %39, %14 ], [ 0, %0 ], [ %39, %72 ]
  %47 = sub i32 %45, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = sext i32 %46 to i64
  %51 = sext i32 %45 to i64
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  br label %75

54:                                               ; preds = %16, %72
  %55 = phi i64 [ 1, %16 ], [ %73, %72 ]
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %54, %65
  %59 = phi i64 [ %55, %54 ], [ %68, %65 ]
  %60 = add i64 %59, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = fcmp olt double %57, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  store double %63, double* %66, align 8, !tbaa !10
  store double %57, double* %62, align 8, !tbaa !10
  %67 = icmp sgt i64 %59, 1
  %68 = add nsw i64 %59, -1
  br i1 %67, label %58, label %72, !llvm.loop !14

69:                                               ; preds = %58
  %70 = and i64 %59, 4294967295
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %70
  store double %57, double* %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %65, %69
  %73 = add nuw nsw i64 %55, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %44, label %54, !llvm.loop !15

75:                                               ; preds = %49, %98
  %76 = phi i64 [ 0, %49 ], [ %99, %98 ]
  %77 = sub nsw i64 %51, %76
  %78 = icmp sgt i64 %77, %50
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load double, double* %53, align 8, !tbaa !10
  br label %86

81:                                               ; preds = %98, %44
  %82 = icmp sgt i32 %45, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %45, -1
  %85 = sext i32 %84 to i64
  br label %111

86:                                               ; preds = %79, %95
  %87 = phi double [ %80, %79 ], [ %96, %95 ]
  %88 = phi i64 [ %50, %79 ], [ %89, %95 ]
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = fcmp olt double %87, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %88
  store double %87, double* %90, align 8, !tbaa !10
  store double %91, double* %94, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %86, %93
  %96 = phi double [ %91, %86 ], [ %87, %93 ]
  %97 = icmp slt i64 %89, %77
  br i1 %97, label %86, label %98, !llvm.loop !16

98:                                               ; preds = %95, %75
  %99 = add nuw nsw i64 %76, 1
  %100 = icmp eq i64 %99, %52
  br i1 %100, label %81, label %75, !llvm.loop !17

101:                                              ; preds = %81, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %81 ]
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %101, label %111, !llvm.loop !18

111:                                              ; preds = %101, %83
  %112 = phi i64 [ %85, %83 ], [ %109, %101 ]
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
