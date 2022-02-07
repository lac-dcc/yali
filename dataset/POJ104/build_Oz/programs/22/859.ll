; ModuleID = 'source-C-CXX/22/859.c'
source_filename = "source-C-CXX/22/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, 100
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %20 [
    i8 0, label %32
    i8 32, label %14
  ]

14:                                               ; preds = %11
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nsw i32 %8, 1
  %19 = sext i32 %18 to i64
  br label %25

20:                                               ; preds = %11
  %21 = sext i32 %8 to i64
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 %13, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i64 [ %21, %20 ], [ %19, %14 ]
  %27 = phi i32 [ %8, %20 ], [ %18, %14 ]
  %28 = phi i32 [ %24, %20 ], [ 0, %14 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %26, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

32:                                               ; preds = %11, %6
  %33 = sext i32 %8 to i64
  br label %34

34:                                               ; preds = %48, %32
  %35 = phi i64 [ %50, %48 ], [ %33, %32 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34, %44
  %38 = phi i64 [ %47, %44 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 30
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %35, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = sext i8 %42 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

48:                                               ; preds = %37, %40
  %49 = call i32 @putchar(i32 32)
  %50 = add nsw i64 %35, -1
  br label %34, !llvm.loop !11

51:                                               ; preds = %34, %58
  %52 = phi i64 [ %61, %58 ], [ 0, %34 ]
  %53 = icmp eq i64 %52, 30
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = sext i8 %56 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #4
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
