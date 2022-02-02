; ModuleID = 'source-C-CXX/103/1189.c'
source_filename = "source-C-CXX/103/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @y, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %14, label %12

7:                                                ; preds = %14
  %8 = icmp sgt i32 %16, 1
  %9 = icmp sgt i32 %17, 1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  store i32 %19, i32* @x, align 4, !tbaa !5
  store i32 %21, i32* @y, align 4
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %29

14:                                               ; preds = %0, %24
  %15 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %16 = phi i32 [ %19, %24 ], [ %2, %0 ]
  %17 = phi i32 [ %21, %24 ], [ %4, %0 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %15
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %16, 2
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %15
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %17, 2
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, 1002
  br i1 %23, label %7, label %24

24:                                               ; preds = %14, %7
  %25 = phi i64 [ %22, %14 ], [ 1, %7 ]
  br label %14, !llvm.loop !9

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, 1002
  br i1 %28, label %36, label %37, !llvm.loop !11

29:                                               ; preds = %51, %12
  %30 = phi i64 [ 1, %12 ], [ %52, %51 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %13, %32
  br i1 %33, label %34, label %26

34:                                               ; preds = %46, %41, %37, %29
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %36

36:                                               ; preds = %26, %34
  ret i32 0

37:                                               ; preds = %26
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %13, %39
  br i1 %40, label %34, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %30, 2
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %13, %44
  br i1 %45, label %34, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %30, 3
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %13, %49
  br i1 %50, label %34, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %30, 4
  br label %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
