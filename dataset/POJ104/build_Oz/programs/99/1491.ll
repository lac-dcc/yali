; ModuleID = 'source-C-CXX/99/1491.c'
source_filename = "source-C-CXX/99/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@upper = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@lower = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [302 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @get() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 27
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %5
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

11:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @arrange() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isupper(i32 %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %5
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add i8 %10, -64
  store i8 %16, i8* %9, align 1, !tbaa !11
  br label %25

17:                                               ; preds = %8
  %18 = tail call i32 @islower(i32 %11) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %5
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = add i8 %10, -96
  store i8 %22, i8* %9, align 1, !tbaa !11
  br label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %6, 1
  br label %25

25:                                               ; preds = %14, %23, %20
  %26 = phi i32 [ %6, %14 ], [ %6, %20 ], [ %24, %23 ]
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

28:                                               ; preds = %4
  %29 = icmp eq i32 %6, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 1, i32* @t, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %47
  %33 = phi i64 [ %48, %47 ], [ 0, %31 ]
  %34 = icmp eq i64 %33, %3
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %47 [
    i32 1, label %39
    i32 -1, label %38
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %35, %38
  %40 = phi [27 x i32]* [ @lower, %38 ], [ @upper, %35 ]
  %41 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %33
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %35
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

49:                                               ; preds = %32
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @put() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 27
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %2 to i32
  %10 = add i32 %9, 64
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %6) #9
  br label %12

12:                                               ; preds = %4, %8
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

14:                                               ; preds = %1, %25
  %15 = phi i64 [ %26, %25 ], [ 1, %1 ]
  %16 = icmp eq i64 %15, 27
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %15 to i32
  %23 = add i32 %22, 96
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %19) #9
  br label %25

25:                                               ; preds = %17, %21
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

27:                                               ; preds = %14
  %28 = load i32, i32* @t, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %32

32:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @get() #9
  tail call void @arrange() #9
  tail call void @put() #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
