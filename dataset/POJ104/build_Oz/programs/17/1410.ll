; ModuleID = 'source-C-CXX/17/1410.c'
source_filename = "source-C-CXX/17/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @sum(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %92, %1
  %4 = phi i64 [ %63, %92 ], [ %2, %1 ]
  %5 = phi i32 [ %93, %92 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %34
  %10 = phi i64 [ 0, %7 ], [ %35, %34 ]
  %11 = icmp slt i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %36

14:                                               ; preds = %9, %18
  %15 = phi i64 [ %23, %18 ], [ 0, %9 ]
  %16 = phi i32 [ %22, %18 ], [ 32767, %9 ]
  %17 = icmp eq i64 %15, %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, %20
  %22 = select i1 %21, i32 %20, i32 %16
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %16
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %26, %24
  %35 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

36:                                               ; preds = %12, %59
  %37 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %38 = icmp slt i64 %37, %4
  br i1 %38, label %39, label %61

39:                                               ; preds = %36, %43
  %40 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %41 = phi i32 [ %47, %43 ], [ 32767, %36 ]
  %42 = icmp eq i64 %40, %13
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %40, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %39
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %52, i64 %37
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %41
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

59:                                               ; preds = %51, %49
  %60 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

61:                                               ; preds = %36
  %62 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %63 = add nsw i64 %4, -1
  br label %64

64:                                               ; preds = %77, %61
  %65 = phi i64 [ %78, %77 ], [ 1, %61 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ 0, %67 ], [ %76, %72 ]
  %71 = icmp slt i64 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 1, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

79:                                               ; preds = %64, %90
  %80 = phi i64 [ %91, %90 ], [ 1, %64 ]
  %81 = icmp slt i64 %80, %63
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %79 ]
  %84 = icmp slt i64 %83, %63
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %83, i64 %80
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

92:                                               ; preds = %79
  %93 = add nsw i32 %62, %5
  br label %3

94:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 1, %0 ], [ %28, %25 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %4, %23
  %9 = phi i32 [ %14, %23 ], [ %6, %4 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %4 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %22, %18 ], [ %9, %8 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !20

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !21

25:                                               ; preds = %8
  %26 = call i32 @sum(i32 %9) #5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !22

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
