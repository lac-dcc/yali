; ModuleID = 'source-C-CXX/23/134.c'
source_filename = "source-C-CXX/23/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i32 @longest(i8* nonnull %2) #9
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ %5, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %12 = icmp ugt i8 %11, 25
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = sext i8 %9 to i32
  %15 = call i32 @putchar(i32 %14)
  %16 = add i64 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = call i32 @putchar(i32 10)
  %19 = call i32 @shortest(i8* nonnull %2) #9
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %28, %17
  %22 = phi i64 [ %31, %28 ], [ %20, %17 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i8 %24, -33
  %26 = add i8 %25, -65
  %27 = icmp ugt i8 %26, 25
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = sext i8 %24 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add i64 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @longest(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i64 [ %33, %27 ], [ 0, %1 ]
  %5 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %6 = phi i32 [ %29, %27 ], [ 0, %1 ]
  %7 = phi i32 [ %30, %27 ], [ 1, %1 ]
  %8 = phi i32 [ %31, %27 ], [ 0, %1 ]
  %9 = phi i32 [ %32, %27 ], [ undef, %1 ]
  %10 = icmp ult i64 %2, %4
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 %4
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ugt i8 %15, 25
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %7, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %5, %19
  %21 = trunc i64 %4 to i32
  %22 = select i1 %18, i32 %9, i32 %21
  br label %27

23:                                               ; preds = %11
  %24 = icmp sgt i32 %5, %6
  %25 = select i1 %24, i32 %5, i32 %6
  %26 = select i1 %24, i32 %9, i32 %8
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ 0, %23 ], [ %20, %17 ]
  %29 = phi i32 [ %25, %23 ], [ %6, %17 ]
  %30 = phi i32 [ 1, %23 ], [ 0, %17 ]
  %31 = phi i32 [ %26, %23 ], [ %8, %17 ]
  %32 = phi i32 [ %9, %23 ], [ %22, %17 ]
  %33 = add nuw i64 %4, 1
  br label %3, !llvm.loop !11

34:                                               ; preds = %3
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @alphabetic(i8 signext %0) local_unnamed_addr #4 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @shortest(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i64 [ %33, %27 ], [ 0, %1 ]
  %5 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %6 = phi i32 [ %29, %27 ], [ 10, %1 ]
  %7 = phi i32 [ %30, %27 ], [ 1, %1 ]
  %8 = phi i32 [ %31, %27 ], [ 0, %1 ]
  %9 = phi i32 [ %32, %27 ], [ undef, %1 ]
  %10 = icmp ult i64 %2, %4
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 %4
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ugt i8 %15, 25
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %7, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %5, %19
  %21 = trunc i64 %4 to i32
  %22 = select i1 %18, i32 %9, i32 %21
  br label %27

23:                                               ; preds = %11
  %24 = icmp slt i32 %5, %6
  %25 = select i1 %24, i32 %5, i32 %6
  %26 = select i1 %24, i32 %9, i32 %8
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ 0, %23 ], [ %20, %17 ]
  %29 = phi i32 [ %25, %23 ], [ %6, %17 ]
  %30 = phi i32 [ 1, %23 ], [ 0, %17 ]
  %31 = phi i32 [ %26, %23 ], [ %8, %17 ]
  %32 = phi i32 [ %9, %23 ], [ %22, %17 ]
  %33 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

34:                                               ; preds = %3
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
