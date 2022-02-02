; ModuleID = 'source-C-CXX/23/2132.c'
source_filename = "source-C-CXX/23/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0, %36
  %8 = phi i32 [ %45, %36 ], [ 0, %0 ]
  %9 = phi i32 [ %41, %36 ], [ -1, %0 ]
  %10 = phi i32 [ %44, %36 ], [ 5000, %0 ]
  %11 = phi i32 [ %43, %36 ], [ undef, %0 ]
  %12 = phi i32 [ %40, %36 ], [ undef, %0 ]
  %13 = sext i32 %8 to i64
  br label %20

14:                                               ; preds = %36
  %15 = sext i32 %40 to i64
  %16 = sext i32 %43 to i64
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %19 = phi i64 [ 0, %0 ], [ %16, %14 ]
  br label %47

20:                                               ; preds = %20, %7
  %21 = phi i64 [ %25, %20 ], [ %13, %7 ]
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = add i64 %21, 1
  br i1 %24, label %20, label %26, !llvm.loop !8

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %29, %26 ], [ %35, %34 ]
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 0, label %36
    i8 32, label %36
  ]

34:                                               ; preds = %30
  %35 = add i64 %31, 1
  br label %30, !llvm.loop !10

36:                                               ; preds = %30, %30
  %37 = trunc i64 %31 to i32
  %38 = sub nsw i32 %37, %27
  %39 = icmp sgt i32 %38, %9
  %40 = select i1 %39, i32 %27, i32 %12
  %41 = select i1 %39, i32 %38, i32 %9
  %42 = icmp slt i32 %38, %10
  %43 = select i1 %42, i32 %27, i32 %11
  %44 = select i1 %42, i32 %38, i32 %10
  %45 = add nsw i32 %37, 1
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %7, label %14, !llvm.loop !11

47:                                               ; preds = %17, %52
  %48 = phi i64 [ %18, %17 ], [ %54, %52 ]
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %52 [
    i8 0, label %51
    i8 32, label %51
  ]

51:                                               ; preds = %47, %47
  br label %56

52:                                               ; preds = %47
  %53 = sext i8 %50 to i32
  %54 = add i64 %48, 1
  %55 = call i32 @putchar(i32 %53)
  br label %47, !llvm.loop !12

56:                                               ; preds = %51, %62
  %57 = phi i32 [ %63, %62 ], [ 10, %51 ]
  %58 = phi i64 [ %64, %62 ], [ %19, %51 ]
  %59 = call i32 @putchar(i32 %57)
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %62 [
    i8 0, label %65
    i8 32, label %65
  ]

62:                                               ; preds = %56
  %63 = sext i8 %61 to i32
  %64 = add i64 %58, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %56, %56
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
