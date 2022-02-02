; ModuleID = 'source-C-CXX/84/284.c'
source_filename = "source-C-CXX/84/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %58

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %58

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %53
  %19 = phi i64 [ %54, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !11
  %22 = icmp ne i8 %21, 95
  %23 = add i8 %21, -65
  %24 = icmp ugt i8 %23, 25
  %25 = and i1 %22, %24
  %26 = add i8 %21, -97
  %27 = icmp ugt i8 %26, 25
  %28 = and i1 %27, %25
  br i1 %28, label %50, label %29

29:                                               ; preds = %18, %42
  %30 = phi i64 [ %43, %42 ], [ 1, %18 ]
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %33 [
    i8 0, label %50
    i8 95, label %42
  ]

33:                                               ; preds = %29
  %34 = add i8 %32, -65
  %35 = icmp ugt i8 %34, 25
  %36 = add i8 %32, -97
  %37 = icmp ugt i8 %36, 25
  %38 = and i1 %35, %37
  %39 = add i8 %32, -48
  %40 = icmp ugt i8 %39, 9
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %44, label %42

42:                                               ; preds = %33, %29
  %43 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

44:                                               ; preds = %33
  %45 = and i64 %30, 4294967295
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %45
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)) #4
  %48 = load i8, i8* %46, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %29, %44, %18
  %51 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %29 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51) #4
  br label %53

53:                                               ; preds = %44, %50
  %54 = add nuw nsw i64 %19, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %18, label %58, !llvm.loop !13

58:                                               ; preds = %53, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !11
  %3 = icmp ne i8 %2, 95
  %4 = add i8 %2, -65
  %5 = icmp ugt i8 %4, 25
  %6 = and i1 %3, %5
  %7 = add i8 %2, -97
  %8 = icmp ugt i8 %7, 25
  %9 = and i1 %8, %6
  br i1 %9, label %31, label %10

10:                                               ; preds = %1, %23
  %11 = phi i64 [ %24, %23 ], [ 1, %1 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !11
  switch i8 %13, label %14 [
    i8 0, label %31
    i8 95, label %23
  ]

14:                                               ; preds = %10
  %15 = add i8 %13, -65
  %16 = icmp ugt i8 %15, 25
  %17 = add i8 %13, -97
  %18 = icmp ugt i8 %17, 25
  %19 = and i1 %16, %18
  %20 = add i8 %13, -48
  %21 = icmp ugt i8 %20, 9
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %14, %10
  %24 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

25:                                               ; preds = %14
  %26 = and i64 %11, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %29 = load i8, i8* %27, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %10, %25, %1
  %32 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %1 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %10 ]
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) %32)
  br label %34

34:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
