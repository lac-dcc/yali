; ModuleID = 'source-C-CXX/25/417.c'
source_filename = "source-C-CXX/25/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i64 [ 0, %0 ], [ %36, %42 ]
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 2, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = or i64 %5, 1
  br i1 %8, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 48, i8* %6, align 2, !tbaa !5
  br label %15

15:                                               ; preds = %4, %10, %14
  %16 = icmp eq i64 %9, 101
  br i1 %16, label %17, label %32, !llvm.loop !8

17:                                               ; preds = %15, %24
  %18 = phi i64 [ %25, %24 ], [ 0, %15 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 0, label %27
    i8 48, label %24
  ]

21:                                               ; preds = %17
  %22 = sext i8 %20 to i32
  %23 = call i32 @putchar(i32 %22)
  br label %24

24:                                               ; preds = %17, %21
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, 101
  br i1 %26, label %27, label %17, !llvm.loop !10

27:                                               ; preds = %17, %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %29 = call i32 @getc(%struct._IO_FILE* %28) #5
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %31 = call i32 @getc(%struct._IO_FILE* %30) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

32:                                               ; preds = %15
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  %36 = add nuw nsw i64 %5, 2
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 48, i8* %33, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %41, %37, %32
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
