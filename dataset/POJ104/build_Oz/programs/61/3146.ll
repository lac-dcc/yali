; ModuleID = 'source-C-CXX/61/3146.c'
source_filename = "source-C-CXX/61/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [256 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ %3, %0 ], [ %18, %17 ]
  %6 = phi i32 [ 0, %0 ], [ %20, %17 ]
  store i32 %6, i32* @i, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call i32 @del() #7
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @len, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %13
  %18 = phi i32 [ %5, %8 ], [ %16, %13 ]
  %19 = phi i32 [ %6, %8 ], [ %15, %13 ]
  %20 = add nsw i32 %19, 1
  br label %4, !llvm.loop !10

21:                                               ; preds = %4, %35
  %22 = phi i32 [ %36, %35 ], [ %5, %4 ]
  %23 = phi i32 [ %38, %35 ], [ 0, %4 ]
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 126
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = load i32, i32* @len, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %22, %25 ], [ %34, %30 ]
  %37 = phi i32 [ %23, %25 ], [ %33, %30 ]
  %38 = add nsw i32 %37, 1
  br label %21, !llvm.loop !12

39:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @del() local_unnamed_addr #3 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %7, %13 ], [ %3, %0 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 126, i8* %10, align 1, !tbaa !9
  br label %5, !llvm.loop !13

14:                                               ; preds = %5, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
