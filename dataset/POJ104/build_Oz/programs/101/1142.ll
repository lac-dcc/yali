; ModuleID = 'source-C-CXX/101/1142.c'
source_filename = "source-C-CXX/101/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* nonnull %6, double* nonnull %23) #6
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %15
  store i32 %27, i32* %28, align 4
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %19, %53
  %31 = phi i64 [ 0, %19 ], [ %56, %53 ]
  %32 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %33 = phi i32 [ 0, %19 ], [ %55, %53 ]
  %34 = icmp eq i64 %31, %21
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %59

38:                                               ; preds = %30
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %53 [
    i32 1, label %41
    i32 0, label %47
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !11
  %46 = add nsw i32 %32, 1
  br label %53

47:                                               ; preds = %38
  %48 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = sext i32 %33 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !11
  %52 = add nsw i32 %33, 1
  br label %53

53:                                               ; preds = %38, %41, %47
  %54 = phi i32 [ %32, %47 ], [ %46, %41 ], [ %32, %38 ]
  %55 = phi i32 [ %52, %47 ], [ %33, %41 ], [ %33, %38 ]
  %56 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

57:                                               ; preds = %69
  %58 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !14

59:                                               ; preds = %57, %35
  %60 = phi i64 [ %67, %57 ], [ 0, %35 ]
  %61 = phi i64 [ %58, %57 ], [ 1, %35 ]
  %62 = icmp eq i64 %60, %37
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %65 = zext i32 %64 to i64
  br label %83

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  br label %69

69:                                               ; preds = %79, %66
  %70 = phi i64 [ %80, %79 ], [ %61, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %32, %71
  br i1 %72, label %73, label %57

73:                                               ; preds = %69
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = load double, double* %68, align 8, !tbaa !11
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store double %75, double* %68, align 8, !tbaa !11
  store double %76, double* %74, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %73, %78
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

81:                                               ; preds = %90
  %82 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !16

83:                                               ; preds = %63, %81
  %84 = phi i64 [ 0, %63 ], [ %88, %81 ]
  %85 = phi i64 [ 1, %63 ], [ %82, %81 ]
  %86 = icmp eq i64 %84, %65
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %84
  br label %90

90:                                               ; preds = %100, %87
  %91 = phi i64 [ %101, %100 ], [ %85, %87 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %33, %92
  br i1 %93, label %94, label %81

94:                                               ; preds = %90
  %95 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = load double, double* %89, align 8, !tbaa !11
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store double %96, double* %89, align 8, !tbaa !11
  store double %97, double* %95, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %94, %99
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

102:                                              ; preds = %83, %109
  %103 = phi i64 [ %113, %109 ], [ 0, %83 ]
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = add i32 %33, -1
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = zext i32 %107 to i64
  br label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %103
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111) #6
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

114:                                              ; preds = %105, %117
  %115 = phi i64 [ 0, %105 ], [ %121, %117 ]
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119) #6
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

122:                                              ; preds = %114
  %123 = sext i32 %106 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %125) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!19 = distinct !{!19, !10}
