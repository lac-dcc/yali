; ModuleID = 'source-C-CXX/77/225.c'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = icmp slt i32 2, 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %0, %2
  %4 = phi i32 [ 122, %0 ], [ 113, %2 ]
  %5 = phi i32 [ 2, %0 ], [ 4, %2 ]
  %6 = phi i32 [ 113, %0 ], [ 122, %2 ]
  %7 = phi i32 [ 4, %0 ], [ 2, %2 ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %45, label %46

9:                                                ; preds = %52, %46
  %10 = phi i32 [ %50, %52 ], [ 5, %46 ]
  %11 = phi i32 [ %49, %52 ], [ 108, %46 ]
  %12 = phi i32 [ 108, %52 ], [ %49, %46 ]
  %13 = phi i32 [ 5, %52 ], [ %50, %46 ]
  %14 = icmp slt i32 %5, %48
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %47, %15 ], [ %4, %9 ]
  %18 = phi i32 [ %48, %15 ], [ %5, %9 ]
  %19 = phi i32 [ %4, %15 ], [ %47, %9 ]
  %20 = phi i32 [ %5, %15 ], [ %48, %9 ]
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %44, label %22

22:                                               ; preds = %44, %16
  %23 = phi i32 [ %20, %44 ], [ %13, %16 ]
  %24 = phi i32 [ %19, %44 ], [ %12, %16 ]
  %25 = phi i32 [ %12, %44 ], [ %19, %16 ]
  %26 = phi i32 [ %13, %44 ], [ %20, %16 ]
  %27 = icmp slt i32 %18, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %22, %28
  %30 = phi i32 [ %18, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %17, %28 ], [ %25, %22 ]
  %32 = phi i32 [ %26, %28 ], [ %18, %22 ]
  %33 = phi i32 [ %25, %28 ], [ %17, %22 ]
  %34 = mul nsw i32 %32, 10
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %34)
  %36 = mul nsw i32 %30, 10
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %36)
  %38 = mul nsw i32 %23, 10
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %38)
  %40 = mul nsw i32 %10, 10
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #2
  ret i32 0

44:                                               ; preds = %16
  br label %22

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45, %3
  %47 = phi i32 [ 115, %45 ], [ %6, %3 ]
  %48 = phi i32 [ 1, %45 ], [ %7, %3 ]
  %49 = phi i32 [ %6, %45 ], [ 115, %3 ]
  %50 = phi i32 [ %7, %45 ], [ 1, %3 ]
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %9

52:                                               ; preds = %46
  br label %9
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
