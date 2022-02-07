; ModuleID = 'source-C-CXX/22/71.c'
source_filename = "source-C-CXX/22/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
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
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = zext i32 %8 to i64
  br label %32

23:                                               ; preds = %19, %27
  %24 = phi i64 [ %30, %27 ], [ 0, %19 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %63
    i8 0, label %63
  ]

27:                                               ; preds = %23
  %28 = sext i8 %26 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %42, %42
  br label %32

32:                                               ; preds = %31, %21
  %33 = phi i64 [ %22, %21 ], [ %37, %31 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %36
  %43 = phi i64 [ %41, %36 ], [ %49, %52 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 32, label %31
    i8 0, label %31
  ], !llvm.loop !13

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
  br label %42, !llvm.loop !14

53:                                               ; preds = %46, %46
  %54 = call i32 @putchar(i32 32)
  br label %52

55:                                               ; preds = %32, %59
  %56 = phi i64 [ %62, %59 ], [ 0, %32 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %59 [
    i8 32, label %63
    i8 0, label %63
  ]

59:                                               ; preds = %55
  %60 = sext i8 %58 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

63:                                               ; preds = %55, %55, %23, %23
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
