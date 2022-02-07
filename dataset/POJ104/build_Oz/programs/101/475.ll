; ModuleID = 'source-C-CXX/101/475.c'
source_filename = "source-C-CXX/101/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [7 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %25
  %36 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %26, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %26
  %40 = load double, double* %39, align 8, !tbaa !11
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %42
  store double %40, double* %43, align 8, !tbaa !11
  %44 = add nsw i32 %27, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  store double %40, double* %47, align 8, !tbaa !11
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %44, %41 ], [ %27, %45 ]
  %51 = phi i32 [ %28, %41 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

53:                                               ; preds = %30, %75
  %54 = phi i64 [ 1, %30 ], [ %76, %75 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = sext i32 %28 to i64
  %58 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %77

61:                                               ; preds = %53
  %62 = sub nsw i64 %31, %54
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !14

74:                                               ; preds = %66
  store double %68, double* %70, align 8, !tbaa !11
  store double %71, double* %67, align 8, !tbaa !11
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

77:                                               ; preds = %56, %96
  %78 = phi i64 [ 1, %56 ], [ %97, %96 ]
  %79 = icmp eq i64 %78, %60
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = zext i32 %32 to i64
  br label %98

82:                                               ; preds = %77
  %83 = sub nsw i64 %57, %78
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  store double %89, double* %91, align 8, !tbaa !11
  store double %92, double* %88, align 8, !tbaa !11
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

98:                                               ; preds = %80, %105
  %99 = phi i64 [ 0, %80 ], [ %109, %105 ]
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = add i32 %28, -1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = zext i32 %103 to i64
  br label %110

105:                                              ; preds = %98
  %106 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %99
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %107) #6
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

110:                                              ; preds = %101, %113
  %111 = phi i64 [ 0, %101 ], [ %117, %113 ]
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115) #6
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

118:                                              ; preds = %110
  %119 = sext i32 %102 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %121) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
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
