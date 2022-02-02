; ModuleID = 'source-C-CXX/22/71.c'
source_filename = "source-C-CXX/22/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %19
    i8 32, label %11
  ]

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %12
  %14 = trunc i64 %7 to i32
  store i32 %14, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %8, 1
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %15, %11 ], [ %8, %6 ]
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = zext i32 %8 to i64
  br label %33

25:                                               ; preds = %19, %29
  %26 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %67
    i8 0, label %67
  ]

29:                                               ; preds = %25
  %30 = sext i8 %28 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

33:                                               ; preds = %23, %55
  %34 = phi i64 [ %24, %23 ], [ %57, %55 ]
  %35 = phi i32 [ %8, %23 ], [ %36, %55 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %33
  %43 = phi i64 [ %41, %33 ], [ %49, %52 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 32, label %55
    i8 0, label %55
  ]

46:                                               ; preds = %42
  %47 = sext i8 %45 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add i64 %43, 1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %52 [
    i8 32, label %53
    i8 0, label %53
  ]

52:                                               ; preds = %46, %53
  br label %42, !llvm.loop !13

53:                                               ; preds = %46, %46
  %54 = call i32 @putchar(i32 32)
  br label %52

55:                                               ; preds = %42, %42
  %56 = icmp sgt i64 %34, 1
  %57 = add nsw i64 %34, -1
  br i1 %56, label %33, label %58, !llvm.loop !14

58:                                               ; preds = %55, %21
  br label %59

59:                                               ; preds = %58, %63
  %60 = phi i64 [ %66, %63 ], [ 0, %58 ]
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %63 [
    i8 32, label %67
    i8 0, label %67
  ]

63:                                               ; preds = %59
  %64 = sext i8 %62 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw i64 %60, 1
  br label %59, !llvm.loop !15

67:                                               ; preds = %59, %59, %25, %25
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
