; ModuleID = 'source-C-CXX/32/2166.c'
source_filename = "source-C-CXX/32/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dna() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %0, %19
  %7 = phi i8 [ %21, %19 ], [ %4, %0 ]
  %8 = phi i64 [ %16, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %8
  switch i8 %7, label %15 [
    i8 65, label %13
    i8 84, label %10
    i8 67, label %11
    i8 71, label %12
  ]

10:                                               ; preds = %6
  br label %13

11:                                               ; preds = %6
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %6, %10, %12, %11
  %14 = phi i8 [ 71, %11 ], [ 67, %12 ], [ 65, %10 ], [ 84, %6 ]
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %6
  %16 = add nuw nsw i64 %8, 1
  %17 = call i64 @strlen(i8* noundef nonnull %2) #6
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %22, !llvm.loop !8

19:                                               ; preds = %15
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %6

22:                                               ; preds = %15, %0
  %23 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %0, %31
  %11 = phi i32 [ %33, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = load i8, i8* %7, align 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10, %28
  %16 = phi i8 [ %30, %28 ], [ %13, %10 ]
  %17 = phi i64 [ %25, %28 ], [ 0, %10 ]
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %17
  switch i8 %16, label %24 [
    i8 65, label %22
    i8 84, label %19
    i8 67, label %20
    i8 71, label %21
  ]

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %20, %19, %15
  %23 = phi i8 [ 71, %20 ], [ 67, %21 ], [ 65, %19 ], [ 84, %15 ]
  store i8 %23, i8* %18, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %15
  %25 = add nuw nsw i64 %17, 1
  %26 = call i64 @strlen(i8* noundef nonnull %7) #6
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %31, !llvm.loop !8

28:                                               ; preds = %24
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %15

31:                                               ; preds = %24, %10
  %32 = call i32 @puts(i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  %33 = add nuw nsw i32 %11, 1
  %34 = load i32, i32* %2, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %10, label %36, !llvm.loop !14

36:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
