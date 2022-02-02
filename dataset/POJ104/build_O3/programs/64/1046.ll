; ModuleID = 'source-C-CXX/64/1046.c'
source_filename = "source-C-CXX/64/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %62

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %10, %49
  %23 = phi i64 [ 0, %10 ], [ %52, %49 ]
  %24 = phi i32 [ 0, %10 ], [ %51, %49 ]
  %25 = phi i32 [ 0, %10 ], [ %50, %49 ]
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %23, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %23, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %49 [
    i32 1, label %31
    i32 2, label %33
  ]

31:                                               ; preds = %28
  %32 = add nsw i32 %25, 1
  br label %49

33:                                               ; preds = %28
  %34 = add nsw i32 %24, 1
  br label %49

35:                                               ; preds = %22
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %23, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 0, label %40
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %25, 1
  br label %49

40:                                               ; preds = %35
  %41 = add nsw i32 %24, 1
  br label %49

42:                                               ; preds = %22
  %43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %23, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %42
  %46 = add nsw i32 %25, 1
  br label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %24, 1
  br label %49

49:                                               ; preds = %42, %22, %35, %28, %33, %31, %47, %45, %38, %40
  %50 = phi i32 [ %32, %31 ], [ %25, %33 ], [ %39, %38 ], [ %25, %40 ], [ %46, %45 ], [ %25, %47 ], [ %25, %28 ], [ %25, %35 ], [ %25, %22 ], [ %25, %42 ]
  %51 = phi i32 [ %24, %31 ], [ %34, %33 ], [ %24, %38 ], [ %41, %40 ], [ %24, %45 ], [ %48, %47 ], [ %24, %28 ], [ %24, %35 ], [ %24, %22 ], [ %24, %42 ]
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %54, label %22, !llvm.loop !11

54:                                               ; preds = %49
  %55 = icmp sgt i32 %50, %51
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 65)
  br label %64

58:                                               ; preds = %54
  %59 = icmp slt i32 %50, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 66)
  br label %64

62:                                               ; preds = %8, %0, %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %64

64:                                               ; preds = %60, %62, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
