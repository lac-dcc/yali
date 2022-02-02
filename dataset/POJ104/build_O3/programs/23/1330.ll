; ModuleID = 'source-C-CXX/23/1330.c'
source_filename = "source-C-CXX/23/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %13

7:                                                ; preds = %34
  %8 = sext i32 %36 to i64
  %9 = icmp slt i32 %38, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %38, 1
  %12 = zext i32 %11 to i64
  br label %45

13:                                               ; preds = %0, %34
  %14 = phi i64 [ 0, %0 ], [ %40, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %39, %34 ]
  %16 = phi i32 [ 0, %0 ], [ %38, %34 ]
  %17 = phi i32 [ 100, %0 ], [ %37, %34 ]
  %18 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %19 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %28
    i8 0, label %28
  ]

22:                                               ; preds = %13
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %16 to i64
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %15, 1
  br label %34

28:                                               ; preds = %13, %13
  %29 = icmp sgt i32 %19, %18
  %30 = select i1 %29, i32 %19, i32 %18
  %31 = icmp slt i32 %19, %17
  %32 = select i1 %31, i32 %19, i32 %17
  %33 = add nsw i32 %16, 1
  br label %34

34:                                               ; preds = %22, %28
  %35 = phi i32 [ %23, %22 ], [ 0, %28 ]
  %36 = phi i32 [ %18, %22 ], [ %30, %28 ]
  %37 = phi i32 [ %17, %22 ], [ %32, %28 ]
  %38 = phi i32 [ %16, %22 ], [ %33, %28 ]
  %39 = phi i32 [ %27, %22 ], [ 0, %28 ]
  %40 = add nuw nsw i64 %14, 1
  %41 = icmp eq i64 %14, %6
  br i1 %41, label %7, label %13, !llvm.loop !8

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %52, label %45, !llvm.loop !10

45:                                               ; preds = %10, %42
  %46 = phi i64 [ 0, %10 ], [ %43, %42 ]
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #8
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %50, label %42

50:                                               ; preds = %45
  %51 = call i32 @puts(i8* nonnull %47)
  br label %52

52:                                               ; preds = %42, %50
  %53 = sext i32 %37 to i64
  br i1 %9, label %67, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %38, 1
  %56 = zext i32 %55 to i64
  br label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %67, label %60, !llvm.loop !11

60:                                               ; preds = %54, %57
  %61 = phi i64 [ 0, %54 ], [ %58, %57 ]
  %62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #8
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %65, label %57

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  br label %67

67:                                               ; preds = %57, %7, %52, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %69 = call i32 @getc(%struct._IO_FILE* %68) #7
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %71 = call i32 @getc(%struct._IO_FILE* %70) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
