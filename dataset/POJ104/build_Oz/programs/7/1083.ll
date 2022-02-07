; ModuleID = 'source-C-CXX/7/1083.c'
source_filename = "source-C-CXX/7/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shit(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %14, %11 ], [ 1, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %9, %30
  %16 = phi i64 [ 2, %9 ], [ %31, %30 ]
  %17 = icmp sgt i64 %16, %10
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %28
  %19 = phi i64 [ %24, %28 ], [ %10, %15 ]
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %29
  br label %18, !llvm.loop !11

29:                                               ; preds = %21
  store i32 %26, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %28

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

32:                                               ; preds = %15, %35
  %33 = phi i64 [ %39, %35 ], [ 1, %15 ]
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #6
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

40:                                               ; preds = %32
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @damn(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %14, %11 ], [ 1, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

15:                                               ; preds = %9, %32
  %16 = phi i64 [ 2, %9 ], [ %33, %32 ]
  %17 = icmp sgt i64 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  br label %34

20:                                               ; preds = %15, %30
  %21 = phi i64 [ %26, %30 ], [ %10, %15 ]
  %22 = icmp slt i64 %21, %16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31
  br label %20, !llvm.loop !15

31:                                               ; preds = %23
  store i32 %28, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %30

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

34:                                               ; preds = %18, %44
  %35 = phi i64 [ 1, %18 ], [ %45, %44 ]
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #6
  %41 = icmp eq i64 %35, %19
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @putchar(i32 32)
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

46:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = tail call i32 @input() #6
  %4 = tail call i32 @input() #6
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  call void @shit(i32* nonnull %7, i32 %3) #6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  call void @damn(i32* nonnull %8, i32 %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
