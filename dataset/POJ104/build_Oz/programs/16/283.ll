; ModuleID = 'source-C-CXX/16/283.c'
source_filename = "source-C-CXX/16/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #9
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #10
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %14, %9 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  call void @match(i8* nonnull %3) #11
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #11
  %12 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #12
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %6

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %7

7:                                                ; preds = %5, %1
  %8 = and i64 %2, 4294967295
  br label %9

9:                                                ; preds = %49, %7
  %10 = phi i32 [ 1, %7 ], [ 0, %49 ]
  br i1 %4, label %49, label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %13, %16 ], [ %8, %9 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %11, !llvm.loop !8

20:                                               ; preds = %16
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = shl i64 %12, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %20, %31
  %26 = phi i64 [ %24, %20 ], [ %32, %31 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 0, label %40
    i8 41, label %29
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 48, i8* %30, align 1, !tbaa !5
  br label %40

31:                                               ; preds = %25
  %32 = add i64 %26, 1
  br label %25, !llvm.loop !10

33:                                               ; preds = %11, %38
  %34 = phi i64 [ %39, %38 ], [ 0, %11 ]
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %38 [
    i8 0, label %42
    i8 41, label %37
  ]

37:                                               ; preds = %33
  store i8 50, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %37
  %39 = add nuw i64 %34, 1
  br label %33, !llvm.loop !11

40:                                               ; preds = %25, %29
  %41 = phi i8 [ 48, %29 ], [ 49, %25 ]
  store i8 %41, i8* %22, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %33, %40
  br label %43

43:                                               ; preds = %42, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %42 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 0, label %52
    i8 40, label %49
    i8 41, label %49
  ]

47:                                               ; preds = %43
  %48 = add nuw i64 %44, 1
  br label %43, !llvm.loop !12

49:                                               ; preds = %43, %43, %9
  %50 = phi i32 [ %10, %9 ], [ 0, %43 ], [ 0, %43 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %9, label %52, !llvm.loop !13

52:                                               ; preds = %49, %43
  br label %53

53:                                               ; preds = %52, %59
  %54 = phi i64 [ %62, %59 ], [ 0, %52 ]
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %58 [
    i8 0, label %63
    i8 49, label %59
    i8 50, label %57
  ]

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %53, %58, %57
  %60 = phi i32 [ 32, %58 ], [ 63, %57 ], [ 36, %53 ]
  %61 = tail call i32 @putchar(i32 %60)
  %62 = add nuw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %53
  %64 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
