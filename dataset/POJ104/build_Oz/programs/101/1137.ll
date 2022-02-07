; ModuleID = 'source-C-CXX/101/1137.c'
source_filename = "source-C-CXX/101/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %20 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %4) #5
  %25 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %23
  %27 = load double, double* %4, align 8, !tbaa !10
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %13, 1
  br label %36

31:                                               ; preds = %23
  %32 = load double, double* %4, align 8, !tbaa !10
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %23, %26, %31
  %37 = phi i32 [ %13, %31 ], [ %30, %26 ], [ %13, %23 ]
  %38 = phi i32 [ %35, %31 ], [ %14, %26 ], [ %14, %23 ]
  %39 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %18, %60
  %41 = phi i32 [ %61, %60 ], [ 0, %18 ]
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add i32 %14, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %47 = zext i32 %45 to i64
  br label %62

48:                                               ; preds = %40, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %40 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = fcmp ogt double %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !14

59:                                               ; preds = %51
  store double %53, double* %55, align 8, !tbaa !10
  store double %56, double* %52, align 8, !tbaa !10
  br label %58

60:                                               ; preds = %48
  %61 = add nuw i32 %41, 1
  br label %40, !llvm.loop !15

62:                                               ; preds = %43, %77
  %63 = phi i32 [ %78, %77 ], [ 0, %43 ]
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = fcmp olt double %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !16

76:                                               ; preds = %68
  store double %70, double* %72, align 8, !tbaa !10
  store double %73, double* %69, align 8, !tbaa !10
  br label %75

77:                                               ; preds = %65
  %78 = add nuw i32 %63, 1
  br label %62, !llvm.loop !17

79:                                               ; preds = %62
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %81 = load double, double* %80, align 16, !tbaa !10
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81) #5
  %83 = sext i32 %13 to i64
  br label %84

84:                                               ; preds = %89, %79
  %85 = phi i64 [ %93, %89 ], [ 1, %79 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = zext i32 %46 to i64
  br label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %91) #5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

94:                                               ; preds = %87, %97
  %95 = phi i64 [ 0, %87 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %99) #5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
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
