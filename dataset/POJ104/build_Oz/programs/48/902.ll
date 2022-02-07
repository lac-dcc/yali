; ModuleID = 'source-C-CXX/48/902.c'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @substr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i64 [ %17, %16 ], [ %5, %3 ]
  %8 = phi i64 [ %18, %16 ], [ %4, %3 ]
  %9 = icmp sgt i64 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add nsw i64 %7, 1
  %18 = add nsw i64 %8, -1
  br label %6, !llvm.loop !8

19:                                               ; preds = %6, %10
  %20 = trunc i64 %8 to i32
  %21 = trunc i64 %7 to i32
  br label %22

22:                                               ; preds = %34, %19
  %23 = phi i32 [ %21, %19 ], [ %35, %34 ]
  %24 = icmp sgt i32 %23, %20
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %33, %28 ], [ %5, %22 ]
  %27 = icmp sgt i64 %26, %4
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31) #6
  %33 = add i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = add nsw i32 %23, -1
  %36 = tail call i32 @putchar(i32 10) #6
  br label %22, !llvm.loop !11

37:                                               ; preds = %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sub(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i64 [ %17, %16 ], [ %5, %3 ]
  %8 = phi i64 [ %18, %16 ], [ %4, %3 ]
  %9 = icmp sgt i64 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add nsw i64 %7, 1
  %18 = add nsw i64 %8, -1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6, %10
  %20 = trunc i64 %8 to i32
  %21 = trunc i64 %7 to i32
  br label %22

22:                                               ; preds = %34, %19
  %23 = phi i32 [ %21, %19 ], [ %35, %34 ]
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %33, %28 ], [ %5, %22 ]
  %27 = icmp sgt i64 %26, %4
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31) #6
  %33 = add i64 %26, 1
  br label %25, !llvm.loop !13

34:                                               ; preds = %25
  %35 = add nsw i32 %23, -1
  %36 = tail call i32 @putchar(i32 10) #6
  br label %22, !llvm.loop !14

37:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = sub nsw i32 %5, %9
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i32 [ %21, %20 ], [ 0, %11 ]
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, %9
  br i1 %7, label %18, label %19

18:                                               ; preds = %16
  call void @substr(i8* nonnull %2, i32 %14, i32 %17) #6
  br label %20

19:                                               ; preds = %16
  call void @sub(i8* nonnull %2, i32 %14, i32 %17) #6
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !15

22:                                               ; preds = %13
  %23 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
