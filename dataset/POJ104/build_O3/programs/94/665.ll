; ModuleID = 'source-C-CXX/94/665.c'
source_filename = "source-C-CXX/94/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  br i1 %12, label %46, label %15

15:                                               ; preds = %7
  %16 = sext i8 %14 to i32
  %17 = icmp eq i8 %14, 0
  %18 = icmp eq i8 %10, %14
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %16, 32
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %16, -32
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = icmp slt i8 %10, 91
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = icmp slt i8 %14, 91
  br i1 %29, label %34, label %36

30:                                               ; preds = %26
  %31 = icmp sgt i8 %10, 96
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = icmp sgt i8 %14, 96
  br i1 %33, label %34, label %41

34:                                               ; preds = %32, %28
  %35 = icmp sgt i8 %10, %14
  br i1 %35, label %57, label %56

36:                                               ; preds = %28
  %37 = icmp sgt i8 %14, 96
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = sext i8 %10 to i32
  %40 = icmp slt i32 %24, %39
  br i1 %40, label %57, label %56

41:                                               ; preds = %32
  %42 = icmp slt i8 %14, 91
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = sext i8 %10 to i32
  %45 = icmp slt i32 %21, %44
  br i1 %45, label %57, label %56

46:                                               ; preds = %7
  %47 = icmp eq i8 %14, 0
  %48 = add nuw nsw i64 %8, 1
  %49 = icmp eq i64 %48, 80
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46, %53
  %52 = phi i64 [ %54, %53 ], [ %48, %46 ]
  br label %7, !llvm.loop !8

53:                                               ; preds = %41, %36, %30, %23, %20, %15
  %54 = add nuw nsw i64 %8, 1
  %55 = icmp eq i64 %54, 80
  br i1 %55, label %57, label %51

56:                                               ; preds = %34, %38, %43
  br label %57

57:                                               ; preds = %46, %53, %34, %38, %43, %56
  %58 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %46 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %53, %2
  %4 = phi i64 [ 0, %2 ], [ %54, %53 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  %9 = getelementptr inbounds i8, i8* %1, i64 %4
  %10 = load i8, i8* %9, align 1, !tbaa !5
  br i1 %8, label %45, label %11

11:                                               ; preds = %3
  %12 = sext i8 %10 to i32
  %13 = icmp eq i8 %10, 0
  %14 = icmp eq i8 %6, %10
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %12, 32
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %12, -32
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = icmp slt i8 %6, 91
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp slt i8 %10, 91
  br i1 %25, label %30, label %33

26:                                               ; preds = %22
  %27 = icmp sgt i8 %6, 96
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = icmp sgt i8 %10, 96
  br i1 %29, label %30, label %39

30:                                               ; preds = %28, %24
  %31 = icmp sgt i8 %6, %10
  %32 = select i1 %31, i32 1, i32 -1
  br label %55

33:                                               ; preds = %24
  %34 = icmp sgt i8 %10, 96
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = sext i8 %6 to i32
  %37 = icmp slt i32 %20, %36
  %38 = select i1 %37, i32 1, i32 -1
  br label %55

39:                                               ; preds = %28
  %40 = icmp slt i8 %10, 91
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = sext i8 %6 to i32
  %43 = icmp slt i32 %17, %42
  %44 = select i1 %43, i32 1, i32 -1
  br label %55

45:                                               ; preds = %3
  %46 = icmp eq i8 %10, 0
  %47 = add nuw nsw i64 %4, 1
  %48 = icmp eq i64 %47, 80
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %55, label %53

50:                                               ; preds = %33, %26, %11, %39, %16, %19
  %51 = add nuw nsw i64 %4, 1
  %52 = icmp eq i64 %51, 80
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %45
  %54 = phi i64 [ %51, %50 ], [ %47, %45 ]
  br label %3, !llvm.loop !8

55:                                               ; preds = %45, %50, %41, %35, %30
  %56 = phi i32 [ %32, %30 ], [ %38, %35 ], [ %44, %41 ], [ 0, %50 ], [ 0, %45 ]
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
