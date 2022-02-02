; ModuleID = 'source-C-CXX/27/1838.c'
source_filename = "source-C-CXX/27/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %0, %28
  %6 = phi i32 [ %32, %28 ], [ %2, %0 ]
  %7 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %9 = shl i32 %6, 24
  %10 = icmp eq i32 %9, 536870912
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %9, 167772160
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %24

15:                                               ; preds = %5
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11, %15
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @putchar(i32 44)
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %23 = icmp eq i32 %9, 167772160
  br i1 %23, label %35, label %28

24:                                               ; preds = %15, %11
  %25 = xor i1 %10, true
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %8, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 0, %21 ], [ %27, %24 ]
  %30 = phi i32 [ 1, %21 ], [ %7, %24 ]
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #3
  %33 = trunc i32 %32 to i8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %5, !llvm.loop !9

35:                                               ; preds = %28, %21, %0
  %36 = tail call i32 @putchar(i32 10)
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
