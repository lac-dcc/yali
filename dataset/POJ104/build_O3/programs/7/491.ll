; ModuleID = 'source-C-CXX/7/491.c'
source_filename = "source-C-CXX/7/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @c, i32* nonnull @d) #3
  %2 = load i32, i32* @c, align 4, !tbaa !5
  tail call void @m(i32 %2)
  %3 = tail call i32 @putchar(i32 32) #3
  %4 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @m(i32 %4)
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @m(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %73

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %8

5:                                                ; preds = %8
  br i1 %2, label %6, label %73

6:                                                ; preds = %5
  %7 = add nsw i32 %0, -1
  br label %14

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %12, %8 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %5, label %8, !llvm.loop !9

14:                                               ; preds = %6, %59
  %15 = phi i32 [ 0, %6 ], [ %60, %59 ]
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %0
  %18 = zext i32 %17 to i64
  %19 = xor i32 %15, -1
  %20 = add i32 %19, %0
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  %23 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 4294967294
  br label %32

28:                                               ; preds = %59
  br i1 %2, label %29, label %73

29:                                               ; preds = %28
  %30 = zext i32 %7 to i64
  %31 = zext i32 %0 to i64
  br label %62

32:                                               ; preds = %76, %26
  %33 = phi i32 [ %23, %26 ], [ %77, %76 ]
  %34 = phi i64 [ 0, %26 ], [ %44, %76 ]
  %35 = phi i64 [ %27, %26 ], [ %78, %76 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !5
  store i32 %33, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %74, label %76

48:                                               ; preds = %76, %22
  %49 = phi i32 [ %23, %22 ], [ %77, %76 ]
  %50 = phi i64 [ 0, %22 ], [ %44, %76 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %50
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %49, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52, %57, %14
  %60 = add nuw nsw i32 %15, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %28, label %14, !llvm.loop !11

62:                                               ; preds = %29, %70
  %63 = phi i64 [ 0, %29 ], [ %71, %70 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = icmp ult i64 %63, %30
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = tail call i32 @putchar(i32 32) #3
  br label %70

70:                                               ; preds = %62, %68
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %70, %1, %5, %28
  ret void

74:                                               ; preds = %42
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  store i32 %46, i32* %75, align 4, !tbaa !5
  store i32 %43, i32* %45, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %42
  %77 = phi i32 [ %46, %42 ], [ %43, %74 ]
  %78 = add i64 %35, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %48, label %32, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @r() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @c, i32* nonnull @d)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @kg() local_unnamed_addr #0 {
  %1 = tail call i32 @putchar(i32 32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
