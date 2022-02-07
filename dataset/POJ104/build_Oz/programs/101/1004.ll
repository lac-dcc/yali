; ModuleID = 'source-C-CXX/101/1004.c'
source_filename = "source-C-CXX/101/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x i8], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #3
  %10 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #3
  %11 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #3
  %12 = getelementptr inbounds [45 x i8], [45 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45, i8* nonnull %12) #3
  %13 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %13) #3
  br label %14

14:                                               ; preds = %38, %0
  %15 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %16 = phi i32 [ %39, %38 ], [ 1, %0 ]
  %17 = phi i32 [ %40, %38 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = sext i32 %18 to i64
  %23 = sext i32 %16 to i64
  br label %42

24:                                               ; preds = %14
  %25 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %25) #4
  %27 = load i8, i8* %12, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load double, double* %25, align 8, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %24
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %16, 1
  br label %38

34:                                               ; preds = %24
  %35 = sext i32 %17 to i64
  %36 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %16, %34 ]
  %40 = phi i32 [ %17, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

42:                                               ; preds = %21, %61
  %43 = phi i64 [ 1, %21 ], [ %62, %61 ]
  %44 = icmp slt i64 %43, %23
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = sext i32 %17 to i64
  br label %63

47:                                               ; preds = %42
  %48 = sub nsw i64 %23, %43
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 1, %47 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store double %54, double* %56, align 8, !tbaa !10
  store double %57, double* %53, align 8, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

63:                                               ; preds = %45, %80
  %64 = phi i64 [ 1, %45 ], [ %81, %80 ]
  %65 = icmp slt i64 %64, %46
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = sub nsw i64 %46, %64
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 1, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %73, double* %75, align 8, !tbaa !10
  store double %76, double* %72, align 8, !tbaa !10
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

82:                                               ; preds = %63, %85
  %83 = phi i64 [ %89, %85 ], [ 1, %63 ]
  %84 = icmp slt i64 %83, %23
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %83
  store double %87, double* %88, align 8, !tbaa !10
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

90:                                               ; preds = %82, %94
  %91 = phi i64 [ %98, %94 ], [ 1, %82 ]
  %92 = phi i64 [ %99, %94 ], [ %23, %82 ]
  %93 = icmp sgt i64 %92, %22
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !10
  %97 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %92
  store double %96, double* %97, align 8, !tbaa !10
  %98 = add nuw i64 %91, 1
  %99 = add i64 %92, 1
  br label %90, !llvm.loop !19

100:                                              ; preds = %90, %105
  %101 = phi i32 [ %110, %105 ], [ %18, %90 ]
  %102 = phi i64 [ %109, %105 ], [ 1, %90 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %102
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107) #4
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !20

111:                                              ; preds = %100
  %112 = trunc i64 %102 to i32
  %113 = icmp eq i32 %101, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = zext i32 %101 to i64
  %116 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !10
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %117) #4
  br label %119

119:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 45, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
