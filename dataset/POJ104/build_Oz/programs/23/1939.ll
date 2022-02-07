; ModuleID = 'source-C-CXX/23/1939.c'
source_filename = "source-C-CXX/23/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %8

4:                                                ; preds = %39
  %5 = sub nsw i32 %32, %25
  %6 = select i1 %33, i32 %5, i32 %13
  %7 = select i1 %35, i32 %5, i32 %14
  br label %8, !llvm.loop !5

8:                                                ; preds = %4, %0
  %9 = phi i64 [ 0, %0 ], [ %40, %4 ]
  %10 = phi i32 [ 0, %0 ], [ %41, %4 ]
  %11 = phi i32 [ 0, %0 ], [ %34, %4 ]
  %12 = phi i32 [ 10, %0 ], [ %36, %4 ]
  %13 = phi i32 [ undef, %0 ], [ %6, %4 ]
  %14 = phi i32 [ undef, %0 ], [ %7, %4 ]
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sext i32 %13 to i64
  br label %46

22:                                               ; preds = %8, %26
  %23 = phi i8 [ %30, %26 ], [ %18, %8 ]
  %24 = phi i64 [ %28, %26 ], [ %16, %8 ]
  %25 = phi i32 [ %27, %26 ], [ %10, %8 ]
  switch i8 %23, label %26 [
    i8 32, label %31
    i8 0, label %31
  ]

26:                                               ; preds = %22
  %27 = add nsw i32 %25, 1
  %28 = add i64 %24, 1
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  br label %22, !llvm.loop !10

31:                                               ; preds = %22, %22
  %32 = trunc i64 %24 to i32
  %33 = icmp sgt i32 %25, %11
  %34 = select i1 %33, i32 %25, i32 %11
  %35 = icmp slt i32 %25, %12
  %36 = select i1 %35, i32 %25, i32 %12
  %37 = shl i64 %24, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %39, %31
  %40 = phi i64 [ %45, %39 ], [ %38, %31 ]
  %41 = phi i32 [ 0, %39 ], [ %25, %31 ]
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 32
  %45 = add i64 %40, 1
  br i1 %44, label %39, label %4

46:                                               ; preds = %20, %50
  %47 = phi i64 [ %21, %20 ], [ %53, %50 ]
  %48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  switch i8 %49, label %50 [
    i8 32, label %54
    i8 0, label %54
  ]

50:                                               ; preds = %46
  %51 = sext i8 %49 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add i64 %47, 1
  br label %46, !llvm.loop !11

54:                                               ; preds = %46, %46
  %55 = call i32 @putchar(i32 10)
  %56 = sext i32 %14 to i64
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i64 [ %64, %61 ], [ %56, %54 ]
  %59 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  switch i8 %60, label %61 [
    i8 32, label %65
    i8 0, label %65
  ]

61:                                               ; preds = %57
  %62 = sext i8 %60 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add i64 %58, 1
  br label %57, !llvm.loop !12

65:                                               ; preds = %57, %57
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
