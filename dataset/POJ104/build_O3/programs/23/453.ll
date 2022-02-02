; ModuleID = 'source-C-CXX/23/453.c'
source_filename = "source-C-CXX/23/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i64 [ %43, %35 ], [ 0, %0 ]
  %6 = phi i8* [ %38, %35 ], [ undef, %0 ]
  %7 = phi i8* [ %39, %35 ], [ undef, %0 ]
  %8 = phi i8* [ %37, %35 ], [ undef, %0 ]
  %9 = phi i32 [ %40, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %42, %35 ], [ 100, %0 ]
  %12 = phi i32 [ %36, %35 ], [ undef, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %44
    i8 32, label %24
  ]

15:                                               ; preds = %4
  %16 = icmp eq i32 %9, 0
  %17 = add nsw i32 %12, 1
  %18 = select i1 %16, i8* %13, i8* %8
  %19 = select i1 %16, i32 1, i32 %17
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %35

24:                                               ; preds = %4
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %15, %24
  %27 = phi i8* [ %8, %24 ], [ %18, %15 ]
  %28 = phi i32 [ %12, %24 ], [ %19, %15 ]
  %29 = icmp sgt i32 %28, %10
  %30 = select i1 %29, i8* %27, i8* %6
  %31 = select i1 %29, i32 %28, i32 %10
  %32 = icmp slt i32 %28, %11
  %33 = select i1 %32, i8* %27, i8* %7
  %34 = select i1 %32, i32 %28, i32 %11
  br label %35

35:                                               ; preds = %26, %24, %15
  %36 = phi i32 [ %19, %15 ], [ %12, %24 ], [ %28, %26 ]
  %37 = phi i8* [ %18, %15 ], [ %8, %24 ], [ %27, %26 ]
  %38 = phi i8* [ %6, %15 ], [ %6, %24 ], [ %30, %26 ]
  %39 = phi i8* [ %7, %15 ], [ %7, %24 ], [ %33, %26 ]
  %40 = phi i32 [ 1, %15 ], [ 0, %24 ], [ 0, %26 ]
  %41 = phi i32 [ %10, %15 ], [ %10, %24 ], [ %31, %26 ]
  %42 = phi i32 [ %11, %15 ], [ %11, %24 ], [ %34, %26 ]
  %43 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

44:                                               ; preds = %4, %48
  %45 = phi i8* [ %50, %48 ], [ %6, %4 ]
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %48 [
    i8 32, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %44, %44
  br label %53

48:                                               ; preds = %44
  %49 = sext i8 %46 to i32
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %52 = call i32 @putc(i32 %49, %struct._IO_FILE* %51) #4
  br label %44, !llvm.loop !12

53:                                               ; preds = %47, %59
  %54 = phi i32 [ %60, %59 ], [ 10, %47 ]
  %55 = phi i8* [ %61, %59 ], [ %7, %47 ]
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %57 = call i32 @putc(i32 %54, %struct._IO_FILE* %56) #4
  %58 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %58, label %59 [
    i8 32, label %62
    i8 0, label %62
  ]

59:                                               ; preds = %53
  %60 = sext i8 %58 to i32
  %61 = getelementptr inbounds i8, i8* %55, i64 1
  br label %53, !llvm.loop !13

62:                                               ; preds = %53, %53
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
