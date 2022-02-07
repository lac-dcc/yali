; ModuleID = 'source-C-CXX/64/893.c'
source_filename = "source-C-CXX/64/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [201 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2412, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %45, %0
  %7 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %8 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %9 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %6, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %7, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %7, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %39 [
    i32 1, label %35
    i32 2, label %37
  ]

29:                                               ; preds = %20
  %30 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %39 [
    i32 2, label %35
    i32 0, label %37
  ]

32:                                               ; preds = %20
  %33 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %26, %32, %29
  %36 = add nsw i32 %9, 1
  br label %45

37:                                               ; preds = %26, %32, %29
  %38 = add nsw i32 %8, 1
  br label %45

39:                                               ; preds = %26, %32, %29, %23
  %40 = phi i32 [ %25, %23 ], [ %31, %29 ], [ %34, %32 ], [ %28, %26 ]
  %41 = icmp eq i32 %22, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i32 %9, 1
  %44 = add nsw i32 %8, 1
  br label %45

45:                                               ; preds = %35, %39, %42, %37
  %46 = phi i32 [ %8, %35 ], [ %38, %37 ], [ %44, %42 ], [ %8, %39 ]
  %47 = phi i32 [ %36, %35 ], [ %9, %37 ], [ %43, %42 ], [ %9, %39 ]
  %48 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

49:                                               ; preds = %6
  %50 = icmp sgt i32 %9, %8
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 65)
  br label %61

53:                                               ; preds = %49
  %54 = icmp sgt i32 %8, %9
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 66)
  br label %61

57:                                               ; preds = %53
  %58 = icmp eq i32 %9, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %61

61:                                               ; preds = %55, %59, %57, %51
  call void @llvm.lifetime.end.p0i8(i64 2412, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
