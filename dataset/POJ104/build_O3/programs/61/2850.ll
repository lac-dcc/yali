; ModuleID = 'source-C-CXX/61/2850.c'
source_filename = "source-C-CXX/61/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = tail call i32 @putchar(i32 %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #3
  %8 = shl i32 %7, 24
  %9 = icmp eq i32 %8, -16777216
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %21
  %11 = phi i32 [ %24, %21 ], [ %8, %0 ]
  %12 = phi i32 [ %23, %21 ], [ %7, %0 ]
  %13 = phi i32 [ %12, %21 ], [ %2, %0 ]
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 32
  %16 = icmp eq i32 %11, 536870912
  %17 = and i1 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = ashr exact i32 %11, 24
  %20 = tail call i32 @putchar(i32 %19)
  br label %21

21:                                               ; preds = %10, %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #3
  %24 = shl i32 %23, 24
  %25 = icmp eq i32 %24, -16777216
  br i1 %25, label %26, label %10, !llvm.loop !9

26:                                               ; preds = %21, %0
  ret i32 0
}

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
