; ModuleID = 'source-C-CXX/91/888.c'
source_filename = "source-C-CXX/91/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %99, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %14

14:                                               ; preds = %26, %13
  %15 = phi i32 [ %28, %26 ], [ %11, %13 ]
  %16 = phi i64 [ %27, %26 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #6
  br label %26

26:                                               ; preds = %21, %23
  %27 = add nuw nsw i64 %16, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

29:                                               ; preds = %14, %41
  %30 = phi i32 [ %43, %41 ], [ %15, %14 ]
  %31 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #6
  br label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39) #6
  br label %41

41:                                               ; preds = %36, %38
  %42 = add nuw nsw i64 %31, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

44:                                               ; preds = %29
  %45 = call i32* @arrange(i32* nonnull %7, i32 %30) #6
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call i32* @arrange(i32* nonnull %8, i32 %46) #6
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  br label %50

50:                                               ; preds = %77, %44
  %51 = phi i32 [ %78, %77 ], [ 0, %44 ]
  %52 = phi i32 [ %79, %77 ], [ 0, %44 ]
  %53 = phi i32 [ %80, %77 ], [ 0, %44 ]
  %54 = phi i32 [ %69, %77 ], [ %49, %44 ]
  %55 = phi i32 [ %70, %77 ], [ %49, %44 ]
  %56 = phi i1 [ %73, %77 ], [ true, %44 ]
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  br label %59

59:                                               ; preds = %50, %93
  %60 = phi i32 [ %51, %50 ], [ %96, %93 ]
  %61 = phi i32 [ %53, %50 ], [ %98, %93 ]
  %62 = phi i32 [ %54, %50 ], [ %97, %93 ]
  %63 = phi i32 [ %55, %50 ], [ %70, %93 ]
  %64 = phi i1 [ %56, %50 ], [ %73, %93 ]
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  br label %67

67:                                               ; preds = %59, %89
  %68 = phi i32 [ %90, %89 ], [ %60, %59 ]
  %69 = phi i32 [ %91, %89 ], [ %62, %59 ]
  %70 = phi i32 [ %92, %89 ], [ %63, %59 ]
  %71 = phi i1 [ %73, %89 ], [ %64, %59 ]
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  %73 = icmp ne i32 %52, %69
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = load i32, i32* %66, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = add nsw i32 %68, 200
  %79 = add nuw nsw i32 %52, 1
  %80 = add nsw i32 %61, 1
  br label %50, !llvm.loop !12

81:                                               ; preds = %72
  %82 = sext i32 %69 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %70 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = add nsw i32 %68, 200
  %91 = add nsw i32 %69, -1
  %92 = add nsw i32 %70, -1
  br label %67, !llvm.loop !12

93:                                               ; preds = %81
  %94 = icmp slt i32 %84, %75
  %95 = add nsw i32 %68, -200
  %96 = select i1 %94, i32 %95, i32 %68
  %97 = add nsw i32 %69, -1
  %98 = add nsw i32 %61, 1
  br label %59, !llvm.loop !12

99:                                               ; preds = %67
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  br label %9

101:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32* @arrange(i32* returned %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %5

5:                                                ; preds = %24, %2
  %6 = phi i64 [ %8, %24 ], [ %3, %2 ]
  %7 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %8 = add nsw i64 %6, -1
  %9 = icmp eq i32 %7, %4
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -2
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !13

23:                                               ; preds = %15
  store i32 %20, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %22

24:                                               ; preds = %12
  %25 = add nuw i32 %7, 1
  br label %5, !llvm.loop !14

26:                                               ; preds = %5
  ret i32* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
