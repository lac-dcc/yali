; ModuleID = 'source-C-CXX/21/350.c'
source_filename = "source-C-CXX/21/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i32 [ %16, %13 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %4, %17
  %7 = phi i32 [ %21, %17 ], [ 0, %4 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %9 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %9, label %17 [
    i8 10, label %10
    i8 44, label %13
  ]

10:                                               ; preds = %6
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  store i32 %7, i32* %12, align 4, !tbaa !8
  br label %22

13:                                               ; preds = %6
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %14
  store i32 %7, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i32 %5, 1
  br label %4

17:                                               ; preds = %6
  %18 = sext i8 %9 to i32
  %19 = mul nsw i32 %7, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  br label %6

22:                                               ; preds = %26, %10
  %23 = phi i64 [ %31, %26 ], [ 0, %10 ]
  %24 = phi i32 [ %30, %26 ], [ 0, %10 ]
  %25 = icmp ugt i64 %23, %11
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %22 ]
  %34 = icmp ugt i64 %33, %11
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, i32* %36, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %39
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %32, %46
  %43 = phi i64 [ %51, %46 ], [ 0, %32 ]
  %44 = phi i32 [ %50, %46 ], [ 0, %32 ]
  %45 = icmp ugt i64 %43, %11
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

52:                                               ; preds = %42
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  br label %58

58:                                               ; preds = %56, %54
  %59 = call i32 @getchar() #5
  %60 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
