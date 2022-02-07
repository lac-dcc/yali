; ModuleID = 'source-C-CXX/91/1405.c'
source_filename = "source-C-CXX/91/1405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %4, %24
  %8 = phi i64 [ 1, %4 ], [ %25, %24 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %5, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !9

23:                                               ; preds = %15
  store i32 %17, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %16, align 4, !tbaa !5
  br label %22

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @match(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, -1
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %7 = phi i32 [ 0, %3 ], [ %33, %30 ]
  %8 = phi i32 [ 0, %3 ], [ %32, %30 ]
  %9 = phi i32 [ %4, %3 ], [ %21, %30 ]
  %10 = phi i32 [ %4, %3 ], [ %17, %30 ]
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %13

13:                                               ; preds = %5, %75
  %14 = phi i32 [ %6, %5 ], [ %46, %75 ]
  %15 = phi i32 [ %8, %5 ], [ %47, %75 ]
  %16 = phi i32 [ %9, %5 ], [ %76, %75 ]
  %17 = phi i32 [ %10, %5 ], [ %48, %75 ]
  br label %18

18:                                               ; preds = %13, %36
  %19 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %20 = phi i32 [ %38, %36 ], [ %15, %13 ]
  %21 = phi i32 [ %39, %36 ], [ %16, %13 ]
  %22 = icmp sgt i32 %7, %21
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  br label %25

25:                                               ; preds = %18, %40
  br i1 %22, label %77, label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %12, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add nsw i32 %19, 200
  %32 = add nsw i32 %20, 1
  %33 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12

34:                                               ; preds = %26
  %35 = icmp slt i32 %27, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = add nsw i32 %19, -200
  %38 = add nsw i32 %20, 1
  %39 = add nsw i32 %21, -1
  br label %18, !llvm.loop !12

40:                                               ; preds = %34
  %41 = icmp eq i32 %27, %28
  br i1 %41, label %42, label %25, !llvm.loop !12

42:                                               ; preds = %40
  %43 = sext i32 %21 to i64
  br label %44

44:                                               ; preds = %42, %69
  %45 = phi i64 [ %43, %42 ], [ %74, %69 ]
  %46 = phi i32 [ %19, %42 ], [ %70, %69 ]
  %47 = phi i32 [ %20, %42 ], [ %71, %69 ]
  %48 = phi i32 [ %17, %42 ], [ %72, %69 ]
  %49 = phi i32 [ 1, %42 ], [ %73, %69 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = add nsw i32 %46, 200
  %60 = add nsw i32 %48, -1
  br label %69

61:                                               ; preds = %51
  %62 = sext i32 %47 to i64
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %53, %64
  %66 = add nsw i32 %46, -200
  %67 = select i1 %65, i32 %66, i32 %46
  %68 = add nsw i32 %47, 1
  br label %69

69:                                               ; preds = %61, %58
  %70 = phi i32 [ %59, %58 ], [ %67, %61 ]
  %71 = phi i32 [ %47, %58 ], [ %68, %61 ]
  %72 = phi i32 [ %60, %58 ], [ %48, %61 ]
  %73 = phi i32 [ 1, %58 ], [ 0, %61 ]
  %74 = add i64 %45, -1
  br label %44, !llvm.loop !13

75:                                               ; preds = %44
  %76 = trunc i64 %45 to i32
  br label %13, !llvm.loop !12

77:                                               ; preds = %25
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

23:                                               ; preds = %13
  call void @paixu(i32* nonnull %7, i32 %14) #4
  br label %24

24:                                               ; preds = %29, %23
  %25 = phi i64 [ %32, %29 ], [ 0, %23 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

33:                                               ; preds = %24
  call void @paixu(i32* nonnull %8, i32 %26) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  call void @match(i32* nonnull %7, i32* nonnull %8, i32 %34) #4
  br label %9

35:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
