; ModuleID = 'source-C-CXX/97/1887.c'
source_filename = "source-C-CXX/97/1887.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@maxlen = dso_local local_unnamed_addr constant i32 80, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@newline = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = dso_local global [50 x i8] zeroinitializer, align 16
@nowlen = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @newline, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0))
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @nowlen, align 4, !tbaa !5
  %8 = load i32, i32* @len, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0))
  %13 = load i32, i32* @nowlen, align 4, !tbaa !5
  %14 = load i32, i32* @len, align 4, !tbaa !5
  %15 = add nsw i32 %13, %14
  br label %19

16:                                               ; preds = %4
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0))
  %18 = load i32, i32* @nowlen, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %18, %16 ]
  store i32 %20, i32* @len, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %44, %19, %0
  ret i32 0

24:                                               ; preds = %19, %44
  %25 = phi i32 [ %46, %44 ], [ 1, %19 ]
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0))
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0)) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @nowlen, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* @len, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0))
  %35 = load i32, i32* @nowlen, align 4, !tbaa !5
  br label %44

36:                                               ; preds = %24
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %38 = tail call i32 @putc(i32 32, %struct._IO_FILE* %37) #4
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @st, i64 0, i64 0))
  %40 = load i32, i32* @nowlen, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* @len, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  br label %44

44:                                               ; preds = %33, %36
  %45 = phi i32 [ %43, %36 ], [ %35, %33 ]
  store i32 %45, i32* @len, align 4, !tbaa !5
  %46 = add nuw nsw i32 %25, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %24, label %23, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
