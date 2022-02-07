; ModuleID = 'source-C-CXX/101/1332.c'
source_filename = "source-C-CXX/101/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca [10 x i8], i64 %9, align 16
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %28, %21 ], [ %8, %0 ]
  %15 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %15
  %23 = getelementptr inbounds double, double* %7, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %22, double* nonnull %23) #6
  %25 = getelementptr inbounds double, double* %10, i64 %15
  store double 0.000000e+00, double* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds double, double* %11, i64 %15
  store double 0.000000e+00, double* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

29:                                               ; preds = %18, %53
  %30 = phi i64 [ 0, %18 ], [ %56, %53 ]
  %31 = phi i32 [ 0, %18 ], [ %55, %53 ]
  %32 = phi i32 [ 0, %18 ], [ %54, %53 ]
  %33 = icmp eq i64 %30, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %32 to i64
  br label %57

38:                                               ; preds = %29
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %30, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !13
  switch i8 %40, label %53 [
    i8 109, label %41
    i8 102, label %47
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds double, double* %7, i64 %30
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds double, double* %10, i64 %44
  store double %43, double* %45, align 8, !tbaa !9
  %46 = add nsw i32 %32, 1
  br label %53

47:                                               ; preds = %38
  %48 = getelementptr inbounds double, double* %7, i64 %30
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds double, double* %11, i64 %50
  store double %49, double* %51, align 8, !tbaa !9
  %52 = add nsw i32 %31, 1
  br label %53

53:                                               ; preds = %38, %41, %47
  %54 = phi i32 [ %32, %47 ], [ %46, %41 ], [ %32, %38 ]
  %55 = phi i32 [ %52, %47 ], [ %31, %41 ], [ %31, %38 ]
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

57:                                               ; preds = %34, %73
  %58 = phi i64 [ 0, %34 ], [ %74, %73 ]
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds double, double* %10, i64 %58
  br label %62

62:                                               ; preds = %60, %71
  %63 = phi i64 [ %58, %60 ], [ %72, %71 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load double, double* %61, align 8, !tbaa !9
  %67 = getelementptr inbounds double, double* %10, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store double %68, double* %61, align 8, !tbaa !9
  store double %66, double* %67, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %65, %70
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

75:                                               ; preds = %57, %82
  %76 = phi i64 [ %86, %82 ], [ 0, %57 ]
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %80 = zext i32 %79 to i64
  %81 = zext i32 %31 to i64
  br label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds double, double* %10, i64 %76
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %84) #6
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %78, %107
  %88 = phi i64 [ 0, %78 ], [ %108, %107 ]
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds double, double* %11, i64 %88
  br label %96

92:                                               ; preds = %87
  %93 = add i32 %31, -1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %109

96:                                               ; preds = %90, %105
  %97 = phi i64 [ %88, %90 ], [ %106, %105 ]
  %98 = icmp eq i64 %97, %81
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load double, double* %91, align 8, !tbaa !9
  %101 = getelementptr inbounds double, double* %11, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %102, double* %91, align 8, !tbaa !9
  store double %100, double* %101, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %99, %104
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

107:                                              ; preds = %96
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

109:                                              ; preds = %92, %112
  %110 = phi i64 [ 0, %92 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds double, double* %11, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114) #6
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

117:                                              ; preds = %109
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds double, double* %11, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %120) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
