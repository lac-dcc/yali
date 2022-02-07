; ModuleID = 'source-C-CXX/7/836.c'
source_filename = "source-C-CXX/7/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  call void @sca(i32 %10, i32* nonnull %11) #6
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @sca(i32 %12, i32* nonnull %13) #6
  %14 = load i32, i32* %3, align 4, !tbaa !5
  call void @pai(i32 %14, i32* nonnull %11) #6
  %15 = load i32, i32* %4, align 4, !tbaa !5
  call void @pai(i32 %15, i32* nonnull %13) #6
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  call void @he(i32 %16, i32 %17, i32* nonnull %11, i32* nonnull %13) #6
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  call void @pri(i32 %18, i32 %19, i32* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sca(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %1, i64 %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @pai(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %30, %26 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %1, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %9
  %14 = phi i64 [ %25, %18 ], [ %7, %9 ]
  %15 = phi i32 [ %23, %18 ], [ %12, %9 ]
  %16 = phi i32 [ %24, %18 ], [ %11, %9 ]
  %17 = icmp eq i64 %14, %5
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %1, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, %20
  %22 = trunc i64 %14 to i32
  %23 = select i1 %21, i32 %22, i32 %15
  %24 = select i1 %21, i32 %20, i32 %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %13
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @he(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %3, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i64 %9, %5
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

17:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pri(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i64 [ %15, %11 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %2, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #6
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

16:                                               ; preds = %8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
