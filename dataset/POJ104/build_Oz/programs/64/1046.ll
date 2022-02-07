; ModuleID = 'source-C-CXX/64/1046.c'
source_filename = "source-C-CXX/64/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %7, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %49
  %21 = phi i64 [ 0, %11 ], [ %52, %49 ]
  %22 = phi i32 [ 0, %11 ], [ %50, %49 ]
  %23 = phi i32 [ 0, %11 ], [ %51, %49 ]
  %24 = icmp eq i64 %21, %13
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %21, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %21, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %49 [
    i32 1, label %31
    i32 2, label %33
  ]

31:                                               ; preds = %28
  %32 = add nsw i32 %22, 1
  br label %49

33:                                               ; preds = %28
  %34 = add nsw i32 %23, 1
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %21, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 0, label %40
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %22, 1
  br label %49

40:                                               ; preds = %35
  %41 = add nsw i32 %23, 1
  br label %49

42:                                               ; preds = %25
  %43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %1, i64 0, i64 %21, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %42
  %46 = add nsw i32 %22, 1
  br label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %23, 1
  br label %49

49:                                               ; preds = %42, %25, %35, %28, %33, %31, %47, %45, %38, %40
  %50 = phi i32 [ %32, %31 ], [ %22, %33 ], [ %39, %38 ], [ %22, %40 ], [ %46, %45 ], [ %22, %47 ], [ %22, %28 ], [ %22, %35 ], [ %22, %25 ], [ %22, %42 ]
  %51 = phi i32 [ %23, %31 ], [ %34, %33 ], [ %23, %38 ], [ %41, %40 ], [ %23, %45 ], [ %48, %47 ], [ %23, %28 ], [ %23, %35 ], [ %23, %25 ], [ %23, %42 ]
  %52 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

53:                                               ; preds = %20
  %54 = icmp sgt i32 %22, %23
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 65)
  br label %63

57:                                               ; preds = %53
  %58 = icmp slt i32 %22, %23
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 66)
  br label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %59, %61, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
