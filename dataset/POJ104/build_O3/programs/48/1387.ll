; ModuleID = 'source-C-CXX/48/1387.c'
source_filename = "source-C-CXX/48/1387.c"
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
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %53

6:                                                ; preds = %0, %48
  %7 = phi i64 [ %49, %48 ], [ 2, %0 ]
  %8 = phi i32 [ %52, %48 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = load i8, i8* %2, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %6, %43
  %13 = phi i64 [ %47, %43 ], [ %7, %6 ]
  %14 = phi i64 [ %44, %43 ], [ 0, %6 ]
  %15 = add nuw nsw i64 %14, %7
  br label %19

16:                                               ; preds = %19
  %17 = add nsw i64 %20, -1
  %18 = icmp sgt i64 %20, 0
  br i1 %18, label %19, label %31, !llvm.loop !5

19:                                               ; preds = %12, %16
  %20 = phi i64 [ %9, %12 ], [ %17, %16 ]
  %21 = add nsw i64 %20, %14
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = xor i64 %20, -1
  %25 = add i64 %15, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %23, %29
  br i1 %30, label %16, label %43

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %38, %31 ], [ %14, %16 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %37 = call i32 @putc(i32 %35, %struct._IO_FILE* %36) #5
  %38 = add nuw i64 %32, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %42 = call i32 @putc(i32 10, %struct._IO_FILE* %41) #5
  br label %43

43:                                               ; preds = %19, %40
  %44 = add nuw i64 %14, 1
  %45 = call i64 @strlen(i8* noundef nonnull %2) #6
  %46 = icmp ugt i64 %45, %44
  %47 = add nuw i64 %13, 1
  br i1 %46, label %12, label %48, !llvm.loop !13

48:                                               ; preds = %43, %6
  %49 = add nuw i64 %7, 2
  %50 = call i64 @strlen(i8* noundef nonnull %2) #6
  %51 = icmp ugt i64 %50, %49
  %52 = add i32 %8, 1
  br i1 %51, label %6, label %53, !llvm.loop !14

53:                                               ; preds = %48, %0
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
