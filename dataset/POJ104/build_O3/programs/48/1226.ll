; ModuleID = 'source-C-CXX/48/1226.c'
source_filename = "source-C-CXX/48/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@s = dso_local global [500 x i8] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @substr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i64 [ %7, %5 ], [ %17, %16 ]
  %10 = phi i64 [ %6, %5 ], [ %18, %16 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = add nsw i64 %9, 1
  %18 = add nsw i64 %10, -1
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %8, label %20, !llvm.loop !8

20:                                               ; preds = %8, %16, %3
  %21 = phi i32 [ 1, %3 ], [ 1, %16 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @osubstr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %15, %8 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %14 = tail call i32 @putc(i32 %12, %struct._IO_FILE* %13) #6
  %15 = add nsw i64 %9, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %18, label %8, !llvm.loop !12

18:                                               ; preds = %8, %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %20 = tail call i32 @putc(i32 10, %struct._IO_FILE* %19) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #7
  %3 = icmp ugt i64 %2, 1
  br i1 %3, label %4, label %57

4:                                                ; preds = %0, %52
  %5 = phi i32 [ %56, %52 ], [ 2, %0 ]
  %6 = phi i64 [ %54, %52 ], [ 1, %0 ]
  %7 = phi i32 [ %53, %52 ], [ 1, %0 ]
  br label %8

8:                                                ; preds = %4, %45
  %9 = phi i32 [ %5, %4 ], [ %51, %45 ]
  %10 = phi i32 [ 0, %4 ], [ %46, %45 ]
  %11 = add i32 %10, %7
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi i64 [ %15, %13 ], [ %25, %24 ]
  %18 = phi i64 [ %14, %13 ], [ %26, %24 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = add nsw i64 %17, 1
  %26 = add nsw i64 %18, -1
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %16, label %28, !llvm.loop !8

28:                                               ; preds = %24, %8
  %29 = icmp sgt i32 %10, %11
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = sext i32 %10 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ %31, %30 ], [ %39, %32 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %38 = tail call i32 @putc(i32 %36, %struct._IO_FILE* %37) #6
  %39 = add nsw i64 %33, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %9, %40
  br i1 %41, label %42, label %32, !llvm.loop !12

42:                                               ; preds = %32, %28
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %44 = tail call i32 @putc(i32 10, %struct._IO_FILE* %43) #6
  br label %45

45:                                               ; preds = %16, %42
  %46 = add i32 %10, 1
  %47 = zext i32 %46 to i64
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #7
  %49 = sub i64 %48, %6
  %50 = icmp ult i64 %49, %47
  %51 = add i32 %9, 1
  br i1 %50, label %52, label %8, !llvm.loop !13

52:                                               ; preds = %45
  %53 = add i32 %7, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %48, %54
  %56 = add i32 %5, 1
  br i1 %55, label %4, label %57, !llvm.loop !14

57:                                               ; preds = %52, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
