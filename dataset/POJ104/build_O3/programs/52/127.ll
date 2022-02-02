; ModuleID = 'source-C-CXX/52/127.c'
source_filename = "source-C-CXX/52/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fun(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %33
  %10 = phi i64 [ 0, %7 ], [ %35, %33 ]
  %11 = phi i32* [ %5, %7 ], [ %34, %33 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ 0, %13 ], [ %22, %21 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %21, %16, %9
  %25 = phi i64 [ 0, %9 ], [ %17, %16 ], [ %10, %21 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %0, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %11, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 -1000, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %11, i64 2
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi i32* [ %32, %28 ], [ %11, %24 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %37, label %9, !llvm.loop !11

37:                                               ; preds = %33, %2
  %38 = phi i32* [ %5, %2 ], [ %34, %33 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %47, %37
  %41 = phi i32* [ %5, %37 ], [ %48, %47 ]
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %45 [
    i32 0, label %49
    i32 -1000, label %43
  ]

43:                                               ; preds = %40
  %44 = tail call i32 @putchar(i32 44)
  br label %47

45:                                               ; preds = %40
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %47

47:                                               ; preds = %43, %45
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  br label %54

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !13

20:                                               ; preds = %12
  %21 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %21) #4
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %50, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %50 ]
  %28 = phi i32* [ %22, %24 ], [ %51, %50 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi i64 [ 0, %30 ], [ %39, %38 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %33, !llvm.loop !9

41:                                               ; preds = %38, %33, %26
  %42 = phi i64 [ 0, %26 ], [ %27, %38 ], [ %34, %33 ]
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %28, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 -1000, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %28, i64 2
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32* [ %49, %45 ], [ %28, %41 ]
  %52 = add nuw nsw i64 %27, 1
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %26, !llvm.loop !11

54:                                               ; preds = %50, %9, %20
  %55 = phi i32* [ %22, %20 ], [ %11, %9 ], [ %51, %50 ]
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %57 = getelementptr inbounds i32, i32* %55, i64 -1
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %65, %54
  %59 = phi i32* [ %56, %54 ], [ %66, %65 ]
  %60 = load i32, i32* %59, align 4, !tbaa !5
  switch i32 %60, label %63 [
    i32 0, label %67
    i32 -1000, label %61
  ]

61:                                               ; preds = %58
  %62 = call i32 @putchar(i32 44) #4
  br label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i32, i32* %59, i64 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
