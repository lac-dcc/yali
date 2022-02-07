; ModuleID = 'source-C-CXX/22/1117.c'
source_filename = "source-C-CXX/22/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %32 ], [ -1, %0 ]
  %9 = icmp eq i64 %7, 100
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = add i32 %8, 100
  br label %13

13:                                               ; preds = %10, %24
  %14 = phi i64 [ %11, %10 ], [ %19, %24 ]
  %15 = phi i64 [ 0, %10 ], [ %25, %24 ]
  %16 = phi i32 [ %8, %10 ], [ %20, %24 ]
  %17 = icmp eq i64 %15, 100
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %14, 1
  %20 = add nsw i32 %16, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %15
  store i8 %22, i8* %23, align 1, !tbaa !5
  switch i8 %22, label %24 [
    i8 32, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !8

26:                                               ; preds = %18, %18, %13
  %27 = phi i32 [ %20, %18 ], [ %12, %13 ], [ %20, %18 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

34:                                               ; preds = %26, %6
  %35 = and i64 %7, 4294967295
  br label %36

36:                                               ; preds = %52, %34
  %37 = phi i64 [ %53, %52 ], [ %35, %34 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36, %43
  %40 = phi i64 [ %46, %43 ], [ 0, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %37, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %47
    i8 0, label %47
  ]

43:                                               ; preds = %39
  %44 = sext i8 %42 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %40, 1
  br label %39, !llvm.loop !11

47:                                               ; preds = %39, %39
  %48 = icmp ne i64 %37, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %41, align 1, !tbaa !5
  br i1 %48, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @putchar(i32 32)
  br label %52

52:                                               ; preds = %47, %50
  %53 = add nsw i64 %37, -1
  br label %36, !llvm.loop !12

54:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
