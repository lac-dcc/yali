; ModuleID = 'source-C-CXX/87/228.c'
source_filename = "source-C-CXX/87/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #3
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %12, label %5

5:                                                ; preds = %0, %5
  %6 = phi i8* [ %7, %5 ], [ %1, %0 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %5, !llvm.loop !10

12:                                               ; preds = %5, %0
  %13 = phi i8* [ %1, %0 ], [ %7, %5 ]
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = load i8, i8* %1, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %12, %32
  %17 = phi i8 [ %34, %32 ], [ %14, %12 ]
  %18 = phi i8* [ %33, %32 ], [ %1, %12 ]
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = zext i8 %17 to i32
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %22, %21 ], [ 10, %23 ]
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %31 = tail call i32 @putc(i32 %29, %struct._IO_FILE* %30) #3
  br label %32

32:                                               ; preds = %28, %23
  %33 = getelementptr inbounds i8, i8* %18, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %16, !llvm.loop !12

36:                                               ; preds = %32, %12
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
