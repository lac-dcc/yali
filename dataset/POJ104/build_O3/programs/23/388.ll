; ModuleID = 'source-C-CXX/23/388.c'
source_filename = "source-C-CXX/23/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %4
  %6 = icmp slt i64 %4, 0
  br i1 %6, label %50, label %11

7:                                                ; preds = %34
  %8 = sext i32 %39 to i64
  %9 = getelementptr inbounds i8, i8* %36, i64 %8
  %10 = icmp sgt i32 %39, 0
  br i1 %10, label %43, label %50

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %40, %34 ], [ 100, %0 ]
  %13 = phi i32 [ %39, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %16 = phi i8* [ %36, %34 ], [ null, %0 ]
  %17 = phi i8* [ %35, %34 ], [ null, %0 ]
  %18 = phi i8* [ %41, %34 ], [ %2, %0 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %32 [
    i8 32, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %11, %11
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %14, %13
  %24 = sext i32 %14 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, i8* %18, i64 %25
  %27 = select i1 %23, i8* %26, i8* %16
  %28 = select i1 %23, i32 %14, i32 %13
  %29 = icmp slt i32 %14, %12
  %30 = select i1 %29, i8* %26, i8* %17
  %31 = select i1 %29, i32 %14, i32 %12
  br label %34

32:                                               ; preds = %11
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %22, %32, %20
  %35 = phi i8* [ %17, %20 ], [ %17, %32 ], [ %30, %22 ]
  %36 = phi i8* [ %16, %20 ], [ %16, %32 ], [ %27, %22 ]
  %37 = phi i32 [ 0, %20 ], [ 1, %32 ], [ 0, %22 ]
  %38 = phi i32 [ %14, %20 ], [ %33, %32 ], [ 0, %22 ]
  %39 = phi i32 [ %13, %20 ], [ %13, %32 ], [ %28, %22 ]
  %40 = phi i32 [ %12, %20 ], [ %12, %32 ], [ %31, %22 ]
  %41 = getelementptr inbounds i8, i8* %18, i64 1
  %42 = icmp ugt i8* %41, %5
  br i1 %42, label %7, label %11, !llvm.loop !8

43:                                               ; preds = %7, %43
  %44 = phi i8* [ %48, %43 ], [ %36, %7 ]
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = getelementptr inbounds i8, i8* %44, i64 1
  %49 = icmp ult i8* %48, %9
  br i1 %49, label %43, label %50, !llvm.loop !10

50:                                               ; preds = %43, %0, %7
  %51 = phi i32 [ %40, %7 ], [ 100, %0 ], [ %40, %43 ]
  %52 = phi i8* [ %35, %7 ], [ null, %0 ], [ %35, %43 ]
  %53 = call i32 @putchar(i32 10)
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50, %57
  %58 = phi i8* [ %62, %57 ], [ %52, %50 ]
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = getelementptr inbounds i8, i8* %58, i64 1
  %63 = icmp ult i8* %62, %55
  br i1 %63, label %57, label %64, !llvm.loop !11

64:                                               ; preds = %57, %50
  %65 = call i32 @putchar(i32 10)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %67 = call i32 @getc(%struct._IO_FILE* %66) #6
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %69 = call i32 @getc(%struct._IO_FILE* %68) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
