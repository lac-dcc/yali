; ModuleID = 'source-C-CXX/76/961.c'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@len = dso_local local_unnamed_addr global i32 0, align 4
@stack = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@lstack = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %0, %45
  %6 = phi i8 [ %48, %45 ], [ %3, %0 ]
  %7 = phi i32 [ %47, %45 ], [ %2, %0 ]
  %8 = phi i8 [ %24, %45 ], [ 0, %0 ]
  %9 = phi i8 [ %23, %45 ], [ 0, %0 ]
  %10 = icmp eq i8 %8, 0
  %11 = shl i32 %7, 24
  %12 = ashr exact i32 %11, 24
  br i1 %10, label %13, label %15

13:                                               ; preds = %5
  %14 = sext i8 %6 to i32
  br label %21

15:                                               ; preds = %5
  %16 = sext i8 %8 to i32
  %17 = icmp eq i32 %12, %16
  %18 = icmp ne i8 %9, 0
  %19 = select i1 %17, i1 true, i1 %18
  %20 = select i1 %19, i8 %9, i8 %6
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %23 = phi i8 [ %9, %13 ], [ %20, %15 ]
  %24 = phi i8 [ %6, %13 ], [ %8, %15 ]
  %25 = icmp eq i32 %12, %22
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, i32* @len, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @len, align 4, !tbaa !9
  %29 = load i32, i32* @lstack, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @lstack, align 4, !tbaa !9
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %31
  store i32 %27, i32* %32, align 4, !tbaa !9
  br label %45

33:                                               ; preds = %21
  %34 = sext i8 %23 to i32
  %35 = icmp eq i32 %12, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, i32* @lstack, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @lstack, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = load i32, i32* @len, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @len, align 4, !tbaa !9
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %42)
  br label %45

45:                                               ; preds = %36, %26
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #2
  %48 = trunc i32 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %5, !llvm.loop !11

50:                                               ; preds = %33, %45, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
