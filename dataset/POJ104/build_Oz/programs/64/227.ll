; ModuleID = 'source-C-CXX/64/227.c'
source_filename = "source-C-CXX/64/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %13, %46
  %26 = phi i64 [ 0, %13 ], [ %49, %46 ]
  %27 = phi i32 [ 0, %13 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %13 ], [ %48, %46 ]
  %29 = icmp eq i64 %26, %15
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %26, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  switch i32 %32, label %46 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %39
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %26, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %35, label %46 [
    i32 2, label %44
    i32 1, label %42
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %26, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %46 [
    i32 0, label %44
    i32 2, label %42
  ]

39:                                               ; preds = %30
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %26, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %46 [
    i32 1, label %44
    i32 0, label %42
  ]

42:                                               ; preds = %39, %36, %33
  %43 = add nsw i32 %27, 1
  br label %46

44:                                               ; preds = %39, %36, %33
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %39, %36, %33, %30, %44, %42
  %47 = phi i32 [ %43, %42 ], [ %27, %44 ], [ %27, %30 ], [ %27, %33 ], [ %27, %36 ], [ %27, %39 ]
  %48 = phi i32 [ %28, %42 ], [ %45, %44 ], [ %28, %30 ], [ %28, %33 ], [ %28, %36 ], [ %28, %39 ]
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

50:                                               ; preds = %25
  %51 = icmp sgt i32 %27, %28
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 65)
  br label %62

54:                                               ; preds = %50
  %55 = icmp slt i32 %27, %28
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 66)
  br label %62

58:                                               ; preds = %54
  %59 = icmp eq i32 %27, %28
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %62

62:                                               ; preds = %56, %60, %58, %52
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
