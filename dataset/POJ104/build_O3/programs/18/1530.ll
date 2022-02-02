; ModuleID = 'source-C-CXX/18/1530.c'
source_filename = "source-C-CXX/18/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@maxw = dso_local local_unnamed_addr constant i64 100, align 8
@maxL = dso_local local_unnamed_addr constant i64 100, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@s = dso_local global [101 x i8] zeroinitializer, align 16
@t = dso_local global [101 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i64 0, i64* @n, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @word, i64 0, i64 0, i64 0))
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %13, label %5, !llvm.loop !11

5:                                                ; preds = %0, %5
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @n, align 8, !tbaa !5
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @word, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @t, i64 0, i64 0))
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13, %27
  %19 = phi i64 [ %32, %27 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @word, i64 0, i64 %19, i64 0
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), i8* noundef nonnull %20) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @t, i64 0, i64 0))
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, i64* @n, align 8, !tbaa !5
  %29 = icmp eq i64 %19, %28
  %30 = select i1 %29, i32 10, i32 32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %19, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  %34 = icmp slt i64 %19, %33
  br i1 %34, label %18, label %35, !llvm.loop !13

35:                                               ; preds = %27, %13
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
