; ModuleID = 'source-C-CXX/18/2870.c'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = dso_local global [105 x i8] zeroinitializer, align 16
@c = dso_local global [105 x i8] zeroinitializer, align 16
@d = dso_local global [105 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local global [105 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #6
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = load i32, i32* @p, align 4, !tbaa !5
  br label %16

7:                                                ; preds = %49
  store i32 %51, i32* @k, align 4, !tbaa !5
  store i32 %50, i32* @p, align 4, !tbaa !5
  %8 = load i8, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i64 0, i64 0), align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = sext i8 %8 to i32
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 %11, %struct._IO_FILE* %12) #5
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @h, i64 0, i64 0)) #6
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %54, label %64, !llvm.loop !11

16:                                               ; preds = %0, %49
  %17 = phi i64 [ 0, %0 ], [ %52, %49 ]
  %18 = phi i32 [ %6, %0 ], [ %50, %49 ]
  %19 = phi i32 [ %5, %0 ], [ %51, %49 ]
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = add nsw i32 %19, 1
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !13
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %26
  store i8 %21, i8* %27, align 1, !tbaa !13
  switch i8 %21, label %49 [
    i8 32, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %16, %16
  store i8 0, i8* %24, align 1, !tbaa !13
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0)) #6
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %18, %33
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0)) #6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  %39 = getelementptr [105 x i8], [105 x i8]* @h, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 16 getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0), i64 %35, i1 false)
  %40 = trunc i64 %35 to i32
  %41 = add i32 %34, %40
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %34, %31 ], [ %41, %37 ]
  %44 = icmp eq i8 %21, 32
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %47
  store i8 32, i8* %48, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %28, %45, %42, %16
  %50 = phi i32 [ %25, %16 ], [ %43, %42 ], [ %46, %45 ], [ %25, %28 ]
  %51 = phi i32 [ %22, %16 ], [ 0, %42 ], [ 0, %45 ], [ 0, %28 ]
  %52 = add nuw nsw i64 %17, 1
  %53 = icmp eq i64 %17, %4
  br i1 %53, label %7, label %16, !llvm.loop !14

54:                                               ; preds = %10, %54
  %55 = phi i64 [ %61, %54 ], [ 1, %10 ]
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %60 = tail call i32 @putc(i32 %58, %struct._IO_FILE* %59) #5
  %61 = add nuw i64 %55, 1
  %62 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @h, i64 0, i64 0)) #6
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %54, label %64, !llvm.loop !11

64:                                               ; preds = %54, %10, %7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
