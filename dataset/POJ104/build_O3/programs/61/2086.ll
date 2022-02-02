; ModuleID = 'source-C-CXX/61/2086.c'
source_filename = "source-C-CXX/61/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i8 [ 1, %0 ], [ %12, %3 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = trunc i32 %6 to i8
  %8 = sext i8 %4 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  store i8 %7, i8* %9, align 1, !tbaa !9
  %10 = and i32 %6, 255
  %11 = icmp eq i32 %10, 10
  %12 = add i8 %4, 1
  br i1 %11, label %13, label %3

13:                                               ; preds = %3
  %14 = icmp slt i8 %4, 1
  br i1 %14, label %51, label %16

15:                                               ; preds = %36
  br i1 %14, label %51, label %38

16:                                               ; preds = %13, %36
  %17 = phi i8 [ %22, %36 ], [ 1, %13 ]
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 32
  %22 = add i8 %17, 1
  br i1 %21, label %23, label %36

23:                                               ; preds = %16
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %36

28:                                               ; preds = %23, %28
  %29 = phi i8* [ %33, %28 ], [ %25, %23 ]
  %30 = phi i8 [ %31, %28 ], [ %22, %23 ]
  store i8 1, i8* %29, align 1, !tbaa !9
  %31 = add i8 %30, 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %28, label %36

36:                                               ; preds = %28, %16, %23
  %37 = icmp sgt i8 %22, %4
  br i1 %37, label %15, label %16, !llvm.loop !10

38:                                               ; preds = %15, %48
  %39 = phi i8 [ %49, %48 ], [ 1, %15 ]
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = sext i8 %42 to i32
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %47 = tail call i32 @putc(i32 %45, %struct._IO_FILE* %46) #3
  br label %48

48:                                               ; preds = %38, %44
  %49 = add i8 %39, 1
  %50 = icmp sgt i8 %49, %4
  br i1 %50, label %51, label %38, !llvm.loop !12

51:                                               ; preds = %48, %13, %15
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
