; ModuleID = 'source-C-CXX/7/962.c'
source_filename = "source-C-CXX/7/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = tail call i32 @sr() #6
  %6 = tail call i32 @sr() #6
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %9
  %16 = tail call i32 @sr() #6
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %24
  %20 = phi i64 [ 0, %12 ], [ %27, %24 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %28

24:                                               ; preds = %19
  %25 = tail call i32 @sr() #6
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22, %33
  %29 = phi i64 [ 0, %22 ], [ %37, %33 ]
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %38

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  %35 = call i32 @px(i32* nonnull %23, i32 %5, i32 %34) #6
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

38:                                               ; preds = %31, %41
  %39 = phi i64 [ 0, %31 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = call i32 @px(i32* nonnull %32, i32 %6, i32 %42) #6
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %38
  call void @hb(i32* nonnull %23, i32* nonnull %32, i32 %5, i32 %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @px(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %4, %3 ], [ %7, %9 ]
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i64 %6, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %15, %19 ], [ 0, %5 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %5, !llvm.loop !14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !15

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %5
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hb(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi i64 [ %19, %13 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = select i1 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %16, i32 %17) #6
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

20:                                               ; preds = %10, %23
  %21 = phi i64 [ 0, %10 ], [ %27, %23 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %1, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #6
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

28:                                               ; preds = %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sr() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
