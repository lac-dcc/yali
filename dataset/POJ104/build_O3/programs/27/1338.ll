; ModuleID = 'source-C-CXX/27/1338.c'
source_filename = "source-C-CXX/27/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@sums = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %0, %22
  %6 = phi i32 [ %26, %22 ], [ %2, %0 ]
  %7 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %9 = shl i32 %6, 24
  switch i32 %9, label %20 [
    i32 167772160, label %10
    i32 536870912, label %14
  ]

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !9
  %13 = add nsw i32 %7, 1
  br label %29

14:                                               ; preds = %5
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %17
  store i32 %8, i32* %18, align 4, !tbaa !9
  %19 = add nsw i32 %7, 1
  br label %22

20:                                               ; preds = %5
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %14, %16, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ], [ 0, %14 ]
  %24 = phi i32 [ %7, %20 ], [ %19, %16 ], [ %7, %14 ]
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #2
  %27 = trunc i32 %26 to i8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %5, !llvm.loop !11

29:                                               ; preds = %22, %10
  %30 = phi i32 [ %13, %10 ], [ %24, %22 ]
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %40, %35 ]
  %37 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %35, !llvm.loop !13

42:                                               ; preds = %35, %0, %29
  %43 = phi i32 [ %31, %29 ], [ -1, %0 ], [ %31, %35 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  ret void
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
!13 = distinct !{!13, !12}
