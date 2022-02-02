; ModuleID = 'source-C-CXX/56/2825.c'
source_filename = "source-C-CXX/56/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [15 x i8]], align 16
  %3 = alloca [3 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %76

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #6
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !11

25:                                               ; preds = %14, %70
  %26 = phi i64 [ 0, %14 ], [ %72, %70 ]
  %27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = shl i64 %28, 32
  %30 = add i64 %29, -12884901888
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !13
  store i8 %33, i8* %6, align 1, !tbaa !13
  %34 = shl i64 %28, 32
  %35 = add i64 %34, -8589934592
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %38, i8* %15, align 1, !tbaa !13
  %39 = shl i64 %28, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13
  store i8 %43, i8* %16, align 1, !tbaa !13
  %44 = shl i64 %28, 32
  %45 = add i64 %44, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  switch i8 %48, label %61 [
    i8 108, label %49
    i8 101, label %55
  ]

49:                                               ; preds = %25
  %50 = add i64 %44, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 121
  br i1 %54, label %68, label %61

55:                                               ; preds = %25
  %56 = add i64 %44, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 114
  br i1 %60, label %68, label %61

61:                                               ; preds = %25, %49, %55
  %62 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = add i64 %44, -12884901888
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %26, i64 %66
  br label %68

68:                                               ; preds = %55, %49, %64
  %69 = phi i8* [ %67, %64 ], [ %47, %49 ], [ %47, %55 ]
  store i8 0, i8* %69, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %68, %61
  %71 = call i32 @puts(i8* nonnull %27)
  %72 = add nuw nsw i64 %26, 1
  %73 = load i32, i32* %1, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %25, label %76, !llvm.loop !14

76:                                               ; preds = %70, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
