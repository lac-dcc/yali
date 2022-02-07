; ModuleID = 'source-C-CXX/16/1438.c'
source_filename = "source-C-CXX/16/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @right(i8 signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %13 [
    i8 41, label %2
    i8 40, label %7
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @num, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ %6, %5 ]
  %12 = phi i8 [ 40, %7 ], [ 32, %5 ]
  store i32 %11, i32* @num, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %2, %1
  %14 = phi i8 [ 32, %1 ], [ 63, %2 ], [ %12, %10 ]
  ret i8 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @left(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  switch i8 %1, label %8 [
    i8 32, label %3
    i8 63, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq i8 %0, 41
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = load i32, i32* @num, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  br label %13

8:                                                ; preds = %2
  %9 = load i32, i32* @num, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ %12, %11 ], [ %7, %5 ]
  %15 = phi i8 [ 32, %11 ], [ %1, %5 ]
  store i32 %14, i32* @num, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i8 [ %1, %3 ], [ 36, %8 ], [ %15, %13 ]
  ret i8 %17
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %44, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  store i32 0, i32* @num, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %13, %8
  %10 = phi i64 [ %18, %13 ], [ 0, %8 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #9
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = call signext i8 @right(i8 signext %15) #10
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  store i32 0, i32* @num, align 4, !tbaa !5
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i32 [ %20, %19 ], [ %23, %25 ]
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = call signext i8 @left(i8 signext %28, i8 signext %30) #10
  store i8 %31, i8* %29, align 1, !tbaa !9
  br label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = call i32 @puts(i8* nonnull %3) #10
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i64 [ %43, %38 ], [ 0, %32 ]
  %36 = call i64 @strlen(i8* noundef nonnull %3) #9
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %34
  %45 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !14

46:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !11}
