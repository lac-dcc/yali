; ModuleID = 'source-C-CXX/7/519.c'
source_filename = "source-C-CXX/7/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global [2 x i32] zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i32, i32* %2, i64 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* nonnull %4) #4
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %1, i64 %16
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %41, %3
  %6 = phi i32 [ %42, %41 ], [ %4, %3 ]
  %7 = phi i64 [ %15, %41 ], [ 0, %3 ]
  %8 = phi i64 [ %43, %41 ], [ 1, %3 ]
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, i32* %2, i64 1
  br label %44

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %7, 1
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %30, %22 ], [ %8, %14 ]
  %19 = phi i32 [ %29, %22 ], [ %16, %14 ]
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %6, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 %20, i32 %19
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %17
  %32 = zext i32 %19 to i64
  %33 = icmp eq i64 %7, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %0, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %34
  %42 = phi i32 [ %6, %31 ], [ %40, %34 ]
  %43 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !13

44:                                               ; preds = %12, %77
  %45 = phi i64 [ 0, %12 ], [ %52, %77 ]
  %46 = phi i64 [ 1, %12 ], [ %78, %77 ]
  %47 = load i32, i32* %13, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %45, 1
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %59, %51
  %55 = phi i64 [ %67, %59 ], [ %46, %51 ]
  %56 = phi i32 [ %66, %59 ], [ %53, %51 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %47, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %1, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %57, i32 %56
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

68:                                               ; preds = %54
  %69 = zext i32 %56 to i64
  %70 = icmp eq i64 %45, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %1, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %56 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %71
  %78 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !15

79:                                               ; preds = %44
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @fold(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %13, %4
  %6 = phi i32* [ %0, %4 ], [ %17, %13 ]
  %7 = phi i32* [ %3, %4 ], [ %16, %13 ]
  %8 = phi i32 [ 0, %4 ], [ %15, %13 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i32, i32* %1, i64 1
  br label %18

13:                                               ; preds = %5
  %14 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = add nuw nsw i32 %8, 1
  %16 = getelementptr inbounds i32, i32* %7, i64 1
  %17 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !16

18:                                               ; preds = %11, %26
  %19 = phi i32 [ %31, %26 ], [ %9, %11 ]
  %20 = phi i32* [ %30, %26 ], [ %2, %11 ]
  %21 = phi i32* [ %29, %26 ], [ %7, %11 ]
  %22 = phi i32 [ %28, %26 ], [ %8, %11 ]
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %27, i32* %21, align 4, !tbaa !5
  %28 = add nuw nsw i32 %22, 1
  %29 = getelementptr inbounds i32, i32* %21, i64 1
  %30 = getelementptr inbounds i32, i32* %20, i64 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !17

32:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putout(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i32, i32* %0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #4
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

17:                                               ; preds = %4
  %18 = and i64 %5, 4294967295
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @input(i32* nonnull %7, i32* nonnull %8, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0)) #4
  call void @sort(i32* nonnull %7, i32* nonnull %8, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0)) #4
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  call void @fold(i32* nonnull %7, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #4
  call void @putout(i32* nonnull %9, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
