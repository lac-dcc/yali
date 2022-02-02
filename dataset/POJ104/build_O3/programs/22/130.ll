; ModuleID = 'source-C-CXX/22/130.c'
source_filename = "source-C-CXX/22/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 0, label %14
    i8 32, label %9
  ]

9:                                                ; preds = %4
  %10 = add nsw i32 %6, 1
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %10, %9 ], [ %6, %4 ]
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @puts(i8* nonnull %2)
  br label %61

18:                                               ; preds = %14
  %19 = call i64 @strlen(i8* noundef nonnull %2) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %19, 4294967295
  br label %29

26:                                               ; preds = %48, %18
  %27 = load i8, i8* %2, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %61, label %52

29:                                               ; preds = %22, %48
  %30 = phi i64 [ %25, %22 ], [ %51, %48 ]
  %31 = phi i64 [ %24, %22 ], [ %50, %48 ]
  %32 = phi i32 [ %20, %22 ], [ %33, %48 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %48

38:                                               ; preds = %29, %42
  %39 = phi i64 [ %45, %42 ], [ %31, %29 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %42 [
    i8 32, label %46
    i8 0, label %46
  ]

42:                                               ; preds = %38
  %43 = sext i8 %41 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add i64 %39, 1
  br label %38, !llvm.loop !10

46:                                               ; preds = %38, %38
  %47 = call i32 @putchar(i32 32)
  br label %48

48:                                               ; preds = %29, %46
  %49 = icmp sgt i64 %30, 1
  %50 = add nsw i64 %31, -1
  %51 = add nsw i64 %30, -1
  br i1 %49, label %29, label %26, !llvm.loop !11

52:                                               ; preds = %26, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %26 ]
  %54 = phi i8 [ %59, %52 ], [ %27, %26 ]
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %53, 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %26, %16
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
