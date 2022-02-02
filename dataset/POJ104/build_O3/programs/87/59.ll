; ModuleID = 'source-C-CXX/87/59.c'
source_filename = "source-C-CXX/87/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %26, label %4

4:                                                ; preds = %0, %21
  %5 = phi i32 [ %24, %21 ], [ %2, %0 ]
  %6 = phi i32 [ %22, %21 ], [ 0, %0 ]
  switch i32 %6, label %21 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %4
  %8 = add i32 %5, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %12 = tail call i32 @putc(i32 %5, %struct._IO_FILE* %11) #2
  br label %21

13:                                               ; preds = %4
  %14 = add i32 %5, -48
  %15 = icmp ult i32 %14, 10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %15, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @putc(i32 10, %struct._IO_FILE* %16) #2
  br label %21

19:                                               ; preds = %13
  %20 = tail call i32 @putc(i32 %5, %struct._IO_FILE* %16) #2
  br label %21

21:                                               ; preds = %17, %19, %7, %10, %4
  %22 = phi i32 [ %6, %4 ], [ 1, %19 ], [ 0, %17 ], [ 1, %10 ], [ 0, %7 ]
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #2
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %21, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
