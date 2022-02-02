; ModuleID = 'source-C-CXX/88/583.c'
source_filename = "source-C-CXX/88/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ind = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@oud = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %13, %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  br label %29

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %26, %13 ], [ %4, %0 ]
  %15 = phi i32 [ %25, %13 ], [ %3, %0 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %25 = load i32, i32* @a, align 4, !tbaa !5
  %26 = load i32, i32* @b, align 4, !tbaa !5
  %27 = sub i32 0, %26
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %7, label %13, !llvm.loop !9

29:                                               ; preds = %11, %38
  %30 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29, %34
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %44, label %29, !llvm.loop !11

41:                                               ; preds = %34
  %42 = trunc i64 %30 to i32
  store i32 %42, i32* @i, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %47

44:                                               ; preds = %38, %7
  %45 = phi i32 [ 0, %7 ], [ %8, %38 ]
  store i32 %45, i32* @i, align 4, !tbaa !5
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %44, %41
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!11 = distinct !{!11, !10}
