; ModuleID = 'source-C-CXX/18/1976.c'
source_filename = "source-C-CXX/18/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@len3 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4, !tbaa !5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4, !tbaa !5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ %5, %0 ], [ %32, %29 ]
  %12 = phi i32 [ 0, %0 ], [ %31, %29 ]
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = tail call i32 @check(i32 %12) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  tail call void @output() #9
  %18 = load i32, i32* @len2, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* @i, align 4, !tbaa !5
  br label %29

22:                                               ; preds = %14
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @putchar(i32 %26)
  %28 = load i32, i32* @i, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %17, %22
  %30 = phi i32 [ %21, %17 ], [ %28, %22 ]
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @len1, align 4, !tbaa !5
  br label %10, !llvm.loop !10

33:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %31

9:                                                ; preds = %3, %1
  %10 = load i32, i32* @len2, align 4, !tbaa !5
  %11 = sext i32 %0 to i64
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi i64 [ %27, %18 ], [ 0, %9 ]
  %16 = phi i32 [ %26, %18 ], [ 0, %9 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %21, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %16, %25
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %14
  %29 = icmp eq i32 %16, %10
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi i32 [ 0, %3 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @len3, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %2
  %8 = load i8, i8* %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @putchar(i32 %9)
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
