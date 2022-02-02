; ModuleID = 'source-C-CXX/48/813.c'
source_filename = "source-C-CXX/48/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %61

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %57
  %12 = phi i64 [ 2, %7 ], [ %59, %57 ]
  %13 = phi i64 [ 1, %7 ], [ %58, %57 ]
  br label %14

14:                                               ; preds = %11, %44
  %15 = phi i64 [ %12, %11 ], [ %46, %44 ]
  %16 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %17 = add nuw nsw i64 %16, %13
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %35, label %44

23:                                               ; preds = %51, %23
  %24 = phi i64 [ %30, %23 ], [ %55, %51 ]
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %29 = call i32 @putc(i32 %27, %struct._IO_FILE* %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %23, !llvm.loop !10

32:                                               ; preds = %23, %51
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %34 = call i32 @putc(i32 10, %struct._IO_FILE* %33) #5
  br label %44

35:                                               ; preds = %14, %48
  %36 = phi i64 [ %49, %48 ], [ %13, %14 ]
  %37 = add nsw i64 %36, %16
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sub nuw nsw i64 %17, %36
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %35, %32, %14
  %45 = add nuw nsw i64 %16, 1
  %46 = add nuw nsw i64 %15, 1
  %47 = icmp eq i64 %45, %10
  br i1 %47, label %57, label %14, !llvm.loop !12

48:                                               ; preds = %35
  %49 = add nsw i64 %36, -1
  %50 = icmp sgt i64 %36, 1
  br i1 %50, label %35, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = sext i8 %19 to i32
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %54 = call i32 @putc(i32 %52, %struct._IO_FILE* %53) #5
  %55 = add nuw nsw i64 %16, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %32, label %23, !llvm.loop !10

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %13, 1
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %61, label %11, !llvm.loop !14

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
