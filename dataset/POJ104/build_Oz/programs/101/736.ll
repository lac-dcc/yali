; ModuleID = 'source-C-CXX/101/736.c'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %39, %2
  %15 = phi i32 [ 0, %2 ], [ %42, %39 ]
  %16 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %17 = phi i32 [ 0, %2 ], [ %41, %39 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add i32 %16, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = zext i32 %22 to i64
  br label %43

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %7) #6
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %6) #6
  %28 = load i8, i8* %13, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 102
  %30 = load double, double* %6, align 8, !tbaa !10
  br i1 %29, label %31, label %35

31:                                               ; preds = %25
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %17, 1
  br label %39

35:                                               ; preds = %25
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  store double %30, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %16, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %16, %31 ], [ %38, %35 ]
  %41 = phi i32 [ %34, %31 ], [ %17, %35 ]
  %42 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

43:                                               ; preds = %20, %63
  %44 = phi i32 [ %64, %63 ], [ 0, %20 ]
  %45 = icmp eq i32 %44, %23
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add i32 %17, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %50 = zext i32 %48 to i64
  br label %65

51:                                               ; preds = %43, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %43 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %57
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
  %69 = zext i32 %23 to i64
  br label %84

70:                                               ; preds = %65, %80
  %71 = phi i64 [ %76, %80 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp olt double %75, %78
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

84:                                               ; preds = %68, %90
  %85 = phi i64 [ 0, %68 ], [ %94, %90 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = zext i32 %47 to i64
  %89 = zext i32 %49 to i64
  br label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %92) #6
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

95:                                               ; preds = %87, %105
  %96 = phi i64 [ 0, %87 ], [ %106, %105 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %100) #6
  %102 = icmp eq i64 %96, %88
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = call i32 @putchar(i32 32)
  br label %105

105:                                              ; preds = %98, %103
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

107:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
