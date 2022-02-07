; ModuleID = 'source-C-CXX/18/376.c'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [200 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@alen = dso_local local_unnamed_addr global i32 0, align 4
@re = dso_local global [400 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@blen = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @test(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %2
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 -1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %30

9:                                                ; preds = %5, %1
  %10 = load i32, i32* @alen, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %12 ]
  %14 = phi i8* [ %3, %9 ], [ %20, %12 ]
  %15 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), %9 ], [ %21, %12 ]
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %16, %17
  %19 = select i1 %18, i32 %13, i32 1
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = ptrtoint i8* %21 to i64
  %23 = sub i64 %22, ptrtoint ([100 x i8]* @a to i64)
  %24 = icmp slt i64 %23, %11
  br i1 %24, label %12, label %25, !llvm.loop !10

25:                                               ; preds = %12
  %26 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %26, label %30 [
    i8 32, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = icmp eq i32 %19, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %27, %25, %5
  %31 = phi i32 [ 0, %5 ], [ 0, %25 ], [ %29, %27 ]
  ret i32 %31
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @alen, align 4, !tbaa !8
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @blen, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i8* [ getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0), %0 ], [ %39, %38 ]
  %10 = phi i8* [ getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0), %0 ], [ %41, %38 ]
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %11, ptrtoint ([200 x i8]* @sen to i64)
  %13 = icmp slt i64 %12, 200
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = trunc i64 %12 to i32
  %16 = tail call i32 @test(i32 %15) #7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %14, %23
  %19 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %20 = load i32, i32* @blen, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %9, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

28:                                               ; preds = %18
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds i8, i8* %9, i64 %29
  %31 = load i32, i32* @alen, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %10, i64 %33
  br label %38

35:                                               ; preds = %14
  %36 = load i8, i8* %10, align 1, !tbaa !5
  store i8 %36, i8* %9, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %9, i64 1
  br label %38

38:                                               ; preds = %28, %35
  %39 = phi i8* [ %30, %28 ], [ %37, %35 ]
  %40 = phi i8* [ %34, %28 ], [ %10, %35 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  br label %8, !llvm.loop !13

42:                                               ; preds = %8
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0)) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
