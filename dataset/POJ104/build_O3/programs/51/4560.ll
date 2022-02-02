; ModuleID = 'source-C-CXX/51/4560.c'
source_filename = "source-C-CXX/51/4560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = phi i32 [ %2, %0 ], [ %9, %4 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %12
  %20 = icmp sgt i32 %13, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = add i32 %15, -1
  %23 = and i32 %15, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %29, %25 ], [ %15, %21 ]
  %27 = phi i32 [ %30, %25 ], [ %23, %21 ]
  %28 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %29 = add nsw i32 %26, -1
  %30 = add i32 %27, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %15, %21 ], [ %29, %25 ]
  %34 = icmp ult i32 %22, 7
  br i1 %34, label %72, label %60

35:                                               ; preds = %19
  %36 = and i32 %15, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %17, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32* [ %17, %38 ], [ %42, %40 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = icmp ugt i32* %42, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %44, label %40, label %45, !llvm.loop !13

45:                                               ; preds = %40
  store i32 %39, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %46 = add nsw i32 %15, -1
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i32 [ %15, %35 ], [ %46, %45 ]
  %49 = icmp eq i32 %15, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %47, %97
  %51 = phi i32 [ %98, %97 ], [ %48, %47 ]
  %52 = load i32, i32* %17, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i32* [ %17, %50 ], [ %55, %53 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = icmp ugt i32* %55, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %57, label %53, label %58, !llvm.loop !13

58:                                               ; preds = %53
  store i32 %52, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %59 = load i32, i32* %17, align 4, !tbaa !5
  br label %92

60:                                               ; preds = %32, %60
  %61 = phi i32 [ %70, %60 ], [ %33, %32 ]
  %62 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %62, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %63 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %63, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %64 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %64, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %65 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %65, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %66 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %66, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %67 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %67, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %68 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %68, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %69 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %69, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %70 = add nsw i32 %61, -8
  %71 = icmp sgt i32 %61, 8
  br i1 %71, label %60, label %72, !llvm.loop !14

72:                                               ; preds = %32, %60, %47, %97, %12
  %73 = icmp sgt i32 %13, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %13, -1
  %76 = sext i32 %75 to i64
  br label %87

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %72 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %77, label %87, !llvm.loop !15

87:                                               ; preds = %77, %74
  %88 = phi i64 [ %76, %74 ], [ %85, %77 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  ret i32 0

92:                                               ; preds = %92, %58
  %93 = phi i32* [ %17, %58 ], [ %94, %92 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = icmp ugt i32* %94, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %96, label %92, label %97, !llvm.loop !13

97:                                               ; preds = %92
  store i32 %59, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %98 = add nsw i32 %51, -2
  %99 = icmp sgt i32 %51, 2
  br i1 %99, label %50, label %72, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32 %0, i32 %1, i32* %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = add i32 %1, -1
  %12 = and i32 %1, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %18, %14 ], [ %1, %10 ]
  %16 = phi i32 [ %19, %14 ], [ %12, %10 ]
  %17 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %17, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %15, -1
  %19 = add i32 %16, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !16

21:                                               ; preds = %14, %10
  %22 = phi i32 [ %1, %10 ], [ %18, %14 ]
  %23 = icmp ult i32 %11, 7
  br i1 %23, label %61, label %49

24:                                               ; preds = %8
  %25 = and i32 %1, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32* [ %6, %27 ], [ %31, %29 ]
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = icmp ugt i32* %31, %2
  br i1 %33, label %29, label %34, !llvm.loop !13

34:                                               ; preds = %29
  store i32 %28, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %1, -1
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %1, %24 ], [ %35, %34 ]
  %38 = icmp eq i32 %1, 1
  br i1 %38, label %61, label %39

39:                                               ; preds = %36, %67
  %40 = phi i32 [ %68, %67 ], [ %37, %36 ]
  %41 = load i32, i32* %6, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i32* [ %6, %39 ], [ %44, %42 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = icmp ugt i32* %44, %2
  br i1 %46, label %42, label %47, !llvm.loop !13

47:                                               ; preds = %42
  store i32 %41, i32* %2, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  br label %62

49:                                               ; preds = %21, %49
  %50 = phi i32 [ %59, %49 ], [ %22, %21 ]
  %51 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %51, i32* %2, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %52, i32* %2, align 4, !tbaa !5
  %53 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %53, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %54, i32* %2, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %55, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %56, i32* %2, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %57, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %50, -8
  %60 = icmp sgt i32 %50, 8
  br i1 %60, label %49, label %61, !llvm.loop !14

61:                                               ; preds = %21, %49, %36, %67, %3
  ret void

62:                                               ; preds = %62, %47
  %63 = phi i32* [ %6, %47 ], [ %64, %62 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = icmp ugt i32* %64, %2
  br i1 %66, label %62, label %67, !llvm.loop !13

67:                                               ; preds = %62
  store i32 %48, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %40, -2
  %69 = icmp sgt i32 %40, 2
  br i1 %69, label %39, label %61, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
