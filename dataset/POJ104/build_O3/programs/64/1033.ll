; ModuleID = 'source-C-CXX/64/1033.c'
source_filename = "source-C-CXX/64/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %66

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %55
  %22 = phi i64 [ 0, %10 ], [ %58, %55 ]
  %23 = phi i32 [ 0, %10 ], [ %57, %55 ]
  %24 = phi i32 [ 0, %10 ], [ %56, %55 ]
  %25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %44, label %46

32:                                               ; preds = %21
  switch i32 %26, label %33 [
    i32 0, label %36
    i32 2, label %40
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %44, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %28
  %45 = add nsw i32 %23, 1
  br label %55

46:                                               ; preds = %33, %36, %28, %40
  %47 = phi i32 [ %42, %40 ], [ %30, %28 ], [ %38, %36 ], [ %35, %33 ]
  %48 = phi i1 [ true, %40 ], [ false, %28 ], [ false, %36 ], [ false, %33 ]
  %49 = phi i1 [ false, %40 ], [ false, %28 ], [ true, %36 ], [ false, %33 ]
  switch i32 %47, label %55 [
    i32 1, label %50
    i32 0, label %51
    i32 2, label %52
  ]

50:                                               ; preds = %46
  br i1 %48, label %53, label %55

51:                                               ; preds = %46
  br i1 %27, label %53, label %55

52:                                               ; preds = %46
  br i1 %49, label %53, label %55

53:                                               ; preds = %52, %51, %50
  %54 = add nsw i32 %24, 1
  br label %55

55:                                               ; preds = %46, %50, %51, %44, %53, %52
  %56 = phi i32 [ %24, %44 ], [ %54, %53 ], [ %24, %52 ], [ %24, %51 ], [ %24, %50 ], [ %24, %46 ]
  %57 = phi i32 [ %45, %44 ], [ %23, %53 ], [ %23, %52 ], [ %23, %51 ], [ %23, %50 ], [ %23, %46 ]
  %58 = add nuw nsw i64 %22, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %21, !llvm.loop !11

60:                                               ; preds = %55
  %61 = icmp sgt i32 %57, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 65)
  br label %70

64:                                               ; preds = %60
  %65 = icmp eq i32 %57, %56
  br i1 %65, label %66, label %68

66:                                               ; preds = %8, %0, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %70

68:                                               ; preds = %64
  %69 = call i32 @putchar(i32 66)
  br label %70

70:                                               ; preds = %66, %68, %62
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
