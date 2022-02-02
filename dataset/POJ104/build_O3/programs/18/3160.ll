; ModuleID = 'source-C-CXX/18/3160.c'
source_filename = "source-C-CXX/18/3160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %0, %73
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %11
  %20 = add i64 %16, 1
  %21 = and i64 %20, 4294967295
  br label %26

22:                                               ; preds = %47
  %23 = icmp sgt i32 %48, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %22
  %25 = zext i32 %48 to i64
  br label %57

26:                                               ; preds = %19, %47
  %27 = phi i64 [ 0, %19 ], [ %50, %47 ]
  %28 = phi i32 [ 0, %19 ], [ %49, %47 ]
  %29 = phi i32 [ 0, %19 ], [ %48, %47 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %42 [
    i8 32, label %32
    i8 0, label %37
  ]

32:                                               ; preds = %26
  %33 = sext i32 %29 to i64
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nsw i32 %29, 1
  br label %47

37:                                               ; preds = %26
  %38 = sext i32 %29 to i64
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = add nsw i32 %29, 1
  br label %47

42:                                               ; preds = %26
  %43 = sext i32 %29 to i64
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %43, i64 %44
  store i8 %31, i8* %45, align 1, !tbaa !9
  %46 = add nsw i32 %28, 1
  br label %47

47:                                               ; preds = %32, %42, %37
  %48 = phi i32 [ %36, %32 ], [ %41, %37 ], [ %29, %42 ]
  %49 = phi i32 [ 0, %32 ], [ %28, %37 ], [ %46, %42 ]
  %50 = add nuw nsw i64 %27, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %22, label %26, !llvm.loop !10

52:                                               ; preds = %64
  %53 = icmp sgt i32 %48, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = add nsw i32 %48, -1
  %56 = zext i32 %55 to i64
  br label %67

57:                                               ; preds = %24, %64
  %58 = phi i64 [ 0, %24 ], [ %65, %64 ]
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %58, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %7) #7
  br label %64

64:                                               ; preds = %57, %62
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %52, label %57, !llvm.loop !12

67:                                               ; preds = %54, %67
  %68 = phi i64 [ 0, %54 ], [ %71, %67 ]
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %67, !llvm.loop !13

73:                                               ; preds = %67, %11, %22, %52
  %74 = phi i32 [ 0, %52 ], [ 0, %22 ], [ 0, %11 ], [ %55, %67 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %11, !llvm.loop !14

80:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
