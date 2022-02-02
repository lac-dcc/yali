; ModuleID = 'source-C-CXX/16/1403.c'
source_filename = "source-C-CXX/16/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = call i32 @puts(i8* nonnull %2)
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i64 [ %22, %20 ], [ 0, %6 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %6 ]
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %20 [
    i8 0, label %13
    i8 40, label %18
  ]

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, -1
  br i1 %14, label %15, label %40

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  %17 = zext i32 %10 to i64
  br label %23

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %22 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

23:                                               ; preds = %15, %36
  %24 = phi i64 [ %17, %15 ], [ %39, %36 ]
  %25 = phi i64 [ %16, %15 ], [ %38, %36 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %31, %29 ], [ %25, %23 ]
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %29 [
    i8 0, label %36
    i8 41, label %34
  ], !llvm.loop !10

34:                                               ; preds = %29
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  store i8 97, i8* %35, align 1, !tbaa !5
  store i8 97, i8* %26, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %29, %23, %34
  %37 = icmp sgt i64 %24, 0
  %38 = add nsw i64 %25, -1
  %39 = add nsw i64 %24, -1
  br i1 %37, label %23, label %40, !llvm.loop !11

40:                                               ; preds = %36, %13
  br label %41

41:                                               ; preds = %40, %47
  %42 = phi i64 [ %50, %47 ], [ 0, %40 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %46 [
    i8 0, label %51
    i8 40, label %47
    i8 41, label %45
  ]

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %41, %46, %45
  %48 = phi i32 [ 32, %46 ], [ 63, %45 ], [ 36, %41 ]
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = call i32 @putchar(i32 10)
  store i8 10, i8* %2, align 16, !tbaa !5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %54 = load i8, i8* %2, align 16, !tbaa !5
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %56, label %6

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
