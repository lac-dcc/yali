; ModuleID = 'source-C-CXX/7/88.c'
source_filename = "source-C-CXX/7/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [50 x i32] zeroinitializer, align 16
@d = dso_local global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuzu() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %35, %2
  %5 = phi i32 [ %3, %2 ], [ %15, %35 ]
  %6 = phi i32 [ %3, %2 ], [ %19, %35 ]
  %7 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  br label %37

12:                                               ; preds = %4
  %13 = xor i32 %7, -1
  br label %14

14:                                               ; preds = %31, %12
  %15 = phi i32 [ %34, %31 ], [ %5, %12 ]
  %16 = phi i32 [ %34, %31 ], [ %6, %12 ]
  %17 = phi i64 [ %27, %31 ], [ 0, %12 ]
  br label %18

18:                                               ; preds = %14, %24
  %19 = phi i32 [ %15, %24 ], [ %16, %14 ]
  %20 = phi i64 [ %27, %24 ], [ %17, %14 ]
  %21 = add i32 %19, %13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds i32, i32* %0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %18, !llvm.loop !12

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %0, i64 %20
  %33 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %26, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @m, align 4, !tbaa !5
  br label %14, !llvm.loop !12

35:                                               ; preds = %18
  %36 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !13

37:                                               ; preds = %10, %66
  %38 = phi i32 [ %46, %66 ], [ %11, %10 ]
  %39 = phi i32 [ %50, %66 ], [ %11, %10 ]
  %40 = phi i32 [ %67, %66 ], [ 0, %10 ]
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = xor i32 %40, -1
  br label %45

45:                                               ; preds = %62, %43
  %46 = phi i32 [ %65, %62 ], [ %38, %43 ]
  %47 = phi i32 [ %65, %62 ], [ %39, %43 ]
  %48 = phi i64 [ %58, %62 ], [ 0, %43 ]
  br label %49

49:                                               ; preds = %45, %55
  %50 = phi i32 [ %46, %55 ], [ %47, %45 ]
  %51 = phi i64 [ %58, %55 ], [ %48, %45 ]
  %52 = add i32 %50, %44
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %1, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds i32, i32* %1, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %49, !llvm.loop !14

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %1, i64 %51
  %64 = getelementptr inbounds i32, i32* %1, i64 %58
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %57, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* @n, align 4, !tbaa !5
  br label %45, !llvm.loop !14

66:                                               ; preds = %49
  %67 = add nuw nsw i32 %40, 1
  br label %37, !llvm.loop !15

68:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %5 to i64
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

21:                                               ; preds = %11, %24
  %22 = phi i64 [ 0, %11 ], [ %29, %24 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %1, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i64 %22, %13
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

30:                                               ; preds = %21, %38
  %31 = phi i32 [ %44, %38 ], [ %12, %21 ]
  %32 = phi i32 [ %43, %38 ], [ %5, %21 ]
  %33 = phi i64 [ %42, %38 ], [ 0, %21 ]
  %34 = add i32 %32, -1
  %35 = add i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %30, !llvm.loop !18

45:                                               ; preds = %30
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @shuzu() #5
  tail call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i64 0, i64 0)) #5
  tail call void @hebing(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i64 0, i64 0)) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !10}
