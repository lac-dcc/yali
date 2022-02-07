; ModuleID = 'source-C-CXX/78/6041.c'
source_filename = "source-C-CXX/78/6041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hehe(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %18, %15 ], [ 1, %2 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  %17 = trunc i64 %11 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %55
  %20 = phi i64 [ %14, %13 ], [ %56, %55 ]
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = srem i32 %1, %23
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %22
  %27 = phi i64 [ %28, %33 ], [ %25, %22 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %27, %20
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = sub i32 %23, %24
  %32 = sext i32 %31 to i64
  br label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i64 %28, %25
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %30, %41
  %39 = phi i64 [ 1, %30 ], [ %46, %41 ]
  %40 = icmp slt i64 %39, %25
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %39, %32
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %38, %50
  %48 = phi i64 [ %54, %50 ], [ 1, %38 ]
  %49 = icmp slt i64 %48, %20
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

55:                                               ; preds = %47
  %56 = add nsw i64 %20, -1
  br label %19, !llvm.loop !14

57:                                               ; preds = %19
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %6
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

20:                                               ; preds = %14, %5
  %21 = and i64 %6, 4294967295
  br label %22

22:                                               ; preds = %25, %20
  %23 = phi i64 [ %30, %25 ], [ 0, %20 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  call void @hehe(i32 %27, i32 %29) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
