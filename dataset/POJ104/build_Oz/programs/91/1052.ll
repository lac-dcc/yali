; ModuleID = 'source-C-CXX/91/1052.c'
source_filename = "source-C-CXX/91/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i32 [ %1, %2 ], [ %5, %9 ]
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %3, label %12, !llvm.loop !5

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !11

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !7
  store i32 %14, i32* %16, align 4, !tbaa !7
  br label %19

21:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @trace(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  tail call void @sort(i32* %0, i32 %2) #4
  tail call void @sort(i32* %1, i32 %2) #4
  %4 = add nsw i32 %2, -1
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i32 [ 0, %3 ], [ %36, %34 ]
  %7 = phi i32 [ 0, %3 ], [ %37, %34 ]
  %8 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %9 = phi i32 [ %4, %3 ], [ %22, %34 ]
  %10 = phi i32 [ %4, %3 ], [ %23, %34 ]
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %13

13:                                               ; preds = %42, %5
  %14 = phi i32 [ %6, %5 ], [ %45, %42 ]
  %15 = phi i32 [ %8, %5 ], [ %43, %42 ]
  %16 = phi i32 [ %9, %5 ], [ %44, %42 ]
  %17 = phi i32 [ %10, %5 ], [ %23, %42 ]
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  br label %20

20:                                               ; preds = %13, %54
  %21 = phi i32 [ %15, %13 ], [ %55, %54 ]
  %22 = phi i32 [ %16, %13 ], [ %56, %54 ]
  %23 = phi i32 [ %17, %13 ], [ %57, %54 ]
  %24 = icmp sgt i32 %7, %22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  br label %29

29:                                               ; preds = %20, %62
  br i1 %24, label %64, label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %12, align 4, !tbaa !7
  %32 = load i32, i32* %19, align 4, !tbaa !7
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = add nsw i32 %21, 1
  %36 = add nsw i32 %14, 1
  %37 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12

38:                                               ; preds = %30
  %39 = icmp slt i32 %31, %32
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = add nsw i32 %21, -1
  br label %42

42:                                               ; preds = %62, %40, %50, %60
  %43 = phi i32 [ %61, %60 ], [ %51, %50 ], [ %41, %40 ], [ %21, %62 ]
  %44 = add nsw i32 %22, -1
  %45 = add nsw i32 %14, 1
  br label %13, !llvm.loop !12

46:                                               ; preds = %38
  %47 = load i32, i32* %26, align 4, !tbaa !7
  %48 = load i32, i32* %28, align 4, !tbaa !7
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %21, -1
  br label %42

52:                                               ; preds = %46
  %53 = icmp sgt i32 %47, %48
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = add nsw i32 %21, 1
  %56 = add nsw i32 %22, -1
  %57 = add nsw i32 %23, -1
  br label %20, !llvm.loop !12

58:                                               ; preds = %52
  %59 = icmp slt i32 %47, %32
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %21, -1
  br label %42

62:                                               ; preds = %58
  %63 = icmp eq i32 %47, %32
  br i1 %63, label %42, label %29, !llvm.loop !12

64:                                               ; preds = %29
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #5
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !7
  br label %23, !llvm.loop !14

33:                                               ; preds = %23
  %34 = call i32 @trace(i32* nonnull %7, i32* nonnull %8, i32 %24) #4
  %35 = load i32, i32* %1, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* %7, align 16
  %38 = icmp eq i32 %37, 20
  %39 = select i1 %36, i1 %38, i1 false
  %40 = mul i32 %34, 200
  %41 = select i1 %39, i32 0, i32 %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  %43 = load i32, i32* %1, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %9, !llvm.loop !15

45:                                               ; preds = %9, %33
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
