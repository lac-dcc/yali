; ModuleID = 'source-C-CXX/94/205.c'
source_filename = "source-C-CXX/94/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [85 x i8], align 16
  %2 = alloca [85 x i8], align 16
  %3 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %3) #6
  %4 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %0, %16
  %10 = phi i8 [ %18, %16 ], [ %7, %0 ]
  %11 = phi i8* [ %17, %16 ], [ %3, %0 ]
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i8 %10, 32
  store i8 %15, i8* %11, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %16, %0
  %21 = load i8, i8* %4, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %30
  %24 = phi i8 [ %32, %30 ], [ %21, %20 ]
  %25 = phi i8* [ %31, %30 ], [ %4, %20 ]
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i8 %24, 32
  store i8 %29, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %30, %20
  %35 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %39 = call i32 @putc(i32 61, %struct._IO_FILE* %38) #6
  br label %47

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @putc(i32 62, %struct._IO_FILE* %42) #6
  br label %47

45:                                               ; preds = %40
  %46 = call i32 @putc(i32 60, %struct._IO_FILE* %42) #6
  br label %47

47:                                               ; preds = %43, %45, %37
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @convert(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi i8 [ %13, %11 ], [ %2, %1 ]
  %6 = phi i8* [ %12, %11 ], [ %0, %1 ]
  %7 = add i8 %5, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nuw nsw i8 %5, 32
  store i8 %10, i8* %6, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
