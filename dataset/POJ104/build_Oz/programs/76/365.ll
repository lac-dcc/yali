; ModuleID = 'source-C-CXX/76/365.c'
source_filename = "source-C-CXX/76/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = dso_local global [1000 x i8] zeroinitializer, align 16
@pairs = dso_local local_unnamed_addr global i32 0, align 4
@number = dso_local local_unnamed_addr global i32 0, align 4
@girl = dso_local local_unnamed_addr global i8 0, align 1
@boy = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @findpair(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @number, align 4, !tbaa !5
  %3 = sdiv i32 %2, 2
  %4 = load i32, i32* @pairs, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %25

9:                                                ; preds = %1
  %10 = add nsw i32 %4, 1
  store i32 %10, i32* @pairs, align 4, !tbaa !5
  %11 = load i8, i8* @girl, align 1
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %18, %9
  %14 = phi i64 [ %23, %18 ], [ %12, %9 ]
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, %11
  %23 = add nsw i64 %14, -1
  br i1 %22, label %24, label %13, !llvm.loop !10

24:                                               ; preds = %18, %13
  tail call void @findpair(i32 %16) #6
  br label %25

25:                                               ; preds = %7, %24
  %26 = phi i64 [ %8, %7 ], [ %12, %24 ]
  %27 = load i8, i8* @boy, align 1
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %30, %33 ], [ %26, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, %27
  br i1 %36, label %37, label %28, !llvm.loop !12

37:                                               ; preds = %33
  %38 = trunc i64 %30 to i32
  %39 = and i64 %30, 4294967295
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %39
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %0) #6
  store i8 0, i8* %40, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %28, %37
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @number, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0), align 16, !tbaa !9
  store i8 %4, i8* @boy, align 1, !tbaa !9
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, %4
  %14 = add nuw nsw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !13

15:                                               ; preds = %10
  store i8 %12, i8* @girl, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %7, %15
  %17 = add nsw i32 %3, -1
  tail call void @findpair(i32 %17) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
