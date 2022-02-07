; ModuleID = 'source-C-CXX/101/1101.c'
source_filename = "source-C-CXX/101/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [39 x double], align 16
  %5 = alloca [39 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [39 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %9) #4
  %10 = bitcast [39 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %3) #5
  %25 = load i8, i8* %7, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load double, double* %3, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %14, 1
  br label %36

32:                                               ; preds = %23
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [39 x double], [39 x double]* %5, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %14, %32 ]
  %38 = phi i32 [ %15, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %18, %62
  %41 = phi i64 [ 1, %18 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = sext i32 %15 to i64
  %45 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %64

48:                                               ; preds = %40
  %49 = sub nsw i64 %19, %41
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store double %58, double* %54, align 8, !tbaa !10
  store double %55, double* %57, align 8, !tbaa !10
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

64:                                               ; preds = %43, %83
  %65 = phi i64 [ 1, %43 ], [ %84, %83 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %20 to i64
  br label %85

69:                                               ; preds = %64
  %70 = sub nsw i64 %44, %65
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ 0, %69 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [39 x double], [39 x double]* %5, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [39 x double], [39 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = fcmp olt double %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store double %79, double* %75, align 8, !tbaa !10
  store double %76, double* %78, align 8, !tbaa !10
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

85:                                               ; preds = %67, %92
  %86 = phi i64 [ 0, %67 ], [ %96, %92 ]
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = add i32 %15, -1
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %86
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94) #5
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

97:                                               ; preds = %88, %100
  %98 = phi i64 [ 0, %88 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [39 x double], [39 x double]* %5, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

105:                                              ; preds = %97
  %106 = sext i32 %89 to i64
  %107 = getelementptr inbounds [39 x double], [39 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7) #4
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
