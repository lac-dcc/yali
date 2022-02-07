; ModuleID = 'source-C-CXX/34/1923.c'
source_filename = "source-C-CXX/34/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xx = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@yy = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @hang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 16, !tbaa !5
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %20, %13 ], [ 1, %2 ]
  %9 = phi i32 [ %18, %13 ], [ 0, %2 ]
  %10 = phi i32 [ %19, %13 ], [ %5, %2 ]
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  ret i32 %9

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %10
  %17 = trunc i64 %8 to i32
  %18 = select i1 %16, i32 %17, i32 %9
  %19 = select i1 %16, i32 %15, i32 %10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @lie(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %20, %13 ], [ 1, %2 ]
  %9 = phi i32 [ %18, %13 ], [ 0, %2 ]
  %10 = phi i32 [ %19, %13 ], [ %5, %2 ]
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  ret i32 %9

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %8, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %10
  %17 = trunc i64 %8 to i32
  %18 = select i1 %16, i32 %17, i32 %9
  %19 = select i1 %16, i32 %15, i32 %10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %6, %22
  %16 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

26:                                               ; preds = %11, %32
  %27 = phi i64 [ 0, %11 ], [ %36, %32 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = call i32 @hang(i32 %33, i32 %12) #7
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

37:                                               ; preds = %29, %40
  %38 = phi i64 [ 0, %29 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = call i32 @lie(i32 %41, i32 %8) #7
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

45:                                               ; preds = %37, %59
  %46 = phi i64 [ %60, %59 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %46, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = trunc i64 %46 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %50) #7
  br label %63

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

61:                                               ; preds = %45
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
