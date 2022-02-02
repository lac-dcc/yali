; ModuleID = 'source-C-CXX/18/565.c'
source_filename = "source-C-CXX/18/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca [101 x [50 x i8]], align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #5
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %20
  %11 = phi i32 [ %24, %20 ], [ 0, %7 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = shl i32 %13, 24
  switch i32 %14, label %20 [
    i32 167772160, label %25
    i32 536870912, label %15
  ]

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %16, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i32 %13 to i8
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %9, i64 %22
  store i8 %21, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = zext i32 %8 to i64
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %26, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %31 = icmp eq i32 %8, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = zext i32 %8 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %41, %34 ]
  %36 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %4) #6
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8* %5, i8* %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %39)
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %34, !llvm.loop !12

43:                                               ; preds = %34, %25
  %44 = phi i32 [ 0, %25 ], [ %8, %34 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %4) #6
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* %5, i8* %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
