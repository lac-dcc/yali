; ModuleID = 'source-C-CXX/27/241.c'
source_filename = "source-C-CXX/27/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i1 [ false, %22 ], [ true, %0 ]
  %3 = phi i1 [ true, %22 ], [ false, %0 ]
  %4 = phi i32 [ %7, %22 ], [ undef, %0 ]
  br label %5

5:                                                ; preds = %1, %14
  %6 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %7 = phi i32 [ %4, %1 ], [ %15, %14 ]
  %8 = phi i1 [ false, %1 ], [ true, %14 ]
  br label %9

9:                                                ; preds = %5, %16
  %10 = phi i1 [ false, %16 ], [ %8, %5 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #2
  %13 = shl i32 %12, 24
  switch i32 %13, label %14 [
    i32 167772160, label %23
    i32 536870912, label %16
  ]

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %9
  br i1 %10, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %16
  br i1 %2, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %22

20:                                               ; preds = %17
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %22

22:                                               ; preds = %20, %18
  br label %1, !llvm.loop !9

23:                                               ; preds = %9
  %24 = and i1 %10, %3
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = and i1 %10, %2
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %25 ]
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28, i32 %7)
  br label %30

30:                                               ; preds = %27, %25
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
