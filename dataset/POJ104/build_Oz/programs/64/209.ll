; ModuleID = 'source-C-CXX/64/209.c'
source_filename = "source-C-CXX/64/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %47, %0
  %9 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %11 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %38
  ]

20:                                               ; preds = %15
  %21 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %21, label %47 [
    i32 1, label %22
    i32 2, label %24
    i32 0, label %26
  ]

22:                                               ; preds = %20
  %23 = add nsw i32 %10, 1
  br label %47

24:                                               ; preds = %20
  %25 = add nsw i32 %11, 1
  br label %47

26:                                               ; preds = %20
  %27 = add nsw i32 %11, 1
  %28 = add nsw i32 %10, 1
  br label %47

29:                                               ; preds = %15
  %30 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %30, label %47 [
    i32 0, label %31
    i32 2, label %33
    i32 1, label %35
  ]

31:                                               ; preds = %29
  %32 = add nsw i32 %11, 1
  br label %47

33:                                               ; preds = %29
  %34 = add nsw i32 %10, 1
  br label %47

35:                                               ; preds = %29
  %36 = add nsw i32 %11, 1
  %37 = add nsw i32 %10, 1
  br label %47

38:                                               ; preds = %15
  %39 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %39, label %47 [
    i32 0, label %40
    i32 1, label %42
    i32 2, label %44
  ]

40:                                               ; preds = %38
  %41 = add nsw i32 %10, 1
  br label %47

42:                                               ; preds = %38
  %43 = add nsw i32 %11, 1
  br label %47

44:                                               ; preds = %38
  %45 = add nsw i32 %11, 1
  %46 = add nsw i32 %10, 1
  br label %47

47:                                               ; preds = %29, %20, %38, %15, %22, %26, %33, %40, %44, %42, %35, %31, %24
  %48 = phi i32 [ %23, %22 ], [ %10, %24 ], [ %28, %26 ], [ %10, %31 ], [ %34, %33 ], [ %37, %35 ], [ %41, %40 ], [ %10, %42 ], [ %46, %44 ], [ %10, %15 ], [ %10, %38 ], [ %10, %20 ], [ %10, %29 ]
  %49 = phi i32 [ %11, %22 ], [ %25, %24 ], [ %27, %26 ], [ %32, %31 ], [ %11, %33 ], [ %36, %35 ], [ %11, %40 ], [ %43, %42 ], [ %45, %44 ], [ %11, %15 ], [ %11, %38 ], [ %11, %20 ], [ %11, %29 ]
  %50 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

51:                                               ; preds = %8
  %52 = icmp sgt i32 %10, %11
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %63

55:                                               ; preds = %51
  %56 = icmp slt i32 %10, %11
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 66)
  br label %63

59:                                               ; preds = %55
  %60 = icmp eq i32 %10, %11
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %63

63:                                               ; preds = %57, %61, %59, %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
