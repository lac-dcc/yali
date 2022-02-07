; ModuleID = 'source-C-CXX/7/1331.c'
source_filename = "source-C-CXX/7/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32** nocapture %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1) #8
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i32** %2 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias align 16 i8* @malloc(i64 %13) #9
  %15 = bitcast i32** %3 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %21, %4
  %17 = phi i32 [ %26, %21 ], [ %6, %4 ]
  %18 = phi i64 [ %25, %21 ], [ 0, %4 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32*, i32** %2, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %22, i64 %18
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #8
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %0, align 4, !tbaa !5
  br label %16, !llvm.loop !11

27:                                               ; preds = %16, %32
  %28 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32*, i32** %3, align 8, !tbaa !9
  %34 = getelementptr inbounds i32, i32* %33, i64 %28
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34) #8
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

37:                                               ; preds = %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %24, label %9

9:                                                ; preds = %6, %20
  %10 = phi i64 [ %11, %20 ], [ %3, %6 ]
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %11, %7
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i64 %10, -2
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %9, !llvm.loop !14

21:                                               ; preds = %13
  store i32 %18, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %17, align 4, !tbaa !5
  br label %20

22:                                               ; preds = %9
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

24:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @combine(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i32** nocapture %4) local_unnamed_addr #5 {
  %6 = add nsw i32 %1, %0
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i32** %4 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !9
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %12 = zext i32 %11 to i64
  %13 = bitcast i8* %9 to i32*
  br label %14

14:                                               ; preds = %21, %5
  %15 = phi i64 [ %25, %21 ], [ 0, %5 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = sext i32 %0 to i64
  %19 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %2, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

26:                                               ; preds = %17, %29
  %27 = phi i64 [ 0, %17 ], [ %34, %29 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i32, i32* %3, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %27, %18
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

35:                                               ; preds = %26
  %36 = bitcast i32* %2 to i8*
  tail call void @free(i8* %36) #9
  %37 = bitcast i32* %3 to i8*
  tail call void @free(i8* %37) #9
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @output(i32 %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %1, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #8
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

14:                                               ; preds = %6
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17) #8
  %19 = bitcast i32* %1 to i8*
  tail call void @free(i8* %19) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  call void @input(i32* nonnull %1, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32*, i32** %3, align 8, !tbaa !9
  call void @sort(i32 %11, i32* %12) #8
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32*, i32** %4, align 8, !tbaa !9
  call void @sort(i32 %13, i32* %14) #8
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  call void @combine(i32 %15, i32 %16, i32* %12, i32* %14, i32** nonnull %5) #8
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = load i32*, i32** %5, align 8, !tbaa !9
  call void @output(i32 %19, i32* %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
