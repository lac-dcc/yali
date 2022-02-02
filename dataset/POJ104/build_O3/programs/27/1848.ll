; ModuleID = 'source-C-CXX/27/1848.c'
source_filename = "source-C-CXX/27/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %3 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #2
  %6 = shl i32 %5, 24
  %7 = icmp eq i32 %6, 536870912
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %6, 167772160
  %10 = icmp ne i32 %3, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %14, label %21

12:                                               ; preds = %1
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %12
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %2, 1
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %25

19:                                               ; preds = %14
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %25

21:                                               ; preds = %8
  %22 = icmp ne i32 %6, 167772160
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %3, %23
  br label %25

25:                                               ; preds = %21, %12, %19, %16
  %26 = phi i32 [ %17, %16 ], [ 1, %19 ], [ %2, %12 ], [ %2, %21 ]
  %27 = phi i32 [ 0, %16 ], [ 0, %19 ], [ 0, %12 ], [ %24, %21 ]
  %28 = icmp eq i32 %6, 167772160
  br i1 %28, label %29, label %1, !llvm.loop !9

29:                                               ; preds = %25
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
