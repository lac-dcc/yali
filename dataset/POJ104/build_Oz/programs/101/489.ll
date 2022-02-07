; ModuleID = 'source-C-CXX/101/489.c'
source_filename = "source-C-CXX/101/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %21 to i64
  br label %43

24:                                               ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #5
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #5
  %28 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %28, label %39 [
    i8 109, label %29
    i8 102, label %34
  ]

29:                                               ; preds = %24
  %30 = load double, double* %26, align 8, !tbaa !10
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %14, 1
  br label %39

34:                                               ; preds = %24
  %35 = load double, double* %26, align 8, !tbaa !10
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %24, %29, %34
  %40 = phi i32 [ %33, %29 ], [ %14, %34 ], [ %14, %24 ]
  %41 = phi i32 [ %15, %29 ], [ %38, %34 ], [ %15, %24 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

43:                                               ; preds = %19, %63
  %44 = phi i32 [ %64, %63 ], [ 0, %19 ]
  %45 = icmp eq i32 %44, %22
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add i32 %15, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %50 = zext i32 %48 to i64
  br label %65

51:                                               ; preds = %43, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %43 ]
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !10
  store double %56, double* %58, align 8, !tbaa !10
  br label %61

63:                                               ; preds = %51
  %64 = add nuw i32 %44, 1
  br label %43, !llvm.loop !15

65:                                               ; preds = %46, %82
  %66 = phi i32 [ %83, %82 ], [ 0, %46 ]
  %67 = icmp eq i32 %66, %49
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %22 to i64
  br label %84

70:                                               ; preds = %65, %80
  %71 = phi i64 [ %76, %80 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !16

81:                                               ; preds = %73
  store double %78, double* %74, align 8, !tbaa !10
  store double %75, double* %77, align 8, !tbaa !10
  br label %80

82:                                               ; preds = %70
  %83 = add nuw i32 %66, 1
  br label %65, !llvm.loop !17

84:                                               ; preds = %68, %89
  %85 = phi i64 [ 0, %68 ], [ %93, %89 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %15 to i64
  br label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %91) #5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

94:                                               ; preds = %87, %100
  %95 = phi i64 [ %88, %87 ], [ %105, %100 ]
  %96 = phi i32 [ %15, %87 ], [ %97, %100 ]
  %97 = add nsw i32 %96, -1
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !10
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %103) #5
  %105 = add nsw i64 %95, -1
  br label %94, !llvm.loop !19

106:                                              ; preds = %94
  %107 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %108 = load double, double* %107, align 16, !tbaa !10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %108) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
