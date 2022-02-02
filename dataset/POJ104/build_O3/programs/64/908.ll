; ModuleID = 'source-C-CXX/64/908.c'
source_filename = "source-C-CXX/64/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %63

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %50
  %22 = icmp sgt i32 %51, %52
  br i1 %22, label %55, label %57

23:                                               ; preds = %10, %50
  %24 = phi i64 [ 0, %10 ], [ %53, %50 ]
  %25 = phi i32 [ 0, %10 ], [ %52, %50 ]
  %26 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %36
    i32 2, label %43
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %50 [
    i32 1, label %32
    i32 2, label %34
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %26, 1
  br label %50

34:                                               ; preds = %29
  %35 = add nsw i32 %25, 1
  br label %50

36:                                               ; preds = %23
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %50 [
    i32 2, label %39
    i32 0, label %41
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %26, 1
  br label %50

41:                                               ; preds = %36
  %42 = add nsw i32 %25, 1
  br label %50

43:                                               ; preds = %23
  %44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %26, 1
  br label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %25, 1
  br label %50

50:                                               ; preds = %23, %34, %32, %29, %41, %39, %36, %43, %48, %46
  %51 = phi i32 [ %47, %46 ], [ %26, %48 ], [ %26, %43 ], [ %26, %36 ], [ %26, %41 ], [ %40, %39 ], [ %26, %29 ], [ %26, %34 ], [ %33, %32 ], [ %26, %23 ]
  %52 = phi i32 [ %25, %46 ], [ %49, %48 ], [ %25, %43 ], [ %25, %36 ], [ %42, %41 ], [ %25, %39 ], [ %25, %29 ], [ %35, %34 ], [ %25, %32 ], [ %25, %23 ]
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %21, label %23, !llvm.loop !11

55:                                               ; preds = %21
  %56 = call i32 @putchar(i32 65)
  br label %65

57:                                               ; preds = %21
  %58 = icmp slt i32 %51, %52
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 66)
  br label %65

61:                                               ; preds = %57
  %62 = icmp eq i32 %51, %52
  br i1 %62, label %63, label %65

63:                                               ; preds = %0, %8, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %65

65:                                               ; preds = %59, %63, %61, %55
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
