; ModuleID = 'source-C-CXX/101/77.c'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %12 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %13 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.b, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27) #6
  %29 = add nsw i32 %12, 1
  br label %35

30:                                               ; preds = %21
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %32) #6
  %34 = add nsw i32 %13, 1
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %29, %25 ], [ %12, %30 ]
  %37 = phi i32 [ %13, %25 ], [ %34, %30 ]
  %38 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

39:                                               ; preds = %16, %59
  %40 = phi i64 [ 1, %16 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %17, %40
  br label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %46 = zext i32 %18 to i64
  br label %61

47:                                               ; preds = %57, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %43
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !13

58:                                               ; preds = %50
  store double %55, double* %51, align 8, !tbaa !11
  store double %52, double* %54, align 8, !tbaa !11
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

61:                                               ; preds = %44, %78
  %62 = phi i64 [ 0, %44 ], [ %79, %78 ]
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = sext i32 %12 to i64
  %66 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %80

69:                                               ; preds = %61
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load double, double* %45, align 16, !tbaa !11
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %72) #6
  br label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %62
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %76) #6
  br label %78

78:                                               ; preds = %71, %74
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

80:                                               ; preds = %64, %99
  %81 = phi i64 [ 1, %64 ], [ %100, %99 ]
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = zext i32 %12 to i64
  br label %101

85:                                               ; preds = %80
  %86 = sub nsw i64 %65, %81
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ 0, %85 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !16

98:                                               ; preds = %90
  store double %95, double* %91, align 8, !tbaa !11
  store double %92, double* %94, align 8, !tbaa !11
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

101:                                              ; preds = %83, %106
  %102 = phi i64 [ %84, %83 ], [ %103, %106 ]
  %103 = add nsw i64 %102, -1
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %103
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %108) #6
  br label %101, !llvm.loop !18

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
