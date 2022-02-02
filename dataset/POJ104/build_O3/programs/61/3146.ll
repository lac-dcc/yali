; ModuleID = 'source-C-CXX/61/3146.c'
source_filename = "source-C-CXX/61/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [256 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %47

6:                                                ; preds = %0
  %7 = shl i64 %2, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %2, 4294967295
  br label %11

10:                                               ; preds = %28
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %4, label %30, label %47

11:                                               ; preds = %6, %28
  %12 = phi i64 [ 0, %6 ], [ %16, %28 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 32
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp slt i64 %16, %8
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %28

19:                                               ; preds = %11, %24
  %20 = phi i64 [ %25, %24 ], [ %16, %11 ]
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  store i8 126, i8* %21, align 1, !tbaa !9
  %25 = add nuw nsw i64 %20, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %19, !llvm.loop !10

28:                                               ; preds = %24, %19, %11
  %29 = icmp eq i64 %16, %9
  br i1 %29, label %10, label %11, !llvm.loop !12

30:                                               ; preds = %10, %42
  %31 = phi i32 [ %43, %42 ], [ %3, %10 ]
  %32 = phi i32 [ %45, %42 ], [ 0, %10 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 126
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = sext i8 %35 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = load i32, i32* @i, align 4, !tbaa !5
  %41 = load i32, i32* @len, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %37
  %43 = phi i32 [ %31, %30 ], [ %41, %37 ]
  %44 = phi i32 [ %32, %30 ], [ %40, %37 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %30, label %47, !llvm.loop !13

47:                                               ; preds = %42, %5, %10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @del() local_unnamed_addr #3 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = add i32 %1, 1
  %4 = icmp slt i32 %3, %2
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ %6, %5 ], [ %13, %12 ]
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  store i8 126, i8* %9, align 1, !tbaa !9
  %13 = add nsw i64 %8, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %7, !llvm.loop !10

16:                                               ; preds = %7, %12, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
