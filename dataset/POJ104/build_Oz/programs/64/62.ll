; ModuleID = 'source-C-CXX/64/62.c'
source_filename = "source-C-CXX/64/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [5 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %45, %0
  %7 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %8 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %9 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %2, i64 0, i64 %7, i64 0
  %15 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %2, i64 0, i64 %7, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %45 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %36
  ]

18:                                               ; preds = %13
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nsw i32 %8, 1
  br label %45

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 2
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %9, %25
  br label %45

27:                                               ; preds = %13
  %28 = load i32, i32* %15, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %9, 1
  br label %45

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, 2
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %8, %34
  br label %45

36:                                               ; preds = %13
  %37 = load i32, i32* %15, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %8, 1
  br label %45

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 1
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %9, %43
  br label %45

45:                                               ; preds = %32, %23, %13, %41, %21, %30, %39
  %46 = phi i32 [ %22, %21 ], [ %8, %30 ], [ %40, %39 ], [ %8, %41 ], [ %8, %23 ], [ %35, %32 ], [ %8, %13 ]
  %47 = phi i32 [ %9, %21 ], [ %31, %30 ], [ %9, %39 ], [ %44, %41 ], [ %26, %23 ], [ %9, %32 ], [ %9, %13 ]
  %48 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

49:                                               ; preds = %6
  %50 = icmp sgt i32 %8, %9
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 65)
  br label %59

53:                                               ; preds = %49
  %54 = icmp slt i32 %8, %9
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 66)
  br label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %55, %57, %51
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #4
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
