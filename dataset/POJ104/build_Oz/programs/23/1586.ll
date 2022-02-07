; ModuleID = 'source-C-CXX/23/1586.c'
source_filename = "source-C-CXX/23/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %7

4:                                                ; preds = %38
  %5 = select i1 %31, i32 %32, i32 %10
  %6 = select i1 %34, i32 %23, i32 %12
  br label %7, !llvm.loop !5

7:                                                ; preds = %4, %0
  %8 = phi i64 [ 0, %0 ], [ %39, %4 ]
  %9 = phi i32 [ 0, %0 ], [ %33, %4 ]
  %10 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %11 = phi i32 [ 0, %0 ], [ %35, %4 ]
  %12 = phi i32 [ 10, %0 ], [ %6, %4 ]
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = sext i32 %10 to i64
  br label %44

20:                                               ; preds = %7, %24
  %21 = phi i8 [ %28, %24 ], [ %16, %7 ]
  %22 = phi i64 [ %26, %24 ], [ %14, %7 ]
  %23 = phi i32 [ %25, %24 ], [ 0, %7 ]
  switch i8 %21, label %24 [
    i8 32, label %29
    i8 0, label %29
  ]

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %23, 1
  %26 = add i64 %22, 1
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !7
  br label %20, !llvm.loop !10

29:                                               ; preds = %20, %20
  %30 = trunc i64 %22 to i32
  %31 = icmp ugt i32 %23, %9
  %32 = sub nsw i32 %30, %23
  %33 = select i1 %31, i32 %23, i32 %9
  %34 = icmp slt i32 %23, %12
  %35 = select i1 %34, i32 %32, i32 %11
  %36 = shl i64 %22, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %38, %29
  %39 = phi i64 [ %43, %38 ], [ %37, %29 ]
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 32
  %43 = add i64 %39, 1
  br i1 %42, label %38, label %4

44:                                               ; preds = %18, %48
  %45 = phi i64 [ %19, %18 ], [ %51, %48 ]
  %46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  switch i8 %47, label %48 [
    i8 32, label %52
    i8 0, label %52
  ]

48:                                               ; preds = %44
  %49 = sext i8 %47 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add i64 %45, 1
  br label %44, !llvm.loop !11

52:                                               ; preds = %44, %44
  %53 = call i32 @putchar(i32 10)
  %54 = sext i32 %11 to i64
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i64 [ %62, %59 ], [ %54, %52 ]
  %57 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  switch i8 %58, label %59 [
    i8 32, label %63
    i8 0, label %63
  ]

59:                                               ; preds = %55
  %60 = sext i8 %58 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add i64 %56, 1
  br label %55, !llvm.loop !12

63:                                               ; preds = %55, %55
  %64 = call i32 @putchar(i32 10)
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
