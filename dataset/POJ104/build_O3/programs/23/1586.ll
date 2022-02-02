; ModuleID = 'source-C-CXX/23/1586.c'
source_filename = "source-C-CXX/23/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %14

6:                                                ; preds = %45
  %7 = select i1 %38, i32 %39, i32 %17
  %8 = select i1 %41, i32 %30, i32 %15
  %9 = shl i64 %46, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14, !llvm.loop !8

14:                                               ; preds = %0, %6
  %15 = phi i32 [ %8, %6 ], [ 10, %0 ]
  %16 = phi i32 [ %42, %6 ], [ 0, %0 ]
  %17 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %18 = phi i32 [ %40, %6 ], [ 0, %0 ]
  %19 = phi i64 [ %46, %6 ], [ 0, %0 ]
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %28

22:                                               ; preds = %6
  %23 = sext i32 %7 to i64
  %24 = sext i32 %42 to i64
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %27 = phi i64 [ 0, %0 ], [ %24, %22 ]
  br label %51

28:                                               ; preds = %14, %33
  %29 = phi i64 [ %21, %14 ], [ %35, %33 ]
  %30 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 32, label %36
    i8 0, label %36
  ]

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %30, 1
  %35 = add i64 %29, 1
  br label %28, !llvm.loop !10

36:                                               ; preds = %28, %28
  %37 = trunc i64 %29 to i32
  %38 = icmp ugt i32 %30, %18
  %39 = sub nsw i32 %37, %30
  %40 = select i1 %38, i32 %30, i32 %18
  %41 = icmp slt i32 %30, %15
  %42 = select i1 %41, i32 %39, i32 %16
  %43 = shl i64 %29, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %45, %36
  %46 = phi i64 [ %50, %45 ], [ %44, %36 ]
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = add i64 %46, 1
  br i1 %49, label %45, label %6, !llvm.loop !11

51:                                               ; preds = %25, %55
  %52 = phi i64 [ %26, %25 ], [ %58, %55 ]
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %55 [
    i8 32, label %59
    i8 0, label %59
  ]

55:                                               ; preds = %51
  %56 = sext i8 %54 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add i64 %52, 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %51, %51
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %65, %59
  %62 = phi i64 [ %68, %65 ], [ %27, %59 ]
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %65 [
    i8 32, label %69
    i8 0, label %69
  ]

65:                                               ; preds = %61
  %66 = sext i8 %64 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61, %61
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #4
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
