; ModuleID = 'source-C-CXX/49/2618.c'
source_filename = "source-C-CXX/49/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bad(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %49
  %3 = phi i32 [ %0, %1 ], [ %50, %49 ]
  %4 = phi i32 [ 1, %1 ], [ %51, %49 ]
  switch i32 %4, label %49 [
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
    i32 2, label %35
  ]

5:                                                ; preds = %2, %2, %2, %2
  br label %21

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %7

7:                                                ; preds = %6, %15
  %8 = phi i32 [ %18, %15 ], [ %3, %6 ]
  %9 = phi i32 [ %19, %15 ], [ 1, %6 ]
  %10 = icmp eq i32 %8, 5
  %11 = icmp eq i32 %9, 13
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %15

15:                                               ; preds = %13, %7
  %16 = icmp sgt i32 %8, 6
  %17 = add nsw i32 %8, 1
  %18 = select i1 %16, i32 1, i32 %17
  %19 = add nuw nsw i32 %9, 1
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %49, label %7, !llvm.loop !5

21:                                               ; preds = %5, %29
  %22 = phi i32 [ %32, %29 ], [ %3, %5 ]
  %23 = phi i32 [ %33, %29 ], [ 1, %5 ]
  %24 = icmp eq i32 %22, 5
  %25 = icmp eq i32 %23, 13
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %29

29:                                               ; preds = %27, %21
  %30 = icmp sgt i32 %22, 6
  %31 = add nsw i32 %22, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = add nuw nsw i32 %23, 1
  %34 = icmp eq i32 %33, 31
  br i1 %34, label %49, label %21, !llvm.loop !7

35:                                               ; preds = %2, %43
  %36 = phi i32 [ %46, %43 ], [ %3, %2 ]
  %37 = phi i32 [ %47, %43 ], [ 1, %2 ]
  %38 = icmp eq i32 %36, 5
  %39 = icmp eq i32 %37, 13
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2)
  br label %43

43:                                               ; preds = %41, %35
  %44 = icmp sgt i32 %36, 6
  %45 = add nsw i32 %36, 1
  %46 = select i1 %44, i32 1, i32 %45
  %47 = add nuw nsw i32 %37, 1
  %48 = icmp eq i32 %47, 29
  br i1 %48, label %49, label %35, !llvm.loop !8

49:                                               ; preds = %43, %29, %15, %2
  %50 = phi i32 [ %3, %2 ], [ %18, %15 ], [ %32, %29 ], [ %46, %43 ]
  %51 = add nuw nsw i32 %4, 1
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %2, !llvm.loop !9

53:                                               ; preds = %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  call void @bad(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
