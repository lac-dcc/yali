; ModuleID = 'source-C-CXX/64/455.c'
source_filename = "source-C-CXX/64/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %45, %37 ], [ 0, %0 ]
  %10 = phi i32 [ %43, %37 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %37 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %19, label %20 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %28
  ]

20:                                               ; preds = %15
  %21 = load i32, i32* %17, align 4, !tbaa !5
  br label %37

22:                                               ; preds = %15
  %23 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %23, label %37 [
    i32 1, label %30
    i32 2, label %34
  ]

24:                                               ; preds = %15
  %25 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %25, label %37 [
    i32 2, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %24
  %27 = add nsw i32 %10, 1
  br label %37

28:                                               ; preds = %15
  %29 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %29, label %37 [
    i32 0, label %32
    i32 1, label %34
  ]

30:                                               ; preds = %22
  %31 = add nsw i32 %10, 1
  br label %37

32:                                               ; preds = %28
  %33 = add nsw i32 %10, 1
  br label %37

34:                                               ; preds = %28, %24, %22
  %35 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %29, %28 ]
  %36 = add nsw i32 %11, 1
  br label %37

37:                                               ; preds = %28, %32, %20, %24, %22, %26, %30, %34
  %38 = phi i32 [ %35, %34 ], [ 1, %30 ], [ 2, %26 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ 0, %32 ], [ %29, %28 ]
  %39 = phi i32 [ %10, %34 ], [ %31, %30 ], [ %27, %26 ], [ %10, %20 ], [ %10, %22 ], [ %10, %24 ], [ %33, %32 ], [ %10, %28 ]
  %40 = phi i32 [ %36, %34 ], [ %11, %30 ], [ %11, %26 ], [ %11, %20 ], [ %11, %22 ], [ %11, %24 ], [ %11, %32 ], [ %11, %28 ]
  %41 = icmp eq i32 %19, %38
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = add nsw i32 %40, %42
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

46:                                               ; preds = %8
  %47 = icmp sgt i32 %10, %11
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 65)
  br label %50

50:                                               ; preds = %48, %46
  %51 = icmp eq i32 %10, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp slt i32 %10, %11
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 66)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
