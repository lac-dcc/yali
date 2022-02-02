; ModuleID = 'source-C-CXX/48/899.c'
source_filename = "source-C-CXX/48/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @substr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
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
  %21 = phi i8 [ 1, %3 ], [ 1, %16 ], [ 0, %8 ]
  ret i8 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @osubstr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %10, %8 ]
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %15 = tail call i32 @putc(i32 %13, %struct._IO_FILE* %14) #7
  %16 = trunc i64 %10 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %18, label %8, !llvm.loop !12

18:                                               ; preds = %8, %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %20 = tail call i32 @putc(i32 10, %struct._IO_FILE* %19) #7
  ret i32 undef
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %46
  %10 = phi i64 [ 1, %7 ], [ %47, %46 ]
  %11 = phi i32 [ %5, %7 ], [ %48, %46 ]
  %12 = trunc i64 %10 to i32
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %43
  %17 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %18 = add nuw nsw i64 %17, %10
  br label %19

19:                                               ; preds = %27, %16
  %20 = phi i64 [ %17, %16 ], [ %28, %27 ]
  %21 = phi i64 [ %18, %16 ], [ %29, %27 ]
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %20, 1
  %29 = add nsw i64 %21, -1
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %19, label %31, !llvm.loop !8

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %33, %31 ], [ %17, %27 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %38 = call i32 @putc(i32 %36, %struct._IO_FILE* %37) #7
  %39 = icmp eq i64 %32, %18
  br i1 %39, label %40, label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %42 = call i32 @putc(i32 10, %struct._IO_FILE* %41) #7
  br label %43

43:                                               ; preds = %19, %40
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %16, !llvm.loop !13

46:                                               ; preds = %43, %9
  %47 = add nuw nsw i64 %10, 1
  %48 = add i32 %11, -1
  %49 = icmp eq i64 %47, %8
  br i1 %49, label %50, label %9, !llvm.loop !14

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
