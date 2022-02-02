; ModuleID = 'source-C-CXX/18/714.c'
source_filename = "source-C-CXX/18/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@maxLenth = dso_local local_unnamed_addr constant i64 100, align 8
@maxwords = dso_local local_unnamed_addr constant i64 10000, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = dso_local global [10010 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@fw = dso_local global [110 x i8] zeroinitializer, align 16
@tw = dso_local global [110 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i64 1, i64* @n, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 1, i64 0))
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %15, label %6, !llvm.loop !11

6:                                                ; preds = %0, %6
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* @n, align 8, !tbaa !5
  %9 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %8, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %6, %0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %15, %28
  %20 = phi i64 [ %33, %28 ], [ 1, %15 ]
  %21 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %20, i64 0
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i64 0, i64 0), i8* noundef nonnull %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  br label %28

26:                                               ; preds = %19
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp slt i64 %20, %29
  %31 = select i1 %30, i32 32, i32 10
  %32 = tail call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %20, 1
  %34 = load i64, i64* @n, align 8, !tbaa !5
  %35 = icmp slt i64 %20, %34
  br i1 %35, label %19, label %36, !llvm.loop !13

36:                                               ; preds = %28, %15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
