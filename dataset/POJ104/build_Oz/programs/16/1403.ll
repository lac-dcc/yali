; ModuleID = 'source-C-CXX/16/1403.c'
source_filename = "source-C-CXX/16/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %50, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull %2)
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %11 = phi i32 [ %19, %18 ], [ 0, %7 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 40, label %16
  ]

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  br label %21

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi i32 [ %17, %16 ], [ %11, %9 ]
  %20 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

21:                                               ; preds = %14, %37
  %22 = phi i64 [ %15, %14 ], [ %39, %37 ]
  %23 = phi i32 [ %11, %14 ], [ %38, %37 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %30, label %37

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %32, %30 ], [ %22, %25 ]
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %30 [
    i8 0, label %37
    i8 41, label %35
  ], !llvm.loop !10

35:                                               ; preds = %30
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  store i8 97, i8* %36, align 1, !tbaa !5
  store i8 97, i8* %27, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %30, %25, %35
  %38 = add nsw i32 %23, -1
  %39 = add nsw i64 %22, -1
  br label %21, !llvm.loop !11

40:                                               ; preds = %21, %46
  %41 = phi i64 [ %49, %46 ], [ 0, %21 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %45 [
    i8 0, label %50
    i8 40, label %46
    i8 41, label %44
  ]

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %40, %45, %44
  %47 = phi i32 [ 32, %45 ], [ 63, %44 ], [ 36, %40 ]
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40
  %51 = call i32 @putchar(i32 10)
  store i8 10, i8* %2, align 16, !tbaa !5
  br label %3

52:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
