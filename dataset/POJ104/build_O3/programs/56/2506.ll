; ModuleID = 'source-C-CXX/56/2506.c'
source_filename = "source-C-CXX/56/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @houzhui() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %23 [
    i8 101, label %10
    i8 108, label %16
  ]

10:                                               ; preds = %0
  %11 = add i64 %5, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 114
  br i1 %15, label %22, label %23

16:                                               ; preds = %0
  %17 = add i64 %5, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 121
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %10
  store i8 0, i8* %8, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %0, %10, %22, %16
  %24 = phi i8 [ %9, %0 ], [ 101, %10 ], [ 0, %22 ], [ 108, %16 ]
  %25 = add i64 %5, -12884901888
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 105
  %30 = icmp eq i8 %24, 110
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = add i64 %5, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 103
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %38, %32, %23
  %40 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #5
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
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %8 = load i32, i32* %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %50, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = shl i64 %13, 32
  %15 = add i64 %14, -8589934592
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %32 [
    i8 101, label %19
    i8 108, label %25
  ]

19:                                               ; preds = %10
  %20 = add i64 %14, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 114
  br i1 %24, label %31, label %32

25:                                               ; preds = %10
  %26 = add i64 %14, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 121
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %31, %25, %19, %10
  %33 = phi i8 [ %18, %10 ], [ 101, %19 ], [ 0, %31 ], [ 108, %25 ]
  %34 = add i64 %14, -12884901888
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 105
  %39 = icmp eq i8 %33, 110
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = add i64 %14, -4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 103
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %32, %41, %47
  %49 = call i32 @puts(i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  %50 = add nuw nsw i32 %11, 1
  %51 = load i32, i32* %2, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %10, label %53, !llvm.loop !12

53:                                               ; preds = %48, %0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
