; ModuleID = 'source-C-CXX/36/1807.c'
source_filename = "source-C-CXX/36/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [10000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %57
  %9 = phi i64 [ %59, %57 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #6
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %8
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi i64 [ 0, %17 ], [ %45, %44 ]
  %21 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %2, i64 0, i64 %9, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %44, label %24

24:                                               ; preds = %19, %38
  %25 = phi i8 [ %39, %38 ], [ %22, %19 ]
  %26 = phi i64 [ %30, %38 ], [ %20, %19 ]
  %27 = phi i1 [ false, %38 ], [ true, %19 ]
  br label %28

28:                                               ; preds = %24, %34
  %29 = phi i64 [ %30, %34 ], [ %26, %24 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %2, i64 0, i64 %9, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %25, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp eq i64 %30, %18
  br i1 %35, label %40, label %28, !llvm.loop !10

36:                                               ; preds = %28
  store i8 48, i8* %31, align 1, !tbaa !9
  %37 = icmp eq i64 %30, %18
  br i1 %37, label %44, label %38, !llvm.loop !10

38:                                               ; preds = %36
  %39 = load i8, i8* %21, align 1, !tbaa !9
  br label %24

40:                                               ; preds = %34
  br i1 %27, label %41, label %44

41:                                               ; preds = %40
  %42 = sext i8 %25 to i32
  %43 = call i32 @putchar(i32 %42) #5
  br label %57

44:                                               ; preds = %36, %40, %19
  %45 = add nuw nsw i64 %20, 1
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %19, !llvm.loop !12

47:                                               ; preds = %44, %8
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %2, i64 0, i64 %9, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = sext i8 %50 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %53) #5
  br label %57

55:                                               ; preds = %47
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #5
  br label %57

57:                                               ; preds = %41, %52, %55
  %58 = call i32 @putchar(i32 10)
  %59 = add nuw nsw i64 %9, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %8, label %63, !llvm.loop !13

63:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @com(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %34
  %9 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %34, label %13

13:                                               ; preds = %8, %25
  %14 = phi i8 [ %27, %25 ], [ %11, %8 ]
  %15 = phi i64 [ %17, %25 ], [ %9, %8 ]
  %16 = phi i32 [ %26, %25 ], [ 1, %8 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %14, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, %7
  br i1 %22, label %28, label %25, !llvm.loop !10

23:                                               ; preds = %13
  store i8 48, i8* %18, align 1, !tbaa !9
  %24 = icmp eq i64 %17, %7
  br i1 %24, label %34, label %25, !llvm.loop !10

25:                                               ; preds = %23, %21
  %26 = phi i32 [ 0, %23 ], [ %16, %21 ]
  %27 = load i8, i8* %10, align 1, !tbaa !9
  br label %13

28:                                               ; preds = %21
  %29 = icmp eq i32 %16, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i8, i8* %10, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  br label %47

34:                                               ; preds = %23, %28, %8
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %37, label %8, !llvm.loop !12

37:                                               ; preds = %34, %1
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = sext i8 %40 to i32
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %43)
  br label %47

45:                                               ; preds = %37
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %30, %42, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
