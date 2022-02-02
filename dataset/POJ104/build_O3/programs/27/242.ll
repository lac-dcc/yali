; ModuleID = 'source-C-CXX/27/242.c'
source_filename = "source-C-CXX/27/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = phi i8 [ 49, %0 ], [ %15, %28 ]
  %3 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %4 = icmp eq i8 %2, 32
  br i1 %4, label %9, label %5

5:                                                ; preds = %7, %1
  %6 = phi i8 [ %8, %7 ], [ %2, %1 ]
  br label %14

7:                                                ; preds = %9
  %8 = trunc i32 %11 to i8
  br label %5

9:                                                ; preds = %1, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #3
  %12 = trunc i32 %11 to i8
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %9, label %7, !llvm.loop !9

14:                                               ; preds = %5, %17
  %15 = phi i8 [ %20, %17 ], [ %6, %5 ]
  %16 = phi i32 [ %21, %17 ], [ 0, %5 ]
  switch i8 %15, label %17 [
    i8 32, label %22
    i8 10, label %22
    i8 0, label %22
  ]

17:                                               ; preds = %14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #3
  %20 = trunc i32 %19 to i8
  %21 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14, %14, %14
  %23 = icmp eq i8 %15, 10
  %24 = icmp eq i32 %3, 0
  %25 = sext i1 %24 to i32
  %26 = add nsw i32 %16, %25
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br i1 %23, label %31, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @putchar(i32 44)
  %30 = add nuw nsw i32 %3, 1
  br label %1

31:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
