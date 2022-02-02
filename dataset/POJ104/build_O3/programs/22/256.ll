; ModuleID = 'source-C-CXX/22/256.c'
source_filename = "source-C-CXX/22/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i64 [ 0, %0 ], [ %27, %38 ]
  %8 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %23
  %11 = phi i64 [ %7, %6 ], [ %27, %23 ]
  %12 = phi i32 [ 0, %6 ], [ %26, %23 ]
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ %18, %17 ], [ %11, %10 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %23 [
    i8 0, label %19
    i8 32, label %17
  ]

17:                                               ; preds = %13
  %18 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

19:                                               ; preds = %13
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %19
  %22 = zext i32 %8 to i64
  br label %40

23:                                               ; preds = %13
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %9, i64 %24
  store i8 %16, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i32 %12, 1
  %27 = add nuw i64 %14, 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %10 [
    i8 32, label %30
    i8 0, label %34
  ], !llvm.loop !8

30:                                               ; preds = %23
  %31 = zext i32 %8 to i64
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %38

34:                                               ; preds = %23
  %35 = zext i32 %8 to i64
  %36 = zext i32 %26 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %34, %30
  %39 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

40:                                               ; preds = %21, %50
  %41 = phi i64 [ %22, %21 ], [ %52, %50 ]
  %42 = phi i32 [ %8, %21 ], [ %43, %50 ]
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call i32 @putchar(i32 32)
  br label %50

50:                                               ; preds = %40, %48
  %51 = icmp sgt i64 %41, 1
  %52 = add nsw i64 %41, -1
  br i1 %51, label %40, label %53, !llvm.loop !10

53:                                               ; preds = %50, %19
  %54 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
