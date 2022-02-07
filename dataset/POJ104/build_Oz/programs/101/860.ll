; ModuleID = 'source-C-CXX/101/860.c'
source_filename = "source-C-CXX/101/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %22, double* nonnull %23) #6
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %26 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  %28 = load double, double* %23, align 8, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %14, 1
  br label %37

33:                                               ; preds = %21
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %14, %33 ]
  %39 = phi i32 [ %15, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %19, %61
  %42 = phi i64 [ 1, %19 ], [ %62, %61 ]
  %43 = icmp slt i64 %42, %20
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %46 = zext i32 %45 to i64
  br label %63

47:                                               ; preds = %41
  %48 = sub nsw i64 %20, %42
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !13

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !9
  store double %54, double* %56, align 8, !tbaa !9
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

63:                                               ; preds = %44, %68
  %64 = phi i64 [ 0, %44 ], [ %72, %68 ]
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = sext i32 %15 to i64
  br label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %70) #6
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %66, %96
  %74 = phi i64 [ 1, %66 ], [ %97, %96 ]
  %75 = icmp slt i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = sub nsw i64 %67, %74
  br label %84

78:                                               ; preds = %73
  %79 = add nsw i32 %15, -1
  %80 = zext i32 %79 to i64
  %81 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  br label %98

84:                                               ; preds = %94, %76
  %85 = phi i64 [ 0, %76 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %77
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  store double %92, double* %88, align 8, !tbaa !9
  store double %89, double* %91, align 8, !tbaa !9
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

98:                                               ; preds = %78, %101
  %99 = phi i64 [ 0, %78 ], [ %108, %101 ]
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, %80
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %104 = select i1 %102, double* %83, double* %103
  %105 = select i1 %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %106 = load double, double* %104, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, double %106) #6
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

109:                                              ; preds = %98
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
