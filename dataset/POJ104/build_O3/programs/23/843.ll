; ModuleID = 'source-C-CXX/23/843.c'
source_filename = "source-C-CXX/23/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %6 = phi i32 [ %36, %31 ], [ 0, %0 ]
  %7 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %8 = phi i32 [ %34, %31 ], [ 30, %0 ]
  %9 = phi i32 [ %33, %31 ], [ undef, %0 ]
  %10 = phi i32 [ %32, %31 ], [ undef, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %4
  %14 = add nsw i32 %6, 1
  br label %31

15:                                               ; preds = %4, %4
  %16 = icmp sgt i32 %6, %7
  %17 = trunc i64 %5 to i32
  %18 = sub nsw i32 %17, %6
  %19 = select i1 %16, i32 %6, i32 %7
  %20 = select i1 %16, i32 %18, i32 %9
  %21 = icmp slt i32 %6, %8
  %22 = select i1 %21, i32 %6, i32 %8
  %23 = select i1 %21, i32 %18, i32 %10
  %24 = icmp eq i8 %12, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = add nsw i32 %20, %19
  %29 = sext i32 %20 to i64
  %30 = sext i32 %28 to i64
  br label %38

31:                                               ; preds = %13, %15
  %32 = phi i32 [ %10, %13 ], [ %23, %15 ]
  %33 = phi i32 [ %9, %13 ], [ %20, %15 ]
  %34 = phi i32 [ %8, %13 ], [ %22, %15 ]
  %35 = phi i32 [ %7, %13 ], [ %19, %15 ]
  %36 = phi i32 [ %14, %13 ], [ 0, %15 ]
  %37 = add nuw i64 %5, 1
  br label %4

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %29, %27 ], [ %44, %38 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nsw i64 %39, 1
  %45 = icmp slt i64 %44, %30
  br i1 %45, label %38, label %46, !llvm.loop !8

46:                                               ; preds = %38, %25
  %47 = call i32 @putchar(i32 10)
  %48 = icmp sgt i32 %22, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = add nsw i32 %23, %22
  %51 = sext i32 %23 to i64
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %51, %49 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nsw i64 %54, 1
  %60 = icmp slt i64 %59, %52
  br i1 %60, label %53, label %61, !llvm.loop !10

61:                                               ; preds = %53, %46
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
