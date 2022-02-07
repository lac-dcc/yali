; ModuleID = 'source-C-CXX/91/909.c'
source_filename = "source-C-CXX/91/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %10, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %10 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = call i32 @saima(i32 %24, i32* nonnull %8, i32* nonnull %9) #7
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #7
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10, !llvm.loop !12

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @saima(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #4 {
  tail call void @seq(i32 %0, i32* %2) #7
  tail call void @seq(i32 %0, i32* %1) #7
  br label %4

4:                                                ; preds = %57, %3
  %5 = phi i32 [ %0, %3 ], [ %58, %57 ]
  %6 = phi i32 [ 0, %3 ], [ %59, %57 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = icmp sgt i32 %12, %14
  %18 = select i1 %17, i32 200, i32 -200
  %19 = select i1 %17, i32 %9, i32 0
  %20 = add nsw i32 %6, %18
  tail call void @del(i32 %9, i32 %5, i32* nonnull %2) #7
  tail call void @del(i32 %19, i32 %5, i32* nonnull %1) #7
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i32 [ %5, %8 ], [ %9, %16 ]
  %23 = phi i32 [ %6, %8 ], [ %20, %16 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp ne i32 %24, %25
  %27 = icmp sgt i32 %22, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = icmp sgt i32 %24, %25
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nsw i32 %23, 200
  tail call void @del(i32 0, i32 %22, i32* nonnull %2) #7
  tail call void @del(i32 0, i32 %22, i32* nonnull %1) #7
  %33 = add nsw i32 %22, -1
  br label %37

34:                                               ; preds = %29
  %35 = add nsw i32 %23, -200
  %36 = add nsw i32 %22, -1
  tail call void @del(i32 %36, i32 %22, i32* nonnull %2) #7
  tail call void @del(i32 0, i32 %22, i32* nonnull %1) #7
  br label %37

37:                                               ; preds = %31, %34, %21
  %38 = phi i32 [ %33, %31 ], [ %36, %34 ], [ %22, %21 ]
  %39 = phi i32 [ %32, %31 ], [ %35, %34 ], [ %23, %21 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = add nsw i32 %38, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %47, %49
  %51 = icmp sgt i32 %38, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = icmp slt i32 %47, %40
  %55 = add nsw i32 %39, -200
  %56 = select i1 %54, i32 %55, i32 %39
  tail call void @del(i32 %44, i32 %38, i32* nonnull %2) #7
  tail call void @del(i32 0, i32 %38, i32* nonnull %1) #7
  br label %57

57:                                               ; preds = %53, %43, %37
  %58 = phi i32 [ %44, %53 ], [ %38, %43 ], [ %38, %37 ]
  %59 = phi i32 [ %56, %53 ], [ %39, %43 ], [ %39, %37 ]
  br label %4, !llvm.loop !13

60:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @seq(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %0
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %23 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %1, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %13, !llvm.loop !14

24:                                               ; preds = %16
  store i32 %21, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %23

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

27:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @del(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = add nsw i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %2, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !16

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
