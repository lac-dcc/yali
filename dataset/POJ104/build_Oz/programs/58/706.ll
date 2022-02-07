; ModuleID = 'source-C-CXX/58/706.c'
source_filename = "source-C-CXX/58/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @infect(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %74, %1
  %8 = phi i32 [ %0, %1 ], [ %75, %74 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %76, label %10

10:                                               ; preds = %19, %7
  %11 = phi i64 [ 0, %7 ], [ %14, %19 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %2, %15
  %17 = icmp eq i64 %11, 0
  %18 = add nsw i64 %11, -1
  br label %19

19:                                               ; preds = %28, %13
  %20 = phi i64 [ 0, %13 ], [ %29, %28 ]
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %10, label %22, !llvm.loop !5

22:                                               ; preds = %19
  %23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %11, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %28

28:                                               ; preds = %26, %58, %53, %51
  %29 = phi i64 [ %27, %26 ], [ %37, %58 ], [ %37, %53 ], [ 1, %51 ]
  br label %19, !llvm.loop !10

30:                                               ; preds = %22
  br i1 %16, label %31, label %36

31:                                               ; preds = %30
  %32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %14, i64 %20
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 44, i8* %32, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35, %31, %30
  %37 = add nuw nsw i64 %20, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %2, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %11, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 44, i8* %41, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %44, %40, %36
  br i1 %17, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %18, i64 %20
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 44, i8* %47, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %50, %46, %45
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %28, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %20, -1
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %11, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %28

58:                                               ; preds = %53
  store i8 44, i8* %55, align 1, !tbaa !7
  br label %28

59:                                               ; preds = %10, %72
  %60 = phi i64 [ %73, %72 ], [ 0, %10 ]
  %61 = icmp eq i64 %60, %4
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %70
  %63 = phi i64 [ %71, %70 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %6
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %60, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp eq i8 %67, 44
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 64, i8* %66, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %65, %69
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

74:                                               ; preds = %59
  %75 = add nsw i32 %8, -1
  br label %7

76:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %5, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %15 = load i32, i32* %1, align 4, !tbaa !13
  call void @infect(i32 %15) #6
  %16 = load i32, i32* @n, align 4, !tbaa !13
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %35, %13
  %21 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %22 = phi i32 [ %26, %35 ], [ 0, %13 ]
  %23 = icmp eq i64 %21, %18
  br i1 %23, label %37, label %24

24:                                               ; preds = %20, %28
  %25 = phi i64 [ %34, %28 ], [ 0, %20 ]
  %26 = phi i32 [ %33, %28 ], [ %22, %20 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %21, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 64
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

37:                                               ; preds = %20
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
