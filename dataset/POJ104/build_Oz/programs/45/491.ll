; ModuleID = 'source-C-CXX/45/491.c'
source_filename = "source-C-CXX/45/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bianli([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %2, 1
  %6 = mul nsw i32 %5, %4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br label %13

9:                                                ; preds = %63
  %10 = add i32 %16, -1
  %11 = add nuw i64 %15, 1
  %12 = add i32 %14, -1
  br label %13, !llvm.loop !5

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %1, %3 ]
  %15 = phi i64 [ %11, %9 ], [ 1, %3 ]
  %16 = phi i32 [ %10, %9 ], [ %2, %3 ]
  %17 = phi i64 [ %37, %9 ], [ 0, %3 ]
  %18 = phi i32 [ %65, %9 ], [ 0, %3 ]
  %19 = phi i32* [ %66, %9 ], [ getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), %3 ]
  %20 = sext i32 %14 to i64
  %21 = sext i32 %16 to i64
  %22 = icmp slt i32 %18, %6
  br i1 %22, label %23, label %74

23:                                               ; preds = %13
  %24 = sub nsw i64 %7, %17
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ %17, %23 ], [ %35, %30 ]
  %27 = phi i32 [ %18, %23 ], [ %34, %30 ]
  %28 = phi i32* [ %19, %23 ], [ %33, %30 ]
  %29 = icmp sgt i64 %26, %24
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !7
  store i32 %32, i32* %28, align 4, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  %34 = add nsw i32 %27, 1
  %35 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %25
  %37 = add nuw i64 %17, 1
  %38 = sub nsw i64 %8, %17
  br label %39

39:                                               ; preds = %46, %36
  %40 = phi i64 [ %51, %46 ], [ %15, %36 ]
  %41 = phi i32 [ %50, %46 ], [ %27, %36 ]
  %42 = phi i32* [ %49, %46 ], [ %28, %36 ]
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp sgt i64 %44, %38
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %40, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !7
  store i32 %48, i32* %42, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %42, i64 1
  %50 = add nsw i32 %41, 1
  %51 = add i64 %40, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %39, %58
  %53 = phi i64 [ %56, %58 ], [ %21, %39 ]
  %54 = phi i32 [ %62, %58 ], [ %41, %39 ]
  %55 = phi i32* [ %61, %58 ], [ %42, %39 ]
  %56 = add nsw i64 %53, -1
  %57 = icmp sgt i64 %53, %17
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !7
  store i32 %60, i32* %55, align 4, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = add nsw i32 %54, 1
  br label %52, !llvm.loop !13

63:                                               ; preds = %52, %69
  %64 = phi i64 [ %67, %69 ], [ %20, %52 ]
  %65 = phi i32 [ %73, %69 ], [ %54, %52 ]
  %66 = phi i32* [ %72, %69 ], [ %55, %52 ]
  %67 = add nsw i64 %64, -1
  %68 = icmp sgt i64 %67, %17
  br i1 %68, label %69, label %9

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %17
  %71 = load i32, i32* %70, align 4, !tbaa !7
  store i32 %71, i32* %66, align 4, !tbaa !7
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = add nsw i32 %65, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

24:                                               ; preds = %8
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %26 = add nsw i32 %10, -1
  %27 = load i32, i32* %3, align 4, !tbaa !7
  %28 = add nsw i32 %27, -1
  call void @bianli([100 x i32]* nonnull %25, i32 %26, i32 %28) #5
  br label %29

29:                                               ; preds = %36, %24
  %30 = phi i64 [ %40, %36 ], [ 0, %24 ]
  %31 = load i32, i32* %2, align 4, !tbaa !7
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #5
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
