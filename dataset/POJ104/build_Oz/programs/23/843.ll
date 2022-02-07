; ModuleID = 'source-C-CXX/23/843.c'
source_filename = "source-C-CXX/23/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %6 = phi i32 [ %34, %29 ], [ 0, %0 ]
  %7 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %8 = phi i32 [ %32, %29 ], [ 30, %0 ]
  %9 = phi i32 [ %31, %29 ], [ undef, %0 ]
  %10 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %4
  %14 = add nsw i32 %6, 1
  br label %29

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
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = add nsw i32 %20, %19
  %27 = sext i32 %20 to i64
  %28 = sext i32 %26 to i64
  br label %36

29:                                               ; preds = %13, %15
  %30 = phi i32 [ %10, %13 ], [ %23, %15 ]
  %31 = phi i32 [ %9, %13 ], [ %20, %15 ]
  %32 = phi i32 [ %8, %13 ], [ %22, %15 ]
  %33 = phi i32 [ %7, %13 ], [ %19, %15 ]
  %34 = phi i32 [ %14, %13 ], [ 0, %15 ]
  %35 = add nuw i64 %5, 1
  br label %4

36:                                               ; preds = %25, %39
  %37 = phi i64 [ %27, %25 ], [ %44, %39 ]
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nsw i64 %37, 1
  br label %36, !llvm.loop !8

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  %47 = add nsw i32 %23, %22
  %48 = sext i32 %23 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %53, %45
  %51 = phi i64 [ %58, %53 ], [ %48, %45 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nsw i64 %51, 1
  br label %50, !llvm.loop !10

59:                                               ; preds = %50
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!10 = distinct !{!10, !9}
