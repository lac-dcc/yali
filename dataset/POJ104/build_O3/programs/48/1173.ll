; ModuleID = 'source-C-CXX/48/1173.c'
source_filename = "source-C-CXX/48/1173.c"
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
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = add i64 %5, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %57
  %17 = phi i32 [ %11, %13 ], [ %19, %57 ]
  %18 = phi i64 [ 2, %13 ], [ %58, %57 ]
  %19 = add i32 %17, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %57, label %22

22:                                               ; preds = %16
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %53
  %25 = phi i64 [ %18, %22 ], [ %55, %53 ]
  %26 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %27 = add nuw nsw i64 %26, %18
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %40, %18
  br i1 %29, label %41, label %30, !llvm.loop !10

30:                                               ; preds = %24, %28
  %31 = phi i64 [ 0, %24 ], [ %40, %28 ]
  %32 = add nuw nsw i64 %31, %26
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = xor i64 %31, -1
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %34, %38
  %40 = add nuw nsw i64 %31, 1
  br i1 %39, label %28, label %53

41:                                               ; preds = %28, %41
  %42 = phi i64 [ %48, %41 ], [ %26, %28 ]
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %47 = call i32 @putc(i32 %45, %struct._IO_FILE* %46) #4
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %52 = call i32 @putc(i32 10, %struct._IO_FILE* %51) #4
  br label %53

53:                                               ; preds = %30, %50
  %54 = add nuw nsw i64 %26, 1
  %55 = add nuw nsw i64 %25, 1
  %56 = icmp eq i64 %54, %23
  br i1 %56, label %57, label %24, !llvm.loop !14

57:                                               ; preds = %53, %16
  %58 = add nuw nsw i64 %18, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %60, label %16, !llvm.loop !15

60:                                               ; preds = %57, %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret i32 0
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
