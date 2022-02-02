; ModuleID = 'source-C-CXX/101/1173.c'
source_filename = "source-C-CXX/101/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %111

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %47
  %28 = add nsw i32 %49, -1
  %29 = icmp sgt i32 %49, 1
  br i1 %29, label %55, label %52

30:                                               ; preds = %16, %47
  %31 = phi i64 [ 0, %16 ], [ %50, %47 ]
  %32 = phi i32 [ 0, %16 ], [ %49, %47 ]
  %33 = phi i32 [ 0, %16 ], [ %48, %47 ]
  %34 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %31, i64 0
  %35 = load i8, i8* %34, align 2, !tbaa !11
  %36 = icmp eq i8 %35, 102
  %37 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !12
  br i1 %36, label %39, label %43

39:                                               ; preds = %30
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %40
  store double %38, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %33, 1
  br label %47

43:                                               ; preds = %30
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  store double %38, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %32, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %33, %43 ]
  %49 = phi i32 [ %32, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %27, label %30, !llvm.loop !14

52:                                               ; preds = %69, %27
  %53 = add i32 %48, -1
  %54 = icmp sgt i32 %48, 1
  br i1 %54, label %77, label %72

55:                                               ; preds = %27, %69
  %56 = phi i32 [ %70, %69 ], [ 0, %27 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fcmp ogt double %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  store double %63, double* %58, align 8, !tbaa !12
  store double %59, double* %62, align 8, !tbaa !12
  %66 = icmp eq i32 %56, 0
  %67 = add i32 %56, -1
  %68 = select i1 %66, i32 1, i32 %67
  br label %69

69:                                               ; preds = %65, %55
  %70 = phi i32 [ %68, %65 ], [ %60, %55 ]
  %71 = icmp slt i32 %70, %28
  br i1 %71, label %55, label %52, !llvm.loop !15

72:                                               ; preds = %91, %52
  %73 = phi i1 [ false, %52 ], [ %54, %91 ]
  %74 = icmp sgt i32 %49, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = zext i32 %49 to i64
  br label %97

77:                                               ; preds = %52, %91
  %78 = phi i32 [ %92, %91 ], [ 0, %52 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp olt double %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  store double %85, double* %80, align 8, !tbaa !12
  store double %81, double* %84, align 8, !tbaa !12
  %88 = icmp eq i32 %78, 0
  %89 = add i32 %78, -1
  %90 = select i1 %88, i32 1, i32 %89
  br label %91

91:                                               ; preds = %87, %77
  %92 = phi i32 [ %90, %87 ], [ %82, %77 ]
  %93 = icmp slt i32 %92, %53
  br i1 %93, label %77, label %72, !llvm.loop !16

94:                                               ; preds = %97, %72
  br i1 %73, label %95, label %111

95:                                               ; preds = %94
  %96 = zext i32 %53 to i64
  br label %104

97:                                               ; preds = %75, %97
  %98 = phi i64 [ 0, %75 ], [ %102, %97 ]
  %99 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %76
  br i1 %103, label %94, label %97, !llvm.loop !17

104:                                              ; preds = %95, %104
  %105 = phi i64 [ 0, %95 ], [ %109, %104 ]
  %106 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %96
  br i1 %110, label %111, label %104, !llvm.loop !18

111:                                              ; preds = %104, %14, %0, %94
  %112 = phi i32 [ %53, %94 ], [ -1, %0 ], [ -1, %14 ], [ %53, %104 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
