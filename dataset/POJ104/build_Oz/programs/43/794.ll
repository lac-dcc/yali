; ModuleID = 'source-C-CXX/43/794.c'
source_filename = "source-C-CXX/43/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-102\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @haha(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %62

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  %7 = icmp ne i32 %0, 2900
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5, %26
  %10 = phi i32 [ %15, %26 ], [ %0, %5 ]
  %11 = phi i32 [ %27, %26 ], [ 0, %5 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = srem i32 %10, 10
  %15 = sdiv i32 %10, 10
  %16 = icmp eq i32 %14, 0
  %17 = icmp eq i32 %11, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14) #4
  br label %21

21:                                               ; preds = %13, %19
  %22 = add i32 %10, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @putchar(i32 10)
  br label %26

26:                                               ; preds = %24, %21
  %27 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !5

28:                                               ; preds = %5
  %29 = icmp eq i32 %0, 2900
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %62

32:                                               ; preds = %28
  %33 = freeze i32 %0
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  switch i32 %33, label %36 [
    i32 -1000, label %58
    i32 -20100, label %60
  ]

36:                                               ; preds = %35
  %37 = tail call i32 @putchar(i32 45)
  br label %38

38:                                               ; preds = %56, %36
  %39 = phi i32 [ %33, %36 ], [ %44, %56 ]
  %40 = phi i32 [ 0, %36 ], [ %57, %56 ]
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = srem i32 %39, 10
  %44 = sdiv i32 %39, 10
  %45 = icmp eq i32 %43, 0
  %46 = icmp eq i32 %40, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = sub nsw i32 0, %43
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  br label %51

51:                                               ; preds = %42, %48
  %52 = add i32 %39, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %54, %51
  %57 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !7

58:                                               ; preds = %35
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

60:                                               ; preds = %32, %35
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #4
  br label %62

62:                                               ; preds = %38, %9, %60, %58, %30, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !9
  call void @haha(i32 %15) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
