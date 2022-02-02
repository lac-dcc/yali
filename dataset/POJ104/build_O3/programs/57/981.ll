; ModuleID = 'source-C-CXX/57/981.c'
source_filename = "source-C-CXX/57/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %5) #5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %13 = load i8, i8* %5, align 16, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %17 = phi i8 [ %26, %23 ], [ %13, %10 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  switch i8 %17, label %28 [
    i8 122, label %23
    i8 121, label %23
    i8 120, label %23
    i8 119, label %23
    i8 118, label %23
    i8 117, label %23
    i8 116, label %23
    i8 115, label %23
    i8 114, label %23
    i8 113, label %23
    i8 112, label %23
    i8 111, label %23
    i8 110, label %23
    i8 109, label %23
    i8 108, label %23
    i8 107, label %23
    i8 106, label %23
    i8 105, label %23
    i8 104, label %23
    i8 103, label %23
    i8 102, label %23
    i8 101, label %23
    i8 100, label %23
    i8 99, label %23
    i8 98, label %23
    i8 97, label %23
    i8 95, label %23
    i8 90, label %23
    i8 89, label %23
    i8 88, label %23
    i8 87, label %23
    i8 86, label %23
    i8 85, label %23
    i8 84, label %23
    i8 83, label %23
    i8 82, label %23
    i8 81, label %23
    i8 80, label %23
    i8 79, label %23
    i8 78, label %23
    i8 77, label %23
    i8 76, label %23
    i8 75, label %23
    i8 74, label %23
    i8 73, label %23
    i8 72, label %23
    i8 71, label %23
    i8 70, label %23
    i8 69, label %23
    i8 68, label %23
    i8 67, label %23
    i8 66, label %23
    i8 65, label %23
  ]

20:                                               ; preds = %15
  switch i8 %17, label %21 [
    i8 95, label %23
    i8 57, label %23
    i8 56, label %23
    i8 55, label %23
    i8 54, label %23
    i8 53, label %23
    i8 52, label %23
    i8 51, label %23
    i8 50, label %23
    i8 49, label %23
    i8 48, label %23
  ]

21:                                               ; preds = %20
  %22 = sext i8 %17 to i32
  switch i32 %22, label %28 [
    i32 122, label %23
    i32 121, label %23
    i32 120, label %23
    i32 119, label %23
    i32 118, label %23
    i32 117, label %23
    i32 116, label %23
    i32 115, label %23
    i32 114, label %23
    i32 113, label %23
    i32 112, label %23
    i32 111, label %23
    i32 110, label %23
    i32 109, label %23
    i32 108, label %23
    i32 107, label %23
    i32 106, label %23
    i32 105, label %23
    i32 104, label %23
    i32 103, label %23
    i32 102, label %23
    i32 101, label %23
    i32 100, label %23
    i32 99, label %23
    i32 98, label %23
    i32 97, label %23
    i32 90, label %23
    i32 89, label %23
    i32 88, label %23
    i32 87, label %23
    i32 86, label %23
    i32 85, label %23
    i32 84, label %23
    i32 83, label %23
    i32 82, label %23
    i32 81, label %23
    i32 80, label %23
    i32 79, label %23
    i32 78, label %23
    i32 77, label %23
    i32 76, label %23
    i32 75, label %23
    i32 74, label %23
    i32 73, label %23
    i32 72, label %23
    i32 71, label %23
    i32 70, label %23
    i32 69, label %23
    i32 68, label %23
    i32 67, label %23
    i32 66, label %23
    i32 65, label %23
  ]

23:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %24 = add nuw i64 %16, 1
  %25 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %15

28:                                               ; preds = %21, %19, %23, %10
  %29 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %10 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %19 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %21 ]
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %31 = add nuw nsw i32 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %10, label %34, !llvm.loop !12

34:                                               ; preds = %28, %0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = call i32 @getc(%struct._IO_FILE* %35) #5
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = call i32 @getc(%struct._IO_FILE* %37) #5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = call i32 @getc(%struct._IO_FILE* %39) #5
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = call i32 @getc(%struct._IO_FILE* %41) #5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = call i32 @getc(%struct._IO_FILE* %43) #5
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
