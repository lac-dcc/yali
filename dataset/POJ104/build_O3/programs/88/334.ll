; ModuleID = 'source-C-CXX/88/334.c'
source_filename = "source-C-CXX/88/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k1 = dso_local global i32 0, align 4
@k2 = dso_local global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sum1 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k1, i32* nonnull @k2)
  %3 = load i32, i32* @k1, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @k2, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %24, %8 ], [ %5, %0 ]
  %10 = phi i32 [ %22, %8 ], [ %3, %0 ]
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k1, i32* nonnull @k2)
  %22 = load i32, i32* @k1, align 4, !tbaa !5
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @k2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %8, label %27, !llvm.loop !9

27:                                               ; preds = %8, %0
  store i32 0, i32* @flag, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %28, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %43
  %35 = phi i64 [ 1, %31 ], [ %44, %43 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %46, label %43

43:                                               ; preds = %34, %39
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %52, label %34, !llvm.loop !11

46:                                               ; preds = %39
  %47 = trunc i64 %35 to i32
  store i32 1, i32* @flag, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* @flag, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43, %27, %46
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %46
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
