; ModuleID = 'source-C-CXX/7/9.c'
source_filename = "source-C-CXX/7/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %0, i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, i32* %1, i64 %6
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13) #4
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %28, %2
  %4 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  br label %30

11:                                               ; preds = %7, %26
  %12 = phi i64 [ %8, %7 ], [ %27, %26 ]
  %13 = phi i32 [ %5, %7 ], [ %14, %26 ]
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i64 %12, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw i64 %12, 4294967294
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 %23, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %25
  %27 = add nsw i64 %12, -1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

30:                                               ; preds = %9, %60
  %31 = phi i32 [ %40, %60 ], [ %5, %9 ]
  %32 = phi i32 [ %44, %60 ], [ %5, %9 ]
  %33 = phi i32 [ %61, %60 ], [ %5, %9 ]
  %34 = load i32, i32* %10, align 4, !tbaa !5
  %35 = add i32 %34, %32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %30
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi i32 [ %59, %56 ], [ %31, %37 ]
  %41 = phi i32 [ %59, %56 ], [ %32, %37 ]
  %42 = phi i64 [ %46, %56 ], [ %38, %37 ]
  br label %43

43:                                               ; preds = %39, %49
  %44 = phi i32 [ %40, %49 ], [ %41, %39 ]
  %45 = phi i64 [ %46, %49 ], [ %42, %39 ]
  %46 = add i64 %45, -1
  %47 = sext i32 %44 to i64
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %1, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %45, -2
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %43, !llvm.loop !13

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %1, i64 %46
  %58 = getelementptr inbounds i32, i32* %1, i64 %52
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %51, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %0, align 4, !tbaa !5
  br label %39, !llvm.loop !13

60:                                               ; preds = %43
  %61 = add nsw i32 %33, 1
  br label %30, !llvm.loop !14

62:                                               ; preds = %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i32, i32* %1, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #4
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

17:                                               ; preds = %4
  %18 = getelementptr inbounds i32, i32* %1, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #5
  %4 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 0
  call void @input(i32* nonnull %5, i32* nonnull %6) #4
  call void @order(i32* nonnull %5, i32* nonnull %6) #4
  call void @print(i32* nonnull %5, i32* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #5
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
