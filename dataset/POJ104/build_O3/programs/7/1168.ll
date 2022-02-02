; ModuleID = 'source-C-CXX/7/1168.c'
source_filename = "source-C-CXX/7/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %21

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !9

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !11

28:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %9, i32* %5, align 4, !tbaa !5
  store i32 %6, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  br label %6

6:                                                ; preds = %52, %3
  %7 = phi i32 [ %2, %3 ], [ %49, %52 ]
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %1
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %10, %43
  %13 = phi i32 [ %45, %43 ], [ %7, %10 ]
  %14 = phi i32 [ %44, %43 ], [ %1, %10 ]
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %23, %16 ], [ %15, %12 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %8
  %21 = icmp slt i64 %17, %11
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i64 %17, 1
  br i1 %22, label %16, label %24, !llvm.loop !12

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  %26 = trunc i64 %17 to i32
  %27 = sext i32 %13 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %35, %28 ], [ %27, %24 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %8
  %33 = icmp sgt i64 %29, %4
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nsw i64 %29, -1
  br i1 %34, label %28, label %36, !llvm.loop !13

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = icmp sgt i32 %26, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %31, i32* %25, align 4, !tbaa !5
  store i32 %19, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %26, 1
  %42 = add nsw i32 %37, -1
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %41, %39 ], [ %26, %36 ]
  %45 = phi i32 [ %42, %39 ], [ %37, %36 ]
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %12, !llvm.loop !14

47:                                               ; preds = %43, %6
  %48 = phi i32 [ %1, %6 ], [ %44, %43 ]
  %49 = phi i32 [ %7, %6 ], [ %45, %43 ]
  %50 = icmp slt i32 %48, %7
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @quicksort(i32* nonnull %0, i32 %48, i32 %7)
  br label %52

52:                                               ; preds = %51, %47
  %53 = icmp sgt i32 %49, %1
  br i1 %53, label %6, label %54

54:                                               ; preds = %52
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !15

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !16

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = add nsw i32 %35, -1
  call void @quicksort(i32* nonnull %36, i32 0, i32 %37)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  call void @quicksort(i32* nonnull %38, i32 0, i32 %40)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %36, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #5
  %45 = icmp sgt i32 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = zext i32 %41 to i64
  br label %52

48:                                               ; preds = %52, %34
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = zext i32 %42 to i64
  br label %59

52:                                               ; preds = %52, %46
  %53 = phi i64 [ 1, %46 ], [ %57, %52 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %48, label %52, !llvm.loop !9

59:                                               ; preds = %59, %50
  %60 = phi i64 [ 0, %50 ], [ %64, %59 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %66, label %59, !llvm.loop !11

66:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input()
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
