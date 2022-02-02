; ModuleID = 'source-C-CXX/87/746.c'
source_filename = "source-C-CXX/87/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %8, %2 ], [ 0, %0 ]
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, i8* %1, i64 %3
  store i8 %6, i8* %7, align 1, !tbaa !9
  %8 = add nuw i64 %3, 1
  %9 = and i32 %5, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %2, !llvm.loop !10

11:                                               ; preds = %2
  %12 = load i8, i8* %1, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %35, label %14

14:                                               ; preds = %11, %30
  %15 = phi i8 [ %33, %30 ], [ %12, %11 ]
  %16 = phi i32 [ %31, %30 ], [ 1, %11 ]
  %17 = phi i8* [ %32, %30 ], [ %1, %11 ]
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %28, label %30

22:                                               ; preds = %14
  %23 = zext i8 %15 to i32
  %24 = tail call i32 @putchar(i32 %23)
  %25 = load i8, i8* %17, align 1, !tbaa !9
  %26 = add i8 %25, -48
  %27 = icmp ugt i8 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %22
  %29 = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %22, %20, %28
  %31 = phi i32 [ 1, %28 ], [ 1, %20 ], [ 0, %22 ]
  %32 = getelementptr inbounds i8, i8* %17, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %14, !llvm.loop !12

35:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
