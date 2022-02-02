; ModuleID = 'source-C-CXX/64/957.c'
source_filename = "source-C-CXX/64/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %5) #4
  %6 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %0, %42
  %11 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %20, label %42 [
    i32 1, label %28
    i32 2, label %39
  ]

21:                                               ; preds = %10
  switch i32 %17, label %22 [
    i32 1, label %24
    i32 2, label %26
  ]

22:                                               ; preds = %21
  %23 = load i32, i32* %15, align 4, !tbaa !5
  br label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %25, label %42 [
    i32 2, label %28
    i32 0, label %39
  ]

26:                                               ; preds = %21
  %27 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 1, label %39
  ]

28:                                               ; preds = %19, %26, %24
  %29 = phi i32 [ %20, %19 ], [ %27, %26 ], [ %25, %24 ]
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi i32 [ %29, %28 ], [ %23, %22 ]
  %33 = phi i32 [ %30, %28 ], [ %13, %22 ]
  switch i32 %32, label %42 [
    i32 0, label %34
    i32 1, label %36
    i32 2, label %38
  ]

34:                                               ; preds = %31
  %35 = icmp eq i32 %17, 1
  br i1 %35, label %39, label %42

36:                                               ; preds = %31
  %37 = icmp eq i32 %17, 2
  br i1 %37, label %39, label %42

38:                                               ; preds = %31
  br i1 %18, label %39, label %42

39:                                               ; preds = %19, %26, %24, %38, %36, %34
  %40 = phi i32 [ %33, %38 ], [ %33, %36 ], [ %33, %34 ], [ %13, %24 ], [ %13, %26 ], [ %13, %19 ]
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %26, %19, %31, %24, %34, %36, %38, %39
  %43 = phi i32 [ %40, %39 ], [ %33, %38 ], [ %33, %36 ], [ %33, %34 ], [ %13, %24 ], [ %33, %31 ], [ %13, %19 ], [ %13, %26 ]
  %44 = phi i32 [ %41, %39 ], [ %12, %38 ], [ %12, %36 ], [ %12, %34 ], [ %12, %24 ], [ %12, %31 ], [ %12, %19 ], [ %12, %26 ]
  %45 = add nuw nsw i64 %11, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %10, label %49, !llvm.loop !9

49:                                               ; preds = %42
  %50 = icmp sgt i32 %43, %44
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 65)
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp slt i32 %43, %44
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 66)
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp eq i32 %43, %44
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
