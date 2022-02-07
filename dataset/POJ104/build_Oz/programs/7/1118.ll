; ModuleID = 'source-C-CXX/7/1118.c'
source_filename = "source-C-CXX/7/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %8, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i32 [ %19, %15 ], [ %8, %2 ]
  %12 = phi i64 [ %18, %15 ], [ 1, %2 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %25
  %21 = phi i64 [ %28, %25 ], [ 1, %10 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %1, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @seq(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi i64 [ %22, %21 ], [ 1, %1 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 1, %7 ], [ %15, %19 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !12

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

23:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @toge(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  store i32 %5, i32* %0, align 4, !tbaa !5
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %10, %12 ], [ %6, %2 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = sub nsw i64 %10, %6
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %8, !llvm.loop !14

17:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @see(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %3) #5
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ %14, %10 ], [ 2, %1 ]
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

15:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = call i32 @read(i32* nonnull %5, i32* nonnull %6) #5
  %8 = call i32 @seq(i32* nonnull %5) #5
  %9 = call i32 @seq(i32* nonnull %6) #5
  %10 = call i32 @toge(i32* nonnull %5, i32* nonnull %6) #5
  %11 = call i32 @see(i32* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
