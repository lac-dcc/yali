; ModuleID = 'source-C-CXX/7/1159.c'
source_filename = "source-C-CXX/7/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @re(i32* nonnull %7, i32* nonnull %8) #6
  call void @or(i32* nonnull %7, i32* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  call void @cb(i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6
  call void @pr(i32* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @re(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, i32* %0, i64 %5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %1, i64 %14
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @or(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %6

4:                                                ; preds = %19
  %5 = add nuw nsw i64 %10, 1
  br label %6, !llvm.loop !12

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %20, %4 ], [ %3, %2 ]
  %8 = phi i32 [ %21, %4 ], [ %3, %2 ]
  %9 = phi i64 [ %17, %4 ], [ 0, %2 ]
  %10 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %37

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i32 [ %33, %32 ], [ %7, %16 ]
  %21 = phi i32 [ %33, %32 ], [ %8, %16 ]
  %22 = phi i64 [ %34, %32 ], [ %10, %16 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %4

25:                                               ; preds = %19
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store i32 %28, i32* %18, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %20, %25 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %48
  %36 = add nuw nsw i64 %41, 1
  br label %37, !llvm.loop !14

37:                                               ; preds = %14, %35
  %38 = phi i32 [ %15, %14 ], [ %49, %35 ]
  %39 = phi i32 [ %15, %14 ], [ %50, %35 ]
  %40 = phi i64 [ 0, %14 ], [ %46, %35 ]
  %41 = phi i64 [ 1, %14 ], [ %36, %35 ]
  %42 = add nsw i32 %39, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds i32, i32* %1, i64 %40
  br label %48

48:                                               ; preds = %61, %45
  %49 = phi i32 [ %62, %61 ], [ %38, %45 ]
  %50 = phi i32 [ %62, %61 ], [ %39, %45 ]
  %51 = phi i64 [ %63, %61 ], [ %41, %45 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %35

54:                                               ; preds = %48
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %1, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %57, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  %60 = load i32, i32* @n, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %49, %54 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !15

64:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cb(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i64 [ %15, %11 ], [ 0, %3 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i32, i32* %0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %2, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

16:                                               ; preds = %9, %23
  %17 = phi i32 [ %6, %9 ], [ %30, %23 ]
  %18 = phi i64 [ %10, %9 ], [ %29, %23 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, %17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = sext i32 %17 to i64
  %25 = sub nsw i64 %18, %24
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %2, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %18, 1
  %30 = load i32, i32* @m, align 4, !tbaa !5
  br label %16, !llvm.loop !17

31:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pr(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #6
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 1, %1 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i32, i32* %0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #6
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

16:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
