; ModuleID = 'source-C-CXX/102/1103.c'
source_filename = "source-C-CXX/102/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !8
  br label %49

5:                                                ; preds = %16
  %6 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %49, label %21

8:                                                ; preds = %0, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = phi i8 [ %19, %16 ], [ %2, %0 ]
  %11 = phi i8* [ %18, %16 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), %0 ]
  %12 = add i8 %10, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nsw i8 %10, -32
  store i8 %15, i8* %11, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %5, label %8, !llvm.loop !10

21:                                               ; preds = %5, %36
  %22 = phi i8 [ %47, %36 ], [ %6, %5 ]
  %23 = phi i64 [ %45, %36 ], [ 0, %5 ]
  %24 = phi i32 [ %44, %36 ], [ 0, %5 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %23
  %26 = sext i32 %24 to i64
  %27 = load i32, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %26, %21 ], [ %32, %28 ]
  %30 = phi i32 [ %27, %21 ], [ %31, %28 ]
  %31 = add nsw i32 %30, 1
  %32 = add nsw i64 %29, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %28, label %36

36:                                               ; preds = %28
  %37 = trunc i64 %32 to i32
  store i32 %31, i32* %25, align 4, !tbaa !8
  store i32 %37, i32* @j, align 4, !tbaa !8
  %38 = sext i8 %22 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %31)
  %40 = load i32, i32* @i, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, %40
  store i32 %44, i32* @i, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %21, !llvm.loop !12

49:                                               ; preds = %36, %4, %5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
