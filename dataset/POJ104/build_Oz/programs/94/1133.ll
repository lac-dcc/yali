; ModuleID = 'source-C-CXX/94/1133.c'
source_filename = "source-C-CXX/94/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %50 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %50 ], [ undef, %0 ]
  %11 = phi i32 [ %27, %50 ], [ undef, %0 ]
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %13, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = sext i8 %18 to i32
  %22 = sub nsw i32 %14, %21
  switch i32 %22, label %25 [
    i32 32, label %23
    i32 -32, label %23
  ]

23:                                               ; preds = %20, %20, %16
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %24, %23 ], [ %9, %20 ]
  %27 = phi i32 [ %24, %23 ], [ %11, %20 ]
  %28 = icmp sgt i8 %13, %18
  %29 = trunc i64 %8 to i32
  br i1 %28, label %30, label %34

30:                                               ; preds = %25
  %31 = sext i8 %18 to i32
  %32 = sub nsw i32 %14, %31
  %33 = icmp sgt i32 %32, 32
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %25
  %35 = icmp slt i8 %13, %18
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = sext i8 %18 to i32
  %38 = sub nsw i32 %14, %37
  %39 = icmp sgt i32 %38, -32
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %34
  br i1 %28, label %41, label %45

41:                                               ; preds = %40
  %42 = sext i8 %18 to i32
  %43 = sub nsw i32 %14, %42
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %40
  br i1 %35, label %46, label %50

46:                                               ; preds = %45
  %47 = sext i8 %18 to i32
  %48 = sub nsw i32 %14, %47
  %49 = icmp slt i32 %48, -32
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %46
  %51 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

52:                                               ; preds = %41, %46, %30, %36
  %53 = phi i32 [ 62, %36 ], [ 62, %30 ], [ 60, %46 ], [ 60, %41 ]
  %54 = trunc i64 %8 to i32
  %55 = call i32 @putchar(i32 %53)
  br label %56

56:                                               ; preds = %7, %52
  %57 = phi i32 [ %54, %52 ], [ %10, %7 ]
  %58 = phi i32 [ %27, %52 ], [ %11, %7 ]
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 @putchar(i32 61)
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
