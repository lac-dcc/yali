; ModuleID = 'source-C-CXX/48/1094.c'
source_filename = "source-C-CXX/48/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %56
  %7 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = sub nsw i64 1, %7
  %10 = call i64 @strlen(i8* noundef nonnull %2) #6
  %11 = sub i64 0, %10
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %6, %50
  %14 = phi i64 [ %51, %50 ], [ 0, %6 ]
  %15 = phi i32 [ %55, %50 ], [ %8, %6 ]
  %16 = add nuw nsw i64 %14, %7
  %17 = shl i64 %16, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %24, %13
  br label %38

22:                                               ; preds = %13
  %23 = sext i32 %15 to i64
  br label %29

24:                                               ; preds = %29
  %25 = add nsw i64 %31, -1
  %26 = shl i64 %37, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %21, !llvm.loop !5

29:                                               ; preds = %22, %24
  %30 = phi i64 [ %14, %22 ], [ %37, %24 ]
  %31 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %33, %35
  %37 = add nuw i64 %30, 1
  br i1 %36, label %24, label %50

38:                                               ; preds = %21, %38
  %39 = phi i64 [ %45, %38 ], [ %14, %21 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %44 = call i32 @putc(i32 %42, %struct._IO_FILE* %43) #5
  %45 = add nuw i64 %39, 1
  %46 = icmp ult i64 %45, %16
  br i1 %46, label %38, label %47, !llvm.loop !12

47:                                               ; preds = %38
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %49 = call i32 @putc(i32 10, %struct._IO_FILE* %48) #5
  br label %50

50:                                               ; preds = %29, %47
  %51 = add nuw i64 %14, 1
  %52 = call i64 @strlen(i8* noundef nonnull %2) #6
  %53 = add i64 %9, %52
  %54 = icmp ugt i64 %53, %51
  %55 = add i32 %15, 1
  br i1 %54, label %13, label %56, !llvm.loop !13

56:                                               ; preds = %50, %6
  %57 = add nuw i64 %7, 2
  %58 = call i64 @strlen(i8* noundef nonnull %2) #6
  %59 = icmp ult i64 %58, %57
  %60 = add nuw nsw i32 %8, 2
  br i1 %59, label %61, label %6, !llvm.loop !14

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
