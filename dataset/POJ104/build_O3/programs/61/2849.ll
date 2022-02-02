; ModuleID = 'source-C-CXX/61/2849.c'
source_filename = "source-C-CXX/61/2849.c"
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
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %16
  %5 = phi i32 [ %19, %16 ], [ %2, %0 ]
  %6 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, 0
  %8 = tail call i32 @isgraph(i32 %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %7, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i32 @putchar(i32 %5)
  %12 = zext i1 %9 to i32
  br label %16

13:                                               ; preds = %4
  br i1 %9, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @putchar(i32 %5)
  br label %16

16:                                               ; preds = %10, %14, %13
  %17 = phi i32 [ 0, %14 ], [ 1, %13 ], [ %12, %10 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %4, !llvm.loop !9

21:                                               ; preds = %16, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isgraph(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
