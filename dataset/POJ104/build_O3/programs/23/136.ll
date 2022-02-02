; ModuleID = 'source-C-CXX/23/136.c'
source_filename = "source-C-CXX/23/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [50 x [80 x i8]], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = trunc i32 %6 to i8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %65, label %9

9:                                                ; preds = %0, %36
  %10 = phi i64 [ %30, %36 ], [ 0, %0 ]
  %11 = phi i8 [ %37, %36 ], [ %7, %0 ]
  br label %17

12:                                               ; preds = %36
  %13 = trunc i64 %30 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %12
  %16 = and i64 %30, 4294967295
  br label %42

17:                                               ; preds = %9, %20
  %18 = phi i64 [ 0, %9 ], [ %25, %20 ]
  %19 = phi i8 [ %11, %9 ], [ %24, %20 ]
  switch i8 %19, label %20 [
    i8 32, label %26
    i8 10, label %26
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %10, i64 %18
  store i8 %19, i8* %21, align 1, !tbaa !9
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #5
  %24 = trunc i32 %23 to i8
  %25 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

26:                                               ; preds = %17, %17
  %27 = add i64 %18, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %10, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = add nuw i64 %10, 1
  %31 = icmp eq i8 %19, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #5
  %35 = trunc i32 %34 to i8
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i8 [ %35, %32 ], [ %19, %26 ]
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %12, label %9, !llvm.loop !12

39:                                               ; preds = %58, %42
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %45, %16
  br i1 %41, label %61, label %42, !llvm.loop !13

42:                                               ; preds = %15, %39
  %43 = phi i64 [ 0, %15 ], [ %45, %39 ]
  %44 = phi i64 [ 1, %15 ], [ %40, %39 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %43, i64 0
  %47 = icmp ult i64 %45, %16
  br i1 %47, label %48, label %39

48:                                               ; preds = %42, %58
  %49 = phi i64 [ %59, %58 ], [ %44, %42 ]
  %50 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #6
  %52 = call i64 @strlen(i8* noundef nonnull %46) #6
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %46) #5
  %56 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %50) #5
  %57 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %3) #5
  br label %58

58:                                               ; preds = %48, %54
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %39, label %48, !llvm.loop !14

61:                                               ; preds = %39
  %62 = shl i64 %30, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %61, %0, %12
  %66 = phi i64 [ -1, %12 ], [ -1, %0 ], [ %64, %61 ]
  %67 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
