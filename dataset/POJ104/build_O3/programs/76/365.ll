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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @findpair(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @number, align 4, !tbaa !5
  %3 = sdiv i32 %2, 2
  %4 = load i32, i32* @pairs, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %28

9:                                                ; preds = %1
  %10 = add nsw i32 %4, 1
  store i32 %10, i32* @pairs, align 4, !tbaa !5
  %11 = load i8, i8* @girl, align 1
  %12 = zext i32 %0 to i64
  %13 = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %14 = add i32 %13, -1
  br label %15

15:                                               ; preds = %20, %9
  %16 = phi i64 [ %25, %20 ], [ %12, %9 ]
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, %11
  %25 = add nsw i64 %16, -1
  br i1 %24, label %26, label %15, !llvm.loop !10

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %18, %20 ], [ %14, %15 ]
  tail call void @findpair(i32 %27)
  br label %28

28:                                               ; preds = %7, %26
  %29 = phi i64 [ %8, %7 ], [ %12, %26 ]
  %30 = load i8, i8* @boy, align 1
  br label %31

31:                                               ; preds = %36, %28
  %32 = phi i64 [ %33, %36 ], [ %29, %28 ]
  %33 = add nsw i64 %32, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, %30
  br i1 %39, label %40, label %31, !llvm.loop !12

40:                                               ; preds = %36
  %41 = trunc i64 %33 to i32
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %0)
  store i8 0, i8* %43, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %31, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @number, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0), align 16, !tbaa !9
  store i8 %4, i8* @boy, align 1, !tbaa !9
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  br label %8

8:                                                ; preds = %6, %11
  %9 = phi i64 [ 1, %6 ], [ %15, %11 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11, !llvm.loop !13

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, %4
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %11
  store i8 %13, i8* @girl, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %8, %0, %16
  %18 = add nsw i32 %3, -1
  tail call void @findpair(i32 %18)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
