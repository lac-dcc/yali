; ModuleID = 'source-C-CXX/91/1013.c'
source_filename = "source-C-CXX/91/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %38, %3
  %6 = phi i32 [ %1, %3 ], [ %39, %38 ]
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i64 [ %16, %23 ], [ %9, %8 ]
  %13 = phi i32 [ %25, %23 ], [ %6, %8 ]
  br label %14

14:                                               ; preds = %11, %18
  %15 = phi i64 [ %16, %18 ], [ %12, %11 ]
  %16 = add nsw i64 %15, 1
  %17 = icmp eq i64 %15, %4
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %0, i64 %16
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %24, align 4, !tbaa !5
  store i32 %20, i32* %27, align 4, !tbaa !5
  br label %11, !llvm.loop !9

29:                                               ; preds = %14
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %33, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %10, align 4, !tbaa !5
  %34 = add nsw i32 %13, -1
  %35 = icmp sgt i32 %34, %6
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i32 @quicksort(i32* nonnull %0, i32 %6, i32 %34) #5
  br label %38

38:                                               ; preds = %36, %29
  %39 = add nsw i32 %13, 1
  %40 = icmp slt i32 %39, %2
  br i1 %40, label %5, label %41

41:                                               ; preds = %38, %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @run(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = tail call i32 @quicksort(i32* %0, i32 0, i32 %4) #5
  %6 = tail call i32 @quicksort(i32* %1, i32 0, i32 %4) #5
  br label %7

7:                                                ; preds = %3, %39
  %8 = phi i32 [ 0, %3 ], [ %40, %39 ]
  %9 = phi i32 [ 0, %3 ], [ %41, %39 ]
  %10 = phi i32 [ 0, %3 ], [ %42, %39 ]
  %11 = phi i32 [ %4, %3 ], [ %18, %39 ]
  %12 = phi i32 [ %4, %3 ], [ %28, %39 ]
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  br label %15

15:                                               ; preds = %7, %47
  %16 = phi i32 [ %8, %7 ], [ %48, %47 ]
  %17 = phi i32 [ %9, %7 ], [ %27, %47 ]
  %18 = phi i32 [ %11, %7 ], [ %49, %47 ]
  %19 = phi i32 [ %12, %7 ], [ %50, %47 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  br label %22

22:                                               ; preds = %15, %53
  %23 = phi i32 [ %54, %53 ], [ %16, %15 ]
  %24 = phi i32 [ %55, %53 ], [ %17, %15 ]
  %25 = phi i32 [ %56, %53 ], [ %19, %15 ]
  br label %26

26:                                               ; preds = %22, %59
  %27 = phi i32 [ %24, %22 ], [ %60, %59 ]
  %28 = phi i32 [ %25, %22 ], [ %61, %59 ]
  %29 = icmp sgt i32 %27, %18
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  br label %34

34:                                               ; preds = %26, %57
  br i1 %29, label %62, label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = load i32, i32* %14, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = add nsw i32 %23, 1
  %41 = add nsw i32 %27, 1
  %42 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !11

43:                                               ; preds = %35
  %44 = load i32, i32* %21, align 4, !tbaa !5
  %45 = load i32, i32* %33, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add nsw i32 %23, 1
  %49 = add nsw i32 %18, -1
  %50 = add nsw i32 %28, -1
  br label %15, !llvm.loop !11

51:                                               ; preds = %43
  %52 = icmp slt i32 %36, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = add nsw i32 %23, -1
  %55 = add nsw i32 %27, 1
  %56 = add nsw i32 %28, -1
  br label %22, !llvm.loop !11

57:                                               ; preds = %51
  %58 = icmp eq i32 %36, %45
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %57
  %60 = add nsw i32 %27, 1
  %61 = add nsw i32 %28, -1
  br label %26, !llvm.loop !11

62:                                               ; preds = %34
  %63 = mul nsw i32 %23, 200
  ret i32 %63
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %42, %0
  %4 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #7
  br label %14

14:                                               ; preds = %21, %6
  %15 = phi i32 [ %25, %21 ], [ %8, %6 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %6 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %13 to i32*
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %12, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #5
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !12

26:                                               ; preds = %19, %31
  %27 = phi i64 [ 0, %19 ], [ %34, %31 ]
  %28 = phi i32 [ %15, %19 ], [ %35, %31 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %20, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #5
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

36:                                               ; preds = %26
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = call i32 @run(i32* %12, i32* %20, i32 %28) #5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %41, %38 ], [ 0, %36 ]
  br label %3, !llvm.loop !14

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
