; ModuleID = 'source-C-CXX/101/400.c'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @h(double* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds double, double* %0, i64 %9
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ %10, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = load double, double* %14, align 8, !tbaa !7
  %21 = getelementptr inbounds double, double* %0, i64 %16
  %22 = load double, double* %21, align 8, !tbaa !7
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store double %22, double* %14, align 8, !tbaa !7
  store double %20, double* %21, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = shl nsw i64 %6, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to double*
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #6
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i32 [ %45, %41 ], [ %5, %0 ]
  %16 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %19 = sext i32 %15 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias align 16 i8* @malloc(i64 %23) #8
  %25 = bitcast i8* %24 to double*
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call noalias align 16 i8* @malloc(i64 %27) #8
  %29 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %30 = zext i32 %29 to i64
  br label %46

31:                                               ; preds = %14
  %32 = getelementptr inbounds double, double* %12, i64 %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, double* %32) #7
  %34 = load i8, i8* %13, align 1, !tbaa !14
  switch i8 %34, label %41 [
    i8 109, label %35
    i8 102, label %38
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32 1, i32* %36, align 4, !tbaa !12
  %37 = add nsw i32 %17, 1
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32 0, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %31, %35, %38
  %42 = phi i32 [ %17, %38 ], [ %37, %35 ], [ %17, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %18, %35 ], [ %18, %31 ]
  %44 = add nuw nsw i64 %16, 1
  %45 = load i32, i32* %1, align 4, !tbaa !12
  br label %14, !llvm.loop !15

46:                                               ; preds = %62, %21
  %47 = phi i64 [ %64, %62 ], [ 0, %21 ]
  %48 = phi i32 [ %63, %62 ], [ 0, %21 ]
  %49 = icmp eq i64 %47, %30
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = bitcast i8* %28 to double*
  br label %65

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %9, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds double, double* %12, i64 %47
  %58 = load double, double* %57, align 8, !tbaa !7
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds double, double* %25, i64 %59
  store double %58, double* %60, align 8, !tbaa !7
  %61 = add nsw i32 %48, 1
  br label %62

62:                                               ; preds = %52, %56
  %63 = phi i32 [ %61, %56 ], [ %48, %52 ]
  %64 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

65:                                               ; preds = %50, %79
  %66 = phi i64 [ 0, %50 ], [ %81, %79 ]
  %67 = phi i32 [ 0, %50 ], [ %80, %79 ]
  %68 = icmp eq i64 %66, %30
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, i32* %9, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds double, double* %12, i64 %66
  %75 = load double, double* %74, align 8, !tbaa !7
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds double, double* %51, i64 %76
  store double %75, double* %77, align 8, !tbaa !7
  %78 = add nsw i32 %67, 1
  br label %79

79:                                               ; preds = %69, %73
  %80 = phi i32 [ %78, %73 ], [ %67, %69 ]
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

82:                                               ; preds = %65
  call void @h(double* %25, i32 %17) #7
  call void @h(double* %51, i32 %18) #7
  %83 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi i64 [ %94, %90 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = zext i32 %18 to i64
  br label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds double, double* %25, i64 %86
  %92 = load double, double* %91, align 8, !tbaa !7
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %92) #7
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

95:                                               ; preds = %105, %88
  %96 = phi i64 [ %89, %88 ], [ %97, %105 ]
  %97 = add nsw i64 %96, -1
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load double, double* %51, align 16, !tbaa !7
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %103) #7
  br label %105

105:                                              ; preds = %102, %106
  br label %95, !llvm.loop !19

106:                                              ; preds = %100
  %107 = getelementptr inbounds double, double* %51, i64 %97
  %108 = load double, double* %107, align 8, !tbaa !7
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %108) #7
  br label %105

110:                                              ; preds = %95
  %111 = call i32 @getchar() #7
  %112 = call i32 @getchar() #7
  %113 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
