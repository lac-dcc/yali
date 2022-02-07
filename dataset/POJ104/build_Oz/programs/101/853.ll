; ModuleID = 'source-C-CXX/101/853.c'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %53

34:                                               ; preds = %25
  %35 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %36 = load i8, i8* %35, align 2, !tbaa !11
  switch i8 %36, label %49 [
    i8 109, label %37
    i8 102, label %43
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %27, 1
  br label %49

43:                                               ; preds = %34
  %44 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %46
  store double %45, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %34, %37, %43
  %50 = phi i32 [ %27, %43 ], [ %42, %37 ], [ %27, %34 ]
  %51 = phi i32 [ %48, %43 ], [ %28, %37 ], [ %28, %34 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %30, %69
  %54 = phi i64 [ 0, %30 ], [ %70, %69 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %71, label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ %58, %67 ], [ %31, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %58, %54
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = add nsw i64 %57, -2
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp olt double %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %56, !llvm.loop !15

68:                                               ; preds = %60
  store double %65, double* %61, align 8, !tbaa !12
  store double %62, double* %64, align 8, !tbaa !12
  br label %67

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

71:                                               ; preds = %53, %78
  %72 = phi i64 [ %82, %78 ], [ 0, %53 ]
  %73 = icmp eq i64 %72, %33
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = sext i32 %28 to i64
  %76 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %77 = zext i32 %76 to i64
  br label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %80) #6
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

83:                                               ; preds = %74, %102
  %84 = phi i64 [ 0, %74 ], [ %103, %102 ]
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = add nsw i32 %28, -1
  %88 = zext i32 %87 to i64
  br label %104

89:                                               ; preds = %83, %100
  %90 = phi i64 [ %91, %100 ], [ %75, %83 ]
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i64 %91, %84
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = add nsw i64 %90, -2
  %97 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %89, !llvm.loop !18

101:                                              ; preds = %93
  store double %98, double* %94, align 8, !tbaa !12
  store double %95, double* %97, align 8, !tbaa !12
  br label %100

102:                                              ; preds = %89
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

104:                                              ; preds = %86, %114
  %105 = phi i64 [ 0, %86 ], [ %115, %114 ]
  %106 = icmp eq i64 %105, %77
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %109) #6
  %111 = icmp eq i64 %105, %88
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = call i32 @putchar(i32 32)
  br label %114

114:                                              ; preds = %107, %112
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
