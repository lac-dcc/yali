; ModuleID = 'source-C-CXX/7/91.c'
source_filename = "source-C-CXX/7/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  call void @f(i32* nonnull %29, i32* nonnull %30, i32 %31, i32 %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %2, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %10

8:                                                ; preds = %21
  %9 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %19, %8 ], [ 0, %4 ]
  %12 = phi i64 [ %9, %8 ], [ 1, %4 ]
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = add i32 %3, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %35

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %11, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i64 [ %32, %31 ], [ %12, %18 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %25, label %8

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %27, i32* %20, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

33:                                               ; preds = %45
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !14

35:                                               ; preds = %33, %14
  %36 = phi i64 [ %43, %33 ], [ 0, %14 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %14 ]
  %38 = icmp eq i64 %36, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %41 = zext i32 %40 to i64
  br label %57

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds i32, i32* %1, i64 %36
  br label %45

45:                                               ; preds = %55, %42
  %46 = phi i64 [ %56, %55 ], [ %37, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %3
  br i1 %48, label %49, label %33

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %1, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %51, i32* %44, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

57:                                               ; preds = %39, %60
  %58 = phi i64 [ 0, %39 ], [ %64, %60 ]
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

65:                                               ; preds = %57, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %57 ]
  %67 = icmp eq i64 %66, %17
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %1, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

73:                                               ; preds = %65
  %74 = sext i32 %15 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #5
  ret void
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
