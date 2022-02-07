; ModuleID = 'source-C-CXX/64/1008.c'
source_filename = "source-C-CXX/64/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %46, %0
  %9 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %11 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %15
  %23 = icmp eq i32 %19, 0
  %24 = icmp eq i32 %20, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %10, 1
  br label %46

28:                                               ; preds = %22
  br i1 %23, label %29, label %33

29:                                               ; preds = %28
  %30 = icmp eq i32 %20, 2
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %11, %31
  br label %46

33:                                               ; preds = %28
  switch i32 %19, label %46 [
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %33
  switch i32 %20, label %46 [
    i32 0, label %35
    i32 2, label %37
  ]

35:                                               ; preds = %34
  %36 = add nsw i32 %11, 1
  br label %46

37:                                               ; preds = %34
  %38 = add nsw i32 %10, 1
  br label %46

39:                                               ; preds = %33
  %40 = icmp eq i32 %20, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %10, 1
  br label %46

43:                                               ; preds = %39
  %44 = zext i1 %24 to i32
  %45 = add nsw i32 %11, %44
  br label %46

46:                                               ; preds = %29, %33, %34, %43, %37, %41, %35, %26, %15
  %47 = phi i32 [ %10, %15 ], [ %27, %26 ], [ %10, %35 ], [ %38, %37 ], [ %42, %41 ], [ %10, %43 ], [ %10, %29 ], [ %10, %34 ], [ %10, %33 ]
  %48 = phi i32 [ %11, %15 ], [ %11, %26 ], [ %36, %35 ], [ %11, %37 ], [ %11, %41 ], [ %45, %43 ], [ %32, %29 ], [ %11, %34 ], [ %11, %33 ]
  %49 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

50:                                               ; preds = %8
  %51 = icmp eq i32 %10, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp sgt i32 %10, %11
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp sgt i32 %11, %10
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
