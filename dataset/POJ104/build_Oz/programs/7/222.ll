; ModuleID = 'source-C-CXX/7/222.c'
source_filename = "source-C-CXX/7/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @pai1(i32* nonnull %29, i32 %30) #5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = call i32 @pai2(i32* nonnull %32, i32 %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @pai1(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %15
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %2 ]
  %10 = icmp eq i64 %8, %4
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i64 [ %28, %26 ], [ %9, %11 ]
  %17 = phi i32 [ %27, %26 ], [ %13, %11 ]
  %18 = trunc i64 %16 to i32
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %5

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %22, i32* %12, align 4, !tbaa !5
  store i32 %25, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %22, %24 ], [ %17, %20 ]
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

29:                                               ; preds = %7, %33
  %30 = phi i64 [ %37, %33 ], [ 0, %7 ]
  %31 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %7 ]
  %32 = icmp eq i64 %30, %4
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, i32* %0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %31, i32 %35) #5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

38:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @pai2(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %15
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !15

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %2 ]
  %10 = icmp eq i64 %8, %4
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i64 [ %28, %26 ], [ %9, %11 ]
  %17 = phi i32 [ %27, %26 ], [ %13, %11 ]
  %18 = trunc i64 %16 to i32
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %5

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %22, i32* %12, align 4, !tbaa !5
  store i32 %25, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %22, %24 ], [ %17, %20 ]
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

29:                                               ; preds = %7, %32
  %30 = phi i64 [ %36, %32 ], [ 0, %7 ]
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34) #5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

37:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
