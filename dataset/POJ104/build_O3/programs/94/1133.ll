; ModuleID = 'source-C-CXX/94/1133.c'
source_filename = "source-C-CXX/94/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %47
  %10 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %11 = phi i8 [ %50, %47 ], [ %7, %0 ]
  %12 = phi i32 [ %25, %47 ], [ undef, %0 ]
  %13 = phi i32 [ %24, %47 ], [ 0, %0 ]
  %14 = sext i8 %11 to i32
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %11, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sext i8 %16 to i32
  %20 = sub nsw i32 %14, %19
  switch i32 %20, label %23 [
    i32 32, label %21
    i32 -32, label %21
  ]

21:                                               ; preds = %18, %18, %9
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %22, %21 ], [ %13, %18 ]
  %25 = phi i32 [ %22, %21 ], [ %12, %18 ]
  %26 = icmp sgt i8 %11, %16
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = sext i8 %16 to i32
  %29 = sub nsw i32 %14, %28
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %52, label %31

31:                                               ; preds = %27, %23
  %32 = icmp slt i8 %11, %16
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i8 %16 to i32
  %35 = sub nsw i32 %14, %34
  %36 = icmp sgt i32 %35, -32
  br i1 %36, label %52, label %37

37:                                               ; preds = %33, %31
  br i1 %26, label %38, label %42

38:                                               ; preds = %37
  %39 = sext i8 %16 to i32
  %40 = sub nsw i32 %14, %39
  %41 = icmp slt i32 %40, 32
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %37
  br i1 %32, label %43, label %47

43:                                               ; preds = %42
  %44 = sext i8 %16 to i32
  %45 = sub nsw i32 %14, %44
  %46 = icmp slt i32 %45, -32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42, %43
  %48 = add nuw i64 %10, 1
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %9, !llvm.loop !8

52:                                               ; preds = %38, %43, %27, %33
  %53 = phi i32 [ 62, %33 ], [ 62, %27 ], [ 60, %43 ], [ 60, %38 ]
  %54 = call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %47, %52
  %56 = trunc i64 %10 to i32
  %57 = add nsw i32 %25, -1
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %55
  %60 = call i32 @putchar(i32 61)
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
