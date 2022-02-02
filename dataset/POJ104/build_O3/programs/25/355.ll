; ModuleID = 'source-C-CXX/25/355.c'
source_filename = "source-C-CXX/25/355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [104 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %7) #5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %42, %0
  %10 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = call i32 @puts(i8* nonnull %7)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret i32 0

16:                                               ; preds = %0, %42
  %17 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %33, label %29

29:                                               ; preds = %23, %16
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %30
  store i8 %21, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %18, 1
  br label %42

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %35, %33 ], [ %19, %23 ]
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %33, label %39, !llvm.loop !10

39:                                               ; preds = %33
  %40 = trunc i64 %35 to i32
  %41 = add nsw i32 %40, -2
  br label %42

42:                                               ; preds = %29, %39
  %43 = phi i32 [ %32, %29 ], [ %18, %39 ]
  %44 = phi i32 [ %17, %29 ], [ %41, %39 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %45, %6
  br i1 %46, label %16, label %9, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
