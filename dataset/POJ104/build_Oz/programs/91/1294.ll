; ModuleID = 'source-C-CXX/91/1294.c'
source_filename = "source-C-CXX/91/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %21

7:                                                ; preds = %4, %17
  %8 = phi i64 [ %13, %17 ], [ %3, %4 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %18
  br label %7, !llvm.loop !9

18:                                               ; preds = %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %17

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @c(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %1, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %63, label %10

10:                                               ; preds = %3
  %11 = icmp slt i32 %6, %8
  br i1 %11, label %12, label %20

12:                                               ; preds = %10, %15
  %13 = phi i64 [ %16, %15 ], [ 1, %10 ]
  %14 = icmp slt i64 %13, %4
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %12, !llvm.loop !12

20:                                               ; preds = %10
  %21 = icmp eq i32 %6, %8
  br i1 %21, label %22, label %63

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* %0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %1, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22, %31
  %29 = phi i64 [ %32, %31 ], [ 1, %22 ]
  %30 = icmp slt i64 %29, %4
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %28, !llvm.loop !13

39:                                               ; preds = %22
  %40 = icmp slt i32 %24, %26
  br i1 %40, label %41, label %49

41:                                               ; preds = %39, %44
  %42 = phi i64 [ %45, %44 ], [ 1, %39 ]
  %43 = icmp slt i64 %42, %4
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %41, !llvm.loop !14

49:                                               ; preds = %39
  %50 = icmp eq i32 %24, %26
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = icmp slt i32 %6, %24
  br label %53

53:                                               ; preds = %56, %51
  %54 = phi i64 [ %57, %56 ], [ 1, %51 ]
  %55 = icmp slt i64 %54, %4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %1, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %53, !llvm.loop !15

61:                                               ; preds = %53
  %62 = sext i1 %52 to i32
  br label %63

63:                                               ; preds = %41, %28, %12, %61, %20, %49, %3
  %64 = phi i32 [ 1, %3 ], [ undef, %49 ], [ undef, %20 ], [ %62, %61 ], [ -1, %12 ], [ 1, %28 ], [ -1, %41 ]
  ret i32 %64
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %45, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !16

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 1, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !17

33:                                               ; preds = %23
  call void @h(i32* nonnull %7, i32 %24) #5
  call void @h(i32* nonnull %8, i32 %24) #5
  br label %34

34:                                               ; preds = %40, %33
  %35 = phi i32 [ 1, %33 ], [ %44, %40 ]
  %36 = phi i32 [ %24, %33 ], [ %43, %40 ]
  %37 = phi i32 [ 0, %33 ], [ %42, %40 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = call i32 @c(i32* nonnull %7, i32* nonnull %8, i32 %36) #5
  %42 = add nsw i32 %41, %37
  %43 = add nsw i32 %36, -1
  %44 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !18

45:                                               ; preds = %34
  %46 = mul nsw i32 %37, 200
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  br label %9

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
