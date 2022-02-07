; ModuleID = 'source-C-CXX/76/1592.c'
source_filename = "source-C-CXX/76/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble([2 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %25, %2
  %5 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %10, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %15, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %10, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %15, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

25:                                               ; preds = %9
  %26 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

27:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [150 x i8], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = load i8, i8* %4, align 16, !tbaa !12
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !12
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i8 %10, %6
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !13

15:                                               ; preds = %7, %50
  %16 = phi i8 [ %53, %50 ], [ %6, %7 ]
  %17 = phi i64 [ %51, %50 ], [ 0, %7 ]
  %18 = phi i32 [ %22, %50 ], [ 0, %7 ]
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15, %47
  %21 = phi i64 [ %49, %47 ], [ 0, %15 ]
  %22 = phi i32 [ %48, %47 ], [ %18, %15 ]
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %20
  %27 = icmp eq i8 %24, %6
  br i1 %27, label %28, label %47

28:                                               ; preds = %26, %45
  %29 = phi i64 [ %30, %45 ], [ %21, %26 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = icmp eq i8 %32, %10
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = trunc i64 %30 to i32
  %38 = and i64 %30, 4294967295
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %38
  store i8 97, i8* %23, align 1, !tbaa !12
  store i8 97, i8* %39, align 1, !tbaa !12
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = trunc i64 %21 to i32
  store i32 %42, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %40, i64 1
  store i32 %37, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %22, 1
  br label %47

45:                                               ; preds = %34
  %46 = icmp eq i8 %32, %6
  br i1 %46, label %47, label %28, !llvm.loop !14

47:                                               ; preds = %45, %28, %26, %36
  %48 = phi i32 [ %44, %36 ], [ %22, %26 ], [ %22, %28 ], [ %22, %45 ]
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

50:                                               ; preds = %20
  %51 = add nuw i64 %17, 1
  %52 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !12
  br label %15, !llvm.loop !16

54:                                               ; preds = %15
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 0
  call void @bubble([2 x i32]* nonnull %55, i32 %18) #6
  %56 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %54
  %59 = phi i64 [ %67, %61 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %59, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %59, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65) #6
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

68:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
