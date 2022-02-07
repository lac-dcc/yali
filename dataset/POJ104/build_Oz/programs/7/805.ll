; ModuleID = 'source-C-CXX/7/805.c'
source_filename = "source-C-CXX/7/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = call i32 @s(i32 %20) #6
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %31
  %25 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %36

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  %33 = call i32 @s(i32 %32) #6
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

36:                                               ; preds = %29, %43
  %37 = phi i64 [ 0, %29 ], [ %47, %43 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %48

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  %45 = call i32 @p(i32 %38, i32 %44, i32* nonnull %30) #6
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %41, %56
  %49 = phi i64 [ 0, %41 ], [ %60, %56 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %61

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = call i32 @p(i32 %50, i32 %57, i32* nonnull %42) #6
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

61:                                               ; preds = %53, %67
  %62 = phi i32 [ %69, %67 ], [ %50, %53 ]
  %63 = phi i32 [ %68, %67 ], [ 0, %53 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  call void @e(i32 %63, i32* nonnull %54, i32* nonnull %55, i32 %64, i32 undef) #6
  %68 = add nuw nsw i32 %63, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %61, !llvm.loop !14

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #6
  %7 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %7
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = add i32 %0, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %23, %3
  %9 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %21
  %12 = phi i64 [ %17, %21 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %2, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !15

22:                                               ; preds = %14
  store i32 %19, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %21

23:                                               ; preds = %11
  %24 = add nuw i32 %9, 1
  br label %8, !llvm.loop !16

25:                                               ; preds = %8
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @e(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %27, label %19

11:                                               ; preds = %5
  %12 = icmp sgt i32 %0, 0
  %13 = icmp slt i32 %0, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  br label %23

18:                                               ; preds = %11
  br i1 %13, label %27, label %19

19:                                               ; preds = %7, %18
  %20 = sub nsw i32 %0, %3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32* [ %17, %15 ], [ %22, %19 ]
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #6
  br label %27

27:                                               ; preds = %23, %7, %18
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
