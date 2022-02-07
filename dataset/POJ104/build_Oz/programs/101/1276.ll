; ModuleID = 'source-C-CXX/101/1276.c'
source_filename = "source-C-CXX/101/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.male = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x double], align 16
  %3 = alloca [43 x double], align 16
  %4 = alloca [43 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = bitcast [43 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %8) #6
  %9 = bitcast [43 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %9) #6
  %10 = bitcast [43 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #7
  %21 = getelementptr inbounds [43 x double], [43 x double]* %2, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21) #7
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %11, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.male, i64 0, i64 0), i64 7)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %21, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %19
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %19
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %14, %30 ]
  %36 = phi i32 [ %15, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

38:                                               ; preds = %12
  %39 = call i32 @putchar(i32 10)
  %40 = add i32 %14, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %62, %38
  %44 = phi i32 [ 0, %38 ], [ %63, %62 ]
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = add i32 %15, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %47 to i64
  br label %64

50:                                               ; preds = %43, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fcmp olt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store double %58, double* %54, align 8, !tbaa !9
  store double %55, double* %57, align 8, !tbaa !9
  br label %60

62:                                               ; preds = %50
  %63 = add nuw i32 %44, 1
  br label %43, !llvm.loop !14

64:                                               ; preds = %46, %79
  %65 = phi i32 [ %80, %79 ], [ 0, %46 ]
  %66 = icmp eq i32 %65, %48
  br i1 %66, label %81, label %67

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !15

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !9
  store double %72, double* %74, align 8, !tbaa !9
  br label %77

79:                                               ; preds = %67
  %80 = add nuw i32 %65, 1
  br label %64, !llvm.loop !16

81:                                               ; preds = %64
  %82 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 0
  %83 = load double, double* %82, align 16, !tbaa !9
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %83) #7
  %85 = sext i32 %15 to i64
  br label %86

86:                                               ; preds = %91, %81
  %87 = phi i64 [ %99, %91 ], [ 1, %81 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = icmp slt i64 %87, %85
  %93 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %87
  %94 = sub nsw i64 %87, %85
  %95 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %94
  %96 = select i1 %92, double* %93, double* %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %97) #7
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
