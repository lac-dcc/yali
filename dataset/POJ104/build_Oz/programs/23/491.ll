; ModuleID = 'source-C-CXX/23/491.c'
source_filename = "source-C-CXX/23/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %35, %28 ], [ 0, %0 ]
  %6 = phi i8* [ %29, %28 ], [ %2, %0 ]
  %7 = phi i8* [ %30, %28 ], [ %2, %0 ]
  %8 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %9 = phi i32 [ %32, %28 ], [ 1, %0 ]
  %10 = phi i32 [ %33, %28 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %28 ], [ 500, %0 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %26 [
    i8 0, label %36
    i8 32, label %14
  ]

14:                                               ; preds = %4
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = icmp sgt i32 %8, %10
  %18 = sext i32 %8 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, i8* %12, i64 %19
  %21 = select i1 %17, i8* %20, i8* %6
  %22 = select i1 %17, i32 %8, i32 %10
  %23 = icmp slt i32 %8, %11
  %24 = select i1 %23, i8* %20, i8* %7
  %25 = select i1 %23, i32 %8, i32 %11
  br label %28

26:                                               ; preds = %4
  %27 = add nsw i32 %8, 1
  br label %28

28:                                               ; preds = %16, %26, %14
  %29 = phi i8* [ %6, %14 ], [ %6, %26 ], [ %21, %16 ]
  %30 = phi i8* [ %7, %14 ], [ %7, %26 ], [ %24, %16 ]
  %31 = phi i32 [ %8, %14 ], [ %27, %26 ], [ 0, %16 ]
  %32 = phi i32 [ 0, %14 ], [ 1, %26 ], [ 0, %16 ]
  %33 = phi i32 [ %10, %14 ], [ %10, %26 ], [ %22, %16 ]
  %34 = phi i32 [ %11, %14 ], [ %11, %26 ], [ %25, %16 ]
  %35 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

36:                                               ; preds = %4
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = icmp sgt i32 %8, %10
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = zext i32 %8 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, i8* %12, i64 %42
  br label %50

44:                                               ; preds = %38
  %45 = icmp slt i32 %8, %11
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = zext i32 %8 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, i8* %12, i64 %48
  br label %50

50:                                               ; preds = %40, %46, %44, %36
  %51 = phi i8* [ %43, %40 ], [ %6, %46 ], [ %6, %44 ], [ %6, %36 ]
  %52 = phi i8* [ %7, %40 ], [ %49, %46 ], [ %7, %44 ], [ %7, %36 ]
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i8* [ %51, %50 ], [ %59, %56 ]
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 32, label %60
    i8 0, label %60
  ]

56:                                               ; preds = %53
  %57 = sext i8 %55 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = getelementptr inbounds i8, i8* %54, i64 1
  br label %53, !llvm.loop !10

60:                                               ; preds = %53, %53
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi i8* [ %52, %60 ], [ %68, %65 ]
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %65 [
    i8 32, label %69
    i8 0, label %69
  ]

65:                                               ; preds = %62
  %66 = sext i8 %64 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = getelementptr inbounds i8, i8* %63, i64 1
  br label %62, !llvm.loop !11

69:                                               ; preds = %62, %62
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
