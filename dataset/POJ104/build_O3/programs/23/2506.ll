; ModuleID = 'source-C-CXX/23/2506.c'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #3
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %64, label %7

7:                                                ; preds = %0, %42
  %8 = phi i32 [ %53, %42 ], [ %5, %0 ]
  %9 = phi i32 [ %52, %42 ], [ %4, %0 ]
  %10 = phi i32 [ %50, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %48, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %42 ], [ undef, %0 ]
  %13 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %45, %42 ], [ undef, %0 ]
  %15 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %17 = trunc i32 %9 to i8
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  switch i32 %8, label %21 [
    i32 738197504, label %26
    i32 536870912, label %26
  ]

20:                                               ; preds = %7
  switch i32 %8, label %21 [
    i32 536870912, label %42
    i32 738197504, label %42
  ]

21:                                               ; preds = %20, %19
  %22 = sext i32 %16 to i64
  %23 = add nsw i32 %15, 1
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %22, i64 %24
  store i8 %17, i8* %25, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %21, %19, %19
  %27 = phi i32 [ %15, %19 ], [ %15, %19 ], [ %23, %21 ]
  switch i32 %8, label %42 [
    i32 536870912, label %28
    i32 738197504, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = sext i32 %16 to i64
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %29, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = icmp eq i32 %16, 0
  %33 = select i1 %32, i32 %27, i32 %14
  %34 = select i1 %32, i32 %27, i32 %12
  %35 = icmp sgt i32 %27, %33
  %36 = select i1 %35, i32 %27, i32 %33
  %37 = select i1 %35, i32 %16, i32 %13
  %38 = icmp slt i32 %27, %34
  %39 = select i1 %38, i32 %27, i32 %34
  %40 = select i1 %38, i32 %16, i32 %11
  %41 = add nsw i32 %16, 1
  br label %42

42:                                               ; preds = %20, %20, %26, %28
  %43 = phi i32 [ %41, %28 ], [ %16, %26 ], [ %16, %20 ], [ %16, %20 ]
  %44 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %15, %20 ], [ %15, %20 ]
  %45 = phi i32 [ %36, %28 ], [ %14, %26 ], [ %14, %20 ], [ %14, %20 ]
  %46 = phi i32 [ %37, %28 ], [ %13, %26 ], [ %13, %20 ], [ %13, %20 ]
  %47 = phi i32 [ %39, %28 ], [ %12, %26 ], [ %12, %20 ], [ %12, %20 ]
  %48 = phi i32 [ %40, %28 ], [ %11, %26 ], [ %11, %20 ], [ %11, %20 ]
  %49 = phi i1 [ false, %28 ], [ true, %26 ], [ false, %20 ], [ false, %20 ]
  %50 = phi i32 [ 0, %28 ], [ 1, %26 ], [ 0, %20 ], [ 0, %20 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #3
  %53 = shl i32 %52, 24
  %54 = icmp eq i32 %53, 167772160
  br i1 %54, label %55, label %7, !llvm.loop !10

55:                                               ; preds = %42
  br i1 %49, label %56, label %64

56:                                               ; preds = %55
  %57 = sext i32 %43 to i64
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %57, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = icmp sgt i32 %44, %45
  %61 = select i1 %60, i32 %43, i32 %46
  %62 = icmp slt i32 %44, %47
  %63 = select i1 %62, i32 %43, i32 %48
  br label %64

64:                                               ; preds = %0, %56, %55
  %65 = phi i32 [ %46, %55 ], [ %61, %56 ], [ 0, %0 ]
  %66 = phi i32 [ %48, %55 ], [ %63, %56 ], [ 0, %0 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %70, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
