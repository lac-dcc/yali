; ModuleID = 'source-C-CXX/101/1031.c'
source_filename = "source-C-CXX/101/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %41 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #6
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.str1, i64 0, i64 0)) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %15, 1
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %31, %27 ], [ %15, %21 ]
  %34 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.str2, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load double, double* %23, align 8, !tbaa !9
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !9
  %40 = add nsw i32 %14, 1
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ %14, %32 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

44:                                               ; preds = %19, %63
  %45 = phi i64 [ 1, %19 ], [ %64, %63 ]
  %46 = icmp slt i64 %45, %20
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sext i32 %14 to i64
  br label %65

49:                                               ; preds = %44
  %50 = sub nsw i64 %20, %45
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !13

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !9
  store double %56, double* %58, align 8, !tbaa !9
  br label %61

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

65:                                               ; preds = %47, %85
  %66 = phi i64 [ 1, %47 ], [ %86, %85 ]
  %67 = icmp slt i64 %66, %48
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %70 = zext i32 %69 to i64
  br label %87

71:                                               ; preds = %65
  %72 = sub nsw i64 %48, %66
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp olt double %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  store double %81, double* %77, align 8, !tbaa !9
  store double %78, double* %80, align 8, !tbaa !9
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

87:                                               ; preds = %68, %94
  %88 = phi i64 [ 0, %68 ], [ %98, %94 ]
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add i32 %14, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %88
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96) #6
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

99:                                               ; preds = %90, %102
  %100 = phi i64 [ 0, %90 ], [ %106, %102 ]
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

107:                                              ; preds = %99
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %110) #6
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
