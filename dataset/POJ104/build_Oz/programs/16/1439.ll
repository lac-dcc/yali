; ModuleID = 'source-C-CXX/16/1439.c'
source_filename = "source-C-CXX/16/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %47, %0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  store i32 0, i32* @num, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %16, %11
  %13 = phi i64 [ %21, %16 ], [ 0, %11 ]
  %14 = call i64 @strlen(i8* noundef nonnull %5) #10
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = call signext i8 @right(i8 signext %18) #8
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  store i32 0, i32* @num, align 4, !tbaa !5
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i32 [ %23, %22 ], [ %26, %28 ]
  %26 = add i32 %25, -1
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = call signext i8 @left(i8 signext %31, i8 signext %33) #8
  store i8 %34, i8* %32, align 1, !tbaa !9
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = call i32 @puts(i8* nonnull %5) #8
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi i64 [ %46, %41 ], [ 0, %35 ]
  %39 = call i64 @strlen(i8* noundef nonnull %5) #10
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

47:                                               ; preds = %37
  %48 = call i32 @putchar(i32 10)
  br label %8, !llvm.loop !14

49:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
