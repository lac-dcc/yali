; ModuleID = 'source-C-CXX/64/1063.c'
source_filename = "source-C-CXX/64/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %42
  %11 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %30, label %32

22:                                               ; preds = %10
  switch i32 %17, label %23 [
    i32 1, label %25
    i32 2, label %27
  ]

23:                                               ; preds = %22
  %24 = load i32, i32* %15, align 4, !tbaa !5
  br label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %26, label %35 [
    i32 2, label %30
    i32 0, label %40
  ]

27:                                               ; preds = %22
  %28 = load i32, i32* %15, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %27, %19
  %31 = add nsw i32 %13, 1
  br label %42

32:                                               ; preds = %23, %19
  %33 = phi i32 [ %20, %19 ], [ %24, %23 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %25, %27, %32
  %36 = phi i1 [ false, %32 ], [ true, %27 ], [ false, %25 ]
  %37 = phi i32 [ %33, %32 ], [ %28, %27 ], [ %26, %25 ]
  switch i32 %37, label %42 [
    i32 1, label %38
    i32 2, label %39
  ]

38:                                               ; preds = %35
  br i1 %36, label %40, label %42

39:                                               ; preds = %35
  br i1 %18, label %40, label %42

40:                                               ; preds = %25, %39, %38
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %32, %35, %38, %39, %30, %40
  %43 = phi i32 [ %31, %30 ], [ %13, %40 ], [ %13, %39 ], [ %13, %38 ], [ %13, %35 ], [ %13, %32 ]
  %44 = phi i32 [ %12, %30 ], [ %41, %40 ], [ %12, %39 ], [ %12, %38 ], [ %12, %35 ], [ %12, %32 ]
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
  br label %59

53:                                               ; preds = %49
  %54 = icmp eq i32 %43, %44
  br i1 %54, label %55, label %57

55:                                               ; preds = %0, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %59

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 66)
  br label %59

59:                                               ; preds = %55, %57, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
