; ModuleID = 'source-C-CXX/101/53.c'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
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
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %55
  %26 = phi i64 [ 0, %17 ], [ %57, %55 ]
  %27 = phi i32 [ 0, %17 ], [ %46, %55 ]
  %28 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %58

35:                                               ; preds = %25
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %26, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %26
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %42
  store double %41, double* %43, align 8, !tbaa !11
  %44 = add nsw i32 %27, 1
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %44, %39 ], [ %27, %35 ]
  %47 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %26
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %52
  store double %51, double* %53, align 8, !tbaa !11
  %54 = add nsw i32 %28, 1
  br label %55

55:                                               ; preds = %45, %49
  %56 = phi i32 [ %54, %49 ], [ %28, %45 ]
  %57 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

58:                                               ; preds = %30, %80
  %59 = phi i64 [ 1, %30 ], [ %81, %80 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = sext i32 %28 to i64
  %63 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %82

66:                                               ; preds = %58
  %67 = sub nsw i64 %31, %59
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !14

79:                                               ; preds = %71
  store double %73, double* %75, align 8, !tbaa !11
  store double %76, double* %72, align 8, !tbaa !11
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

82:                                               ; preds = %61, %101
  %83 = phi i64 [ 1, %61 ], [ %102, %101 ]
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %63 to i64
  br label %103

87:                                               ; preds = %82
  %88 = sub nsw i64 %62, %83
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fcmp ogt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !16

100:                                              ; preds = %92
  store double %94, double* %96, align 8, !tbaa !11
  store double %97, double* %93, align 8, !tbaa !11
  br label %99

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

103:                                              ; preds = %85, %108
  %104 = phi i64 [ 0, %85 ], [ %112, %108 ]
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = zext i32 %27 to i64
  br label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110) #6
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

113:                                              ; preds = %106, %119
  %114 = phi i64 [ %107, %106 ], [ %124, %119 ]
  %115 = phi i32 [ %27, %106 ], [ %116, %119 ]
  %116 = add nsw i32 %115, -1
  %117 = trunc i64 %114 to i32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %122) #6
  %124 = add nsw i64 %114, -1
  br label %113, !llvm.loop !19

125:                                              ; preds = %113
  %126 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %127 = load double, double* %126, align 16, !tbaa !11
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %127) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
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
!19 = distinct !{!19, !10}
