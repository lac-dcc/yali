; ModuleID = 'source-C-CXX/64/441.c'
source_filename = "source-C-CXX/64/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %15
  %23 = icmp eq i32 %19, 0
  %24 = icmp eq i32 %20, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %10, 1
  br label %47

28:                                               ; preds = %22
  switch i32 %19, label %38 [
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %28
  switch i32 %20, label %38 [
    i32 2, label %30
    i32 0, label %36
  ]

30:                                               ; preds = %29
  %31 = add nsw i32 %10, 1
  br label %47

32:                                               ; preds = %28
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add nsw i32 %10, 1
  br label %47

36:                                               ; preds = %29
  %37 = add nsw i32 %11, 1
  br label %47

38:                                               ; preds = %28, %29, %32
  %39 = phi i32 [ 1, %32 ], [ 0, %29 ], [ 0, %28 ]
  br i1 %24, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %39, %11
  br label %47

42:                                               ; preds = %38
  %43 = icmp eq i32 %20, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = zext i1 %23 to i32
  %46 = add nsw i32 %11, %45
  br label %47

47:                                               ; preds = %40, %44, %15, %30, %36, %42, %34, %26
  %48 = phi i32 [ %10, %15 ], [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ %10, %36 ], [ %10, %42 ], [ %10, %44 ], [ %10, %40 ]
  %49 = phi i32 [ %11, %15 ], [ %11, %26 ], [ %11, %30 ], [ %11, %34 ], [ %37, %36 ], [ %11, %42 ], [ %46, %44 ], [ %41, %40 ]
  %50 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

51:                                               ; preds = %8
  %52 = icmp sgt i32 %10, %11
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %63

55:                                               ; preds = %51
  %56 = icmp eq i32 %10, %11
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %63

59:                                               ; preds = %55
  %60 = icmp slt i32 %10, %11
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 66)
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
