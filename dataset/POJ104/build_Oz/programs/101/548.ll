; ModuleID = 'source-C-CXX/101/548.c'
source_filename = "source-C-CXX/101/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %12
  %23 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %5, i64 0, i64 %13, i64 0
  %24 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #6
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  %28 = load double, double* %24, align 8, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %22
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %15, 1
  br label %37

33:                                               ; preds = %22
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %14, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %14, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %15, %33 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %19, %66
  %42 = phi i64 [ 0, %19 ], [ %67, %66 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %14, %46
  %48 = sext i32 %47 to i64
  br label %54

49:                                               ; preds = %41
  %50 = add i32 %15, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %53 = zext i32 %51 to i64
  br label %68

54:                                               ; preds = %64, %44
  %55 = phi i64 [ 0, %44 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !13

65:                                               ; preds = %57
  store double %59, double* %61, align 8, !tbaa !9
  store double %62, double* %58, align 8, !tbaa !9
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

68:                                               ; preds = %49, %83
  %69 = phi i32 [ %84, %83 ], [ 0, %49 ]
  %70 = icmp eq i32 %69, %52
  br i1 %70, label %85, label %71

71:                                               ; preds = %68, %81
  %72 = phi i64 [ %77, %81 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp olt double %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !15

82:                                               ; preds = %74
  store double %79, double* %75, align 8, !tbaa !9
  store double %76, double* %78, align 8, !tbaa !9
  br label %81

83:                                               ; preds = %71
  %84 = add nuw i32 %69, 1
  br label %68, !llvm.loop !16

85:                                               ; preds = %68, %90
  %86 = phi i64 [ %94, %90 ], [ 0, %68 ]
  %87 = icmp eq i64 %86, %21
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = zext i32 %51 to i64
  br label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %92) #6
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

95:                                               ; preds = %88, %98
  %96 = phi i64 [ 0, %88 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

103:                                              ; preds = %95
  %104 = sext i32 %50 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %106) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #5
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !12}
