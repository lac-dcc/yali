; ModuleID = 'source-C-CXX/77/238.c'
source_filename = "source-C-CXX/77/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@name = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@switch.table.work.7 = private unnamed_addr constant [4 x i32] [i32 122, i32 113, i32 115, i32 108], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @work() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  store i32 %2, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %4
  %8 = phi i32 [ %2, %0 ], [ %1, %4 ]
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %48, label %51

11:                                               ; preds = %42
  %12 = sext i32 %43 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.work.7, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 @putchar(i32 %14)
  br label %16

16:                                               ; preds = %42, %11
  %17 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %18 = mul nsw i32 %17, 10
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %58, label %63

22:                                               ; preds = %55, %51
  %23 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  store i32 %24, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  store i32 %27, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %23, %26 ], [ %24, %22 ]
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %45, %29
  %34 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  store i32 %35, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %34, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  store i32 %38, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  br label %42

40:                                               ; preds = %33
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 0), align 16, !tbaa !5
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ %39, %37 ]
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %11, label %16

45:                                               ; preds = %29
  store i32 %31, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %30, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  store i32 %47, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  store i32 %46, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  br label %33

48:                                               ; preds = %7
  store i32 %9, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  store i32 %50, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 1), align 4, !tbaa !5
  store i32 %49, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  br label %51

51:                                               ; preds = %48, %7
  %52 = phi i32 [ %8, %48 ], [ %9, %7 ]
  %53 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %22

55:                                               ; preds = %51
  store i32 %53, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  store i32 %52, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 3), align 4, !tbaa !5
  store i32 %57, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  store i32 %56, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 3), align 4, !tbaa !5
  br label %22

58:                                               ; preds = %16
  %59 = sext i32 %20 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.work.7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = tail call i32 @putchar(i32 %61)
  br label %63

63:                                               ; preds = %16, %58
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %65 = mul nsw i32 %64, 10
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 2), align 8, !tbaa !5
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.work.7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = tail call i32 @putchar(i32 %72)
  br label %74

74:                                               ; preds = %63, %69
  %75 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %76 = mul nsw i32 %75, 10
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @name, i64 0, i64 3), align 4, !tbaa !5
  %79 = icmp ult i32 %78, 4
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.work.7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = tail call i32 @putchar(i32 %83)
  br label %85

85:                                               ; preds = %74, %80
  %86 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %87 = mul nsw i32 %86, 10
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %87)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([4 x i32]* @name to <4 x i32>*), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %0, %63
  %2 = phi i32 [ 1, %0 ], [ %64, %63 ]
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %57, %1
  %4 = phi i32 [ %2, %1 ], [ %58, %57 ]
  %5 = phi i32 [ 1, %1 ], [ %61, %57 ]
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %49, %7
  %9 = phi i32 [ %4, %7 ], [ %50, %49 ]
  %10 = phi i32 [ %4, %7 ], [ %51, %49 ]
  %11 = phi i32 [ %4, %7 ], [ %52, %49 ]
  %12 = phi i32 [ %5, %7 ], [ %56, %49 ]
  %13 = phi i32 [ 1, %7 ], [ %54, %49 ]
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  br label %16

16:                                               ; preds = %44, %15
  %17 = phi i32 [ %9, %15 ], [ %38, %44 ]
  %18 = phi i32 [ %10, %15 ], [ %39, %44 ]
  %19 = phi i32 [ %13, %15 ], [ %46, %44 ]
  %20 = phi i32 [ %12, %15 ], [ %45, %44 ]
  %21 = phi i32 [ %10, %15 ], [ %41, %44 ]
  %22 = phi i32 [ 1, %15 ], [ %42, %44 ]
  %23 = add nsw i32 %20, %21
  %24 = add nsw i32 %19, %22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = add nsw i32 %21, %22
  %28 = add nsw i32 %19, %20
  %29 = icmp sgt i32 %27, %28
  %30 = add nsw i32 %19, %21
  %31 = icmp slt i32 %30, %20
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = tail call i32 @work()
  %35 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  br label %37

37:                                               ; preds = %16, %26, %33
  %38 = phi i32 [ %17, %16 ], [ %17, %26 ], [ %35, %33 ]
  %39 = phi i32 [ %18, %16 ], [ %18, %26 ], [ %35, %33 ]
  %40 = phi i32 [ %22, %16 ], [ %22, %26 ], [ %36, %33 ]
  %41 = phi i32 [ %21, %16 ], [ %21, %26 ], [ %35, %33 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %43 = icmp slt i32 %40, 5
  br i1 %43, label %44, label %47, !llvm.loop !9

44:                                               ; preds = %37
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %16

47:                                               ; preds = %37
  %48 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %8
  %50 = phi i32 [ %38, %47 ], [ %9, %8 ]
  %51 = phi i32 [ %39, %47 ], [ %10, %8 ]
  %52 = phi i32 [ %41, %47 ], [ %11, %8 ]
  %53 = phi i32 [ %48, %47 ], [ %12, %8 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %55 = icmp slt i32 %53, 5
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br i1 %55, label %8, label %57, !llvm.loop !11

57:                                               ; preds = %49, %3
  %58 = phi i32 [ %4, %3 ], [ %50, %49 ]
  %59 = phi i32 [ %4, %3 ], [ %52, %49 ]
  %60 = phi i32 [ %4, %3 ], [ %56, %49 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %62 = icmp slt i32 %60, 5
  br i1 %62, label %3, label %63, !llvm.loop !12

63:                                               ; preds = %57
  %64 = add nsw i32 %59, 1
  store i32 %64, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %65 = icmp slt i32 %59, 5
  br i1 %65, label %1, label %66, !llvm.loop !13

66:                                               ; preds = %63
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
