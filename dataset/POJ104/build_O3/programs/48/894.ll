; ModuleID = 'source-C-CXX/48/894.c'
source_filename = "source-C-CXX/48/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %51, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %47
  %11 = phi i64 [ 1, %7 ], [ %48, %47 ]
  %12 = phi i32 [ %5, %7 ], [ %49, %47 ]
  %13 = trunc i64 %11 to i32
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %15, %44
  %18 = phi i64 [ 0, %15 ], [ %45, %44 ]
  %19 = add nuw nsw i64 %18, %11
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i64 [ %18, %17 ], [ %29, %28 ]
  %22 = phi i64 [ %19, %17 ], [ %30, %28 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %21, 1
  %30 = add nsw i64 %22, -1
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %20, label %32, !llvm.loop !8

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %34, %32 ], [ %18, %28 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %39 = call i32 @putc(i32 %37, %struct._IO_FILE* %38) #7
  %40 = icmp eq i64 %33, %19
  br i1 %40, label %41, label %32, !llvm.loop !12

41:                                               ; preds = %32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %43 = call i32 @putc(i32 10, %struct._IO_FILE* %42) #7
  br label %44

44:                                               ; preds = %20, %41
  %45 = add nuw nsw i64 %18, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %17, !llvm.loop !13

47:                                               ; preds = %44, %10
  %48 = add nuw nsw i64 %11, 1
  %49 = add i32 %12, -1
  %50 = icmp eq i64 %48, %9
  br i1 %50, label %51, label %10, !llvm.loop !14

51:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @substr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
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
define dso_local signext i8 @osubstr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
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
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
