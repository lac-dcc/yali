; ModuleID = 'source-C-CXX/84/813.c'
source_filename = "source-C-CXX/84/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %0, %41
  %12 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %14 = load i8, i8* %3, align 16, !tbaa !11
  %15 = icmp slt i8 %14, 65
  %16 = add i8 %14, -91
  %17 = icmp ult i8 %16, 4
  %18 = or i1 %15, %17
  br i1 %18, label %41, label %19

19:                                               ; preds = %11
  switch i8 %14, label %20 [
    i8 127, label %41
    i8 126, label %41
    i8 125, label %41
    i8 124, label %41
    i8 123, label %41
    i8 96, label %41
  ]

20:                                               ; preds = %19
  %21 = load i8, i8* %8, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %20, %32
  %24 = phi i64 [ %34, %32 ], [ 1, %20 ]
  %25 = phi i8 [ %36, %32 ], [ %21, %20 ]
  %26 = phi i32 [ %33, %32 ], [ 0, %20 ]
  %27 = freeze i8 %25
  %28 = icmp slt i8 %27, 48
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  switch i8 %27, label %32 [
    i8 94, label %30
    i8 93, label %30
    i8 92, label %30
    i8 91, label %30
    i8 64, label %30
    i8 63, label %30
    i8 62, label %30
    i8 61, label %30
    i8 60, label %30
    i8 59, label %30
    i8 58, label %30
    i8 127, label %30
    i8 126, label %30
    i8 125, label %30
    i8 124, label %30
    i8 123, label %30
    i8 96, label %30
  ]

30:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %23
  %31 = add nsw i32 %26, 1
  br label %32

32:                                               ; preds = %29, %30
  %33 = phi i32 [ %31, %30 ], [ %26, %29 ]
  %34 = add nuw i64 %24, 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !12

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %41

41:                                               ; preds = %38, %20, %11, %19, %19, %19, %19, %19, %19
  %42 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %20 ], [ %40, %38 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  %44 = add nuw nsw i32 %12, 1
  %45 = load i32, i32* %2, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %11, label %47, !llvm.loop !14

47:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
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
!14 = distinct !{!14, !13}
