; ModuleID = 'source-C-CXX/73/1326.c'
source_filename = "source-C-CXX/73/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %22, %20 ]
  %10 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %11 = icmp sgt i32 %9, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call i32 @huiwen(i32 %9) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i32 @sushu(i32 %9) #6
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %10, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %15 ]
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %8
  switch i32 %10, label %24 [
    i32 0, label %26
    i32 1, label %59
  ]

24:                                               ; preds = %23
  %25 = add nsw i32 %10, -1
  br label %28

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

28:                                               ; preds = %24, %43
  %29 = phi i32 [ %45, %43 ], [ %6, %24 ]
  %30 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

34:                                               ; preds = %28
  %35 = call i32 @huiwen(i32 %29) #6
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i32 @sushu(i32 %29) #6
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nsw i32 %30, 1
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29) #6
  br label %43

43:                                               ; preds = %34, %37, %40
  %44 = phi i32 [ %41, %40 ], [ %30, %37 ], [ %30, %34 ]
  %45 = add nsw i32 %29, 1
  br label %28, !llvm.loop !11

46:                                               ; preds = %32, %57
  %47 = phi i32 [ %58, %57 ], [ %29, %32 ]
  %48 = icmp sgt i32 %47, %33
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = call i32 @huiwen(i32 %47) #6
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call i32 @sushu(i32 %47) #6
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #6
  br label %72

57:                                               ; preds = %49, %52
  %58 = add nsw i32 %47, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %23, %70
  %60 = phi i32 [ %71, %70 ], [ %6, %23 ]
  %61 = icmp sgt i32 %60, %7
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = call i32 @huiwen(i32 %60) #6
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i32 @sushu(i32 %60) #6
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #6
  br label %72

70:                                               ; preds = %62, %65
  %71 = add nsw i32 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %59, %46, %55, %68, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %3, 10
  %8 = srem i32 %4, 10
  %9 = add nsw i32 %8, %7
  %10 = sdiv i32 %4, 10
  br label %2, !llvm.loop !14

11:                                               ; preds = %2
  %12 = icmp eq i32 %3, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 1, label %14
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1, %9
  %4 = phi i32 [ %10, %9 ], [ 2, %1 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

11:                                               ; preds = %6, %3
  %12 = icmp eq i32 %4, %0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1, %2
  %15 = phi i32 [ 1, %2 ], [ 0, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
