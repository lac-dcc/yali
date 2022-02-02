; ModuleID = 'source-C-CXX/18/2839.c'
source_filename = "source-C-CXX/18/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@s = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@a = dso_local global [110 x i8] zeroinitializer, align 16
@b = dso_local global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 0)) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %53, label %3

3:                                                ; preds = %0, %48
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0))
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #5
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %46, %3
  %8 = phi i32 [ 0, %3 ], [ %47, %46 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %48
    i8 32, label %15
  ]

12:                                               ; preds = %7
  %13 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %23

15:                                               ; preds = %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %17 = tail call i32 @putc(i32 32, %struct._IO_FILE* %16) #4
  %18 = add nsw i32 %8, 1
  br label %46

19:                                               ; preds = %23
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %30
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23, !llvm.loop !10

23:                                               ; preds = %12, %19
  %24 = phi i64 [ %30, %19 ], [ 0, %12 ]
  %25 = phi i8 [ %21, %19 ], [ %13, %12 ]
  %26 = add nsw i64 %24, %9
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  %30 = add nuw i64 %24, 1
  br i1 %29, label %19, label %34

31:                                               ; preds = %19, %12
  %32 = add nsw i32 %8, %6
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0))
  br label %46

34:                                               ; preds = %23, %37
  %35 = phi i8 [ %43, %37 ], [ %11, %23 ]
  %36 = phi i64 [ %39, %37 ], [ %9, %23 ]
  switch i8 %35, label %37 [
    i8 0, label %44
    i8 32, label %44
  ]

37:                                               ; preds = %34
  %38 = sext i8 %35 to i32
  %39 = add i64 %36, 1
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %41 = tail call i32 @putc(i32 %38, %struct._IO_FILE* %40) #4
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %34, !llvm.loop !12

44:                                               ; preds = %34, %34
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %44, %31, %15
  %47 = phi i32 [ %18, %15 ], [ %32, %31 ], [ %45, %44 ]
  br label %7, !llvm.loop !13

48:                                               ; preds = %7
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %50 = tail call i32 @putc(i32 10, %struct._IO_FILE* %49) #4
  %51 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 0)) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %3, !llvm.loop !14

53:                                               ; preds = %48, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
