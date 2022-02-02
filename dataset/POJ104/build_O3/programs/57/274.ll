; ModuleID = 'source-C-CXX/57/274.c'
source_filename = "source-C-CXX/57/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyz_\00\00\00", align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %54, label %10

10:                                               ; preds = %0, %49
  %11 = phi i64 [ %50, %49 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  br label %14

14:                                               ; preds = %20, %10
  %15 = phi i64 [ %22, %20 ], [ 0, %10 ]
  %16 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %11, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %19 [
    i8 32, label %20
    i8 46, label %20
    i8 64, label %20
    i8 59, label %20
    i8 45, label %20
    i8 61, label %20
    i8 43, label %20
    i8 0, label %23
  ]

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %19
  %21 = phi i32 [ 5, %14 ], [ 5, %14 ], [ 5, %14 ], [ 5, %14 ], [ 5, %14 ], [ 5, %14 ], [ 5, %14 ], [ %16, %19 ]
  %22 = add nuw i64 %15, 1
  br label %14

23:                                               ; preds = %14
  %24 = icmp eq i32 %16, 5
  br i1 %24, label %46, label %25

25:                                               ; preds = %23, %40
  %26 = phi i64 [ %42, %40 ], [ 0, %23 ]
  %27 = phi i32 [ %41, %40 ], [ %16, %23 ]
  %28 = load i8, i8* %12, align 8, !tbaa !9
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* @__const.main.a, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sext i8 %30 to i32
  %34 = sext i8 %28 to i32
  %35 = add nsw i32 %33, -32
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %25
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ %27, %32 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, 27
  br i1 %43, label %44, label %25, !llvm.loop !10

44:                                               ; preds = %40
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %23
  %47 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %44 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i64 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %11, %52
  br i1 %53, label %10, label %54, !llvm.loop !12

54:                                               ; preds = %49, %0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = call i32 @getc(%struct._IO_FILE* %55) #5
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %58 = call i32 @getc(%struct._IO_FILE* %57) #5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = call i32 @getc(%struct._IO_FILE* %59) #5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %62 = call i32 @getc(%struct._IO_FILE* %61) #5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %64 = call i32 @getc(%struct._IO_FILE* %63) #5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %66 = call i32 @getc(%struct._IO_FILE* %65) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
