; ModuleID = 'source-C-CXX/101/438.c'
source_filename = "source-C-CXX/101/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %59

10:                                               ; preds = %28
  %11 = icmp sgt i32 %31, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = add nsw i32 %31, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 0
  %16 = sub nsw i64 0, %14
  br label %48

17:                                               ; preds = %0, %28
  %18 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %19 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %20)
  %22 = load i8, i8* %6, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 102
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load double, double* %20, align 8, !tbaa !10
  %26 = fneg double %25
  store double %26, double* %20, align 8, !tbaa !10
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi i32 [ %27, %24 ], [ %19, %17 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %17, label %10, !llvm.loop !12

34:                                               ; preds = %111, %48
  %35 = phi double [ %54, %48 ], [ %112, %111 ]
  %36 = phi i64 [ 0, %48 ], [ %77, %111 ]
  %37 = icmp eq i64 %55, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !10
  %42 = fcmp ogt double %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %36
  store double %35, double* %40, align 8, !tbaa !10
  store double %41, double* %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = icmp sgt i32 %50, 2
  %47 = add i64 %49, 1
  br i1 %46, label %48, label %59, !llvm.loop !14

48:                                               ; preds = %45, %12
  %49 = phi i64 [ %47, %45 ], [ 0, %12 ]
  %50 = phi i32 [ %53, %45 ], [ %31, %12 ]
  %51 = sub i64 %14, %49
  %52 = xor i64 %49, -1
  %53 = add nsw i32 %50, -1
  %54 = load double, double* %15, align 16, !tbaa !10
  %55 = and i64 %51, 1
  %56 = icmp eq i64 %52, %16
  br i1 %56, label %34, label %57

57:                                               ; preds = %48
  %58 = and i64 %51, -2
  br label %65

59:                                               ; preds = %45, %0, %10
  %60 = phi i32 [ %31, %10 ], [ %8, %0 ], [ %31, %45 ]
  %61 = phi i32 [ %29, %10 ], [ 0, %0 ], [ %29, %45 ]
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  br label %86

65:                                               ; preds = %111, %57
  %66 = phi double [ %54, %57 ], [ %112, %111 ]
  %67 = phi i64 [ 0, %57 ], [ %77, %111 ]
  %68 = phi i64 [ %58, %57 ], [ %113, %111 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %67
  store double %66, double* %70, align 8, !tbaa !10
  store double %71, double* %74, align 16, !tbaa !10
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !10
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %109, label %111

81:                                               ; preds = %86, %59
  %82 = add i32 %61, -1
  %83 = icmp sgt i32 %61, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  br label %95

86:                                               ; preds = %63, %86
  %87 = phi i64 [ %64, %63 ], [ %91, %86 ]
  %88 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %89)
  %91 = add nsw i64 %87, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %81, !llvm.loop !15

95:                                               ; preds = %84, %95
  %96 = phi i64 [ 0, %84 ], [ %101, %95 ]
  %97 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = fneg double %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %103, label %95, !llvm.loop !16

103:                                              ; preds = %95, %81
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = fneg double %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %107)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #3
  ret i32 0

109:                                              ; preds = %75
  %110 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %69
  store double %76, double* %78, align 16, !tbaa !10
  store double %79, double* %110, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %109, %75
  %112 = phi double [ %79, %75 ], [ %76, %109 ]
  %113 = add i64 %68, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %34, label %65, !llvm.loop !17
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
