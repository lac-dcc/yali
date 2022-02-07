; ModuleID = 'source-C-CXX/49/2618.c'
source_filename = "source-C-CXX/49/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @bad(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %52, %1
  %3 = phi i32 [ 1, %1 ], [ %54, %52 ]
  %4 = phi i32 [ %0, %1 ], [ %53, %52 ]
  switch i32 %3, label %52 [
    i32 13, label %55
    i32 1, label %6
    i32 3, label %6
    i32 5, label %6
    i32 7, label %6
    i32 8, label %6
    i32 10, label %6
    i32 12, label %6
    i32 4, label %5
    i32 6, label %5
    i32 9, label %5
    i32 11, label %5
    i32 2, label %37
  ]

5:                                                ; preds = %2, %2, %2, %2
  br label %22

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %7

7:                                                ; preds = %6, %17
  %8 = phi i32 [ %21, %17 ], [ 1, %6 ]
  %9 = phi i32 [ %20, %17 ], [ %4, %6 ]
  %10 = icmp eq i32 %8, 32
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 5
  %13 = icmp eq i32 %8, 13
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3) #3
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp sgt i32 %9, 6
  %19 = add nsw i32 %9, 1
  %20 = select i1 %18, i32 1, i32 %19
  %21 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

22:                                               ; preds = %5, %32
  %23 = phi i32 [ %36, %32 ], [ 1, %5 ]
  %24 = phi i32 [ %35, %32 ], [ %4, %5 ]
  %25 = icmp eq i32 %23, 31
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 5
  %28 = icmp eq i32 %23, 13
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3) #3
  br label %32

32:                                               ; preds = %30, %26
  %33 = icmp sgt i32 %24, 6
  %34 = add nsw i32 %24, 1
  %35 = select i1 %33, i32 1, i32 %34
  %36 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !7

37:                                               ; preds = %2, %47
  %38 = phi i32 [ %51, %47 ], [ 1, %2 ]
  %39 = phi i32 [ %50, %47 ], [ %4, %2 ]
  %40 = icmp eq i32 %38, 29
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, 5
  %43 = icmp eq i32 %38, 13
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2) #3
  br label %47

47:                                               ; preds = %45, %41
  %48 = icmp sgt i32 %39, 6
  %49 = add nsw i32 %39, 1
  %50 = select i1 %48, i32 1, i32 %49
  %51 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !8

52:                                               ; preds = %37, %22, %7, %2
  %53 = phi i32 [ %4, %2 ], [ %9, %7 ], [ %24, %22 ], [ %39, %37 ]
  %54 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

55:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #3
  %4 = load i32, i32* %1, align 4, !tbaa !10
  call void @bad(i32 %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
