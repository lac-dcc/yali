; ModuleID = 'source-C-CXX/87/315.c'
source_filename = "source-C-CXX/87/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 167772160
  br i1 %4, label %25, label %5

5:                                                ; preds = %0, %19
  %6 = phi i32 [ %23, %19 ], [ %3, %0 ]
  %7 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %8 = add i32 %6, -788529153
  %9 = icmp ult i32 %8, 184549375
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = lshr exact i32 %6, 24
  br label %14

12:                                               ; preds = %5
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ 10, %12 ]
  %16 = phi i32 [ 1, %10 ], [ 0, %12 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %17) #2
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ 0, %12 ], [ %16, %14 ]
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #2
  %23 = shl i32 %22, 24
  %24 = icmp eq i32 %23, 167772160
  br i1 %24, label %25, label %5, !llvm.loop !9

25:                                               ; preds = %19, %0
  ret void
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
