; ModuleID = 'source-C-CXX/49/1108.c'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %6, label %9 [
    i32 7, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %0, %0
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi i32 [ 1, %7 ], [ 0, %0 ]
  switch i32 %6, label %15 [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = add nuw nsw i32 %10, 1
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %13
  store i32 2, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %12, %11 ], [ %10, %9 ]
  switch i32 %6, label %21 [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = add nuw nsw i32 %16, 1
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %19
  store i32 3, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %16, %15 ], [ %18, %17 ]
  br label %29

23:                                               ; preds = %58
  %24 = icmp sgt i32 %60, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %23
  %26 = add nsw i32 %60, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %60 to i64
  br label %62

29:                                               ; preds = %21, %58
  %30 = phi i32 [ %60, %58 ], [ %22, %21 ]
  %31 = phi i32 [ %59, %58 ], [ 3, %21 ]
  %32 = phi i32 [ %47, %58 ], [ 59, %21 ]
  %33 = and i32 %31, 2147483645
  %34 = and i32 %31, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %33, 8
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = add nsw i32 %32, 31
  br label %46

40:                                               ; preds = %29
  %41 = icmp eq i32 %33, 4
  %42 = icmp eq i32 %33, 9
  %43 = or i1 %42, %41
  %44 = add nsw i32 %32, 30
  %45 = select i1 %43, i32 %44, i32 %32
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i32 [ %39, %38 ], [ %45, %40 ]
  %48 = add nsw i32 %47, 13
  %49 = srem i32 %48, 7
  %50 = add nsw i32 %49, %6
  switch i32 %50, label %51 [
    i32 13, label %53
    i32 6, label %53
  ]

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %31, 1
  br label %58

53:                                               ; preds = %46, %46
  %54 = add nuw nsw i32 %31, 1
  %55 = add nsw i32 %30, 1
  %56 = sext i32 %30 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %53
  %59 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %60 = phi i32 [ %30, %51 ], [ %55, %53 ]
  %61 = icmp eq i32 %59, 12
  br i1 %61, label %23, label %29, !llvm.loop !9

62:                                               ; preds = %25, %70
  %63 = phi i64 [ 0, %25 ], [ %71, %70 ]
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = icmp eq i64 %63, %27
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %62, %68
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %70, %23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 3}
!12 = distinct !{!12, !10}
