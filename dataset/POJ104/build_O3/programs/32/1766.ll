; ModuleID = 'source-C-CXX/32/1766.c'
source_filename = "source-C-CXX/32/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %12, label %64

4:                                                ; preds = %12
  %5 = icmp sgt i32 %19, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %4
  %7 = zext i32 %19 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %19, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %4, !llvm.loop !9

21:                                               ; preds = %75, %10
  %22 = phi i64 [ 0, %10 ], [ %76, %75 ]
  %23 = phi i64 [ %11, %10 ], [ %77, %75 ]
  br label %42

24:                                               ; preds = %75, %6
  %25 = phi i64 [ undef, %6 ], [ %67, %75 ]
  %26 = phi i64 [ 0, %6 ], [ %76, %75 ]
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %24 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %26, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %37 [
    i8 0, label %39
    i8 65, label %35
    i8 84, label %34
    i8 67, label %33
    i8 71, label %32
  ]

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %33, %32, %28
  %36 = phi i8 [ 71, %33 ], [ 67, %32 ], [ 65, %34 ], [ 84, %28 ]
  store i8 %36, i8* %30, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %35, %28
  %38 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %28, %24
  %40 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %5, label %55, label %65

42:                                               ; preds = %21, %51
  %43 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %22, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %51 [
    i8 0, label %53
    i8 65, label %49
    i8 84, label %46
    i8 67, label %47
    i8 71, label %48
  ]

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %42, %46, %48, %47
  %50 = phi i8 [ 71, %47 ], [ 67, %48 ], [ 65, %46 ], [ 84, %42 ]
  store i8 %50, i8* %44, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %49, %42
  %52 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = or i64 %22, 1
  br label %66

55:                                               ; preds = %39, %55
  %56 = phi i32 [ %61, %55 ], [ 0, %39 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %57, i64 0
  %59 = tail call i32 @puts(i8* nonnull %58)
  %60 = load i32, i32* @i, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %55, label %65, !llvm.loop !13

64:                                               ; preds = %4, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %64, %39
  ret i32 0

66:                                               ; preds = %79, %53
  %67 = phi i64 [ 0, %53 ], [ %80, %79 ]
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %54, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  switch i8 %69, label %79 [
    i8 0, label %75
    i8 65, label %73
    i8 84, label %72
    i8 67, label %71
    i8 71, label %70
  ]

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %71, %70, %66
  %74 = phi i8 [ 71, %71 ], [ 67, %70 ], [ 65, %72 ], [ 84, %66 ]
  store i8 %74, i8* %68, align 1, !tbaa !11
  br label %79

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %22, 2
  %77 = add i64 %23, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %24, label %21, !llvm.loop !14

79:                                               ; preds = %73, %66
  %80 = add nuw i64 %67, 1
  br label %66, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
