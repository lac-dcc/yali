; ModuleID = 'source-C-CXX/91/752.c'
source_filename = "source-C-CXX/91/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@TianJi = dso_local global [1000 x i32] zeroinitializer, align 16
@King = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @Partition(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %19, %3
  %9 = phi i64 [ %13, %19 ], [ %4, %3 ]
  %10 = phi i32 [ %21, %19 ], [ %1, %3 ]
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i64 [ %13, %15 ], [ %9, %8 ]
  %13 = add nsw i64 %12, 1
  %14 = icmp slt i64 %12, %7
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %0, i64 %13
  %21 = add nsw i32 %10, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %20, align 4, !tbaa !5
  store i32 %17, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !9

25:                                               ; preds = %11
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %29, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %5, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @QuikSort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %1, %3 ], [ %11, %7 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i32 @Partition(i32* %0, i32 %5, i32 %2) #6
  %9 = add nsw i32 %8, -1
  %10 = tail call i32 @QuikSort(i32* %0, i32 %5, i32 %9) #6
  %11 = add nsw i32 %8, 1
  br label %4

12:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @score(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, -1
  br label %5

5:                                                ; preds = %33, %3
  %6 = phi i32 [ 0, %3 ], [ %37, %33 ]
  %7 = phi i32 [ 0, %3 ], [ %38, %33 ]
  %8 = phi i32 [ undef, %3 ], [ %35, %33 ]
  %9 = phi i32 [ undef, %3 ], [ %36, %33 ]
  %10 = phi i32 [ 0, %3 ], [ %18, %33 ]
  %11 = icmp eq i32 %7, 0
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  br label %14

14:                                               ; preds = %5, %51
  %15 = phi i32 [ %52, %51 ], [ %6, %5 ]
  %16 = phi i32 [ %24, %51 ], [ %8, %5 ]
  %17 = phi i32 [ %53, %51 ], [ %9, %5 ]
  %18 = phi i32 [ %54, %51 ], [ %10, %5 ]
  %19 = add nsw i32 %18, %7
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %59, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %11, i1 %22, i1 false
  %24 = select i1 %23, i32 0, i32 %16
  %25 = select i1 %23, i32 0, i32 %17
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %13, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = add nsw i32 %24, 1
  br label %33

33:                                               ; preds = %31, %55
  %34 = phi i32 [ %57, %55 ], [ 1, %31 ]
  %35 = phi i32 [ %24, %55 ], [ %32, %31 ]
  %36 = phi i32 [ %58, %55 ], [ %25, %31 ]
  %37 = add nsw i32 %15, %34
  %38 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !11

39:                                               ; preds = %21
  %40 = xor i32 %25, -1
  %41 = add i32 %40, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %18, -1
  %46 = add i32 %45, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = add nsw i32 %15, 1
  %53 = add nsw i32 %25, 1
  %54 = add nsw i32 %18, 1
  br label %14, !llvm.loop !11

55:                                               ; preds = %39
  %56 = icmp slt i32 %44, %29
  %57 = sext i1 %56 to i32
  %58 = add nsw i32 %25, 1
  br label %33

59:                                               ; preds = %14
  %60 = sext i32 %16 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %7 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = icmp slt i32 %62, %65
  %68 = sext i1 %67 to i32
  %69 = select i1 %66, i32 1, i32 %68
  %70 = add nsw i32 %69, %15
  ret i32 %70
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %13

13:                                               ; preds = %9, %25
  %14 = phi i64 [ %12, %9 ], [ 0, %25 ]
  br label %4, !llvm.loop !12

15:                                               ; preds = %4, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %4 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

25:                                               ; preds = %15
  %26 = add nsw i32 %16, -1
  %27 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 0), i32 0, i32 %26) #6
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i64 0, i64 0), i32 0, i32 %29) #6
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @score(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i64 0, i64 0), i32 %31) #6
  %33 = mul nsw i32 %32, 200
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #6
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %13

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
