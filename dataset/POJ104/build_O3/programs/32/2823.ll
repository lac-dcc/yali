; ModuleID = 'source-C-CXX/32/2823.c'
source_filename = "source-C-CXX/32/2823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [260 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %19, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %53, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

19:                                               ; preds = %8, %53
  %20 = phi i64 [ %54, %53 ], [ 0, %8 ]
  %21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = sext i32 %24 to i64
  br label %43

28:                                               ; preds = %19
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %32 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %20, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %40 [
    i8 65, label %37
    i8 84, label %34
    i8 67, label %35
    i8 71, label %36
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %34, %36, %35
  %38 = phi i32 [ 71, %35 ], [ 67, %36 ], [ 65, %34 ], [ 84, %30 ]
  %39 = call i32 @putchar(i32 %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %30, !llvm.loop !12

43:                                               ; preds = %40, %26
  %44 = phi i64 [ %27, %26 ], [ %29, %40 ]
  %45 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %2, i64 0, i64 %20, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %53 [
    i8 65, label %50
    i8 84, label %47
    i8 67, label %48
    i8 71, label %49
  ]

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %43, %47, %49, %48
  %51 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %43 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %50, %43
  %54 = add nuw nsw i64 %20, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %19, label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
