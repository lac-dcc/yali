; ModuleID = 'source-C-CXX/27/145.c'
source_filename = "source-C-CXX/27/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i64 [ 0, %0 ], [ %13, %23 ]
  %6 = phi i1 [ false, %0 ], [ %24, %23 ]
  %7 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %8 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %5, 1
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = icmp eq i8 %10, 32
  %19 = select i1 %6, i1 true, i1 %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %8, 1
  br label %23

22:                                               ; preds = %17
  br i1 %6, label %27, label %23

23:                                               ; preds = %22, %32, %34, %28, %20, %52, %57, %55, %44, %42, %50, %48
  %24 = phi i1 [ false, %22 ], [ false, %32 ], [ false, %34 ], [ true, %28 ], [ true, %20 ], [ false, %52 ], [ false, %57 ], [ false, %55 ], [ true, %44 ], [ true, %42 ], [ true, %50 ], [ true, %48 ]
  %25 = phi i32 [ %7, %22 ], [ 1, %32 ], [ 1, %34 ], [ %7, %28 ], [ %7, %20 ], [ %7, %52 ], [ 1, %57 ], [ 0, %55 ], [ 1, %44 ], [ 0, %42 ], [ 1, %50 ], [ 0, %48 ]
  %26 = phi i32 [ %8, %22 ], [ 0, %32 ], [ 0, %34 ], [ %29, %28 ], [ %21, %20 ], [ %8, %52 ], [ %8, %57 ], [ %8, %55 ], [ %40, %44 ], [ %40, %42 ], [ %8, %50 ], [ %8, %48 ]
  br label %4, !llvm.loop !8

27:                                               ; preds = %22
  br i1 %18, label %30, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %8, 1
  br label %23

30:                                               ; preds = %27
  %31 = icmp eq i32 %7, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #7
  br label %23

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  br label %23

36:                                               ; preds = %12
  %37 = icmp eq i8 %10, 32
  br i1 %6, label %38, label %52

38:                                               ; preds = %36
  br i1 %37, label %46, label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %8, 1
  %41 = icmp eq i32 %7, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #7
  br label %23

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #7
  br label %23

46:                                               ; preds = %38
  %47 = icmp eq i32 %7, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #7
  br label %23

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  br label %23

52:                                               ; preds = %36
  br i1 %37, label %23, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 49)
  br label %23

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %23

59:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
