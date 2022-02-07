; ModuleID = 'source-C-CXX/64/534.c'
source_filename = "source-C-CXX/64/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %8 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %9 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 8, !tbaa !5
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %30
  ]

18:                                               ; preds = %13
  %19 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %19, label %36 [
    i32 1, label %20
    i32 2, label %22
  ]

20:                                               ; preds = %18
  %21 = add nsw i32 %8, 1
  br label %36

22:                                               ; preds = %18
  %23 = add nsw i32 %9, 1
  br label %36

24:                                               ; preds = %13
  %25 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %25, label %36 [
    i32 2, label %26
    i32 0, label %28
  ]

26:                                               ; preds = %24
  %27 = add nsw i32 %8, 1
  br label %36

28:                                               ; preds = %24
  %29 = add nsw i32 %9, 1
  br label %36

30:                                               ; preds = %13
  %31 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  %33 = add nsw i32 %8, 1
  br label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %9, 1
  br label %36

36:                                               ; preds = %13, %22, %20, %18, %28, %26, %24, %30, %34, %32
  %37 = phi i32 [ %33, %32 ], [ %8, %34 ], [ %8, %30 ], [ %8, %24 ], [ %8, %28 ], [ %27, %26 ], [ %8, %18 ], [ %8, %22 ], [ %21, %20 ], [ %8, %13 ]
  %38 = phi i32 [ %9, %32 ], [ %35, %34 ], [ %9, %30 ], [ %9, %24 ], [ %29, %28 ], [ %9, %26 ], [ %9, %18 ], [ %23, %22 ], [ %9, %20 ], [ %9, %13 ]
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

40:                                               ; preds = %6
  %41 = icmp sgt i32 %8, %9
  %42 = icmp slt i32 %8, %9
  %43 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %44 = select i1 %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %43
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
