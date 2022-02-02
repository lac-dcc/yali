; ModuleID = 'source-C-CXX/16/1271.c'
source_filename = "source-C-CXX/16/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @zuok(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %19, %3
  %7 = phi i64 [ %10, %19 ], [ %4, %3 ]
  %8 = phi i32 [ %20, %19 ], [ 1, %3 ]
  %9 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %10 = add nsw i64 %7, 1
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %19 [
    i8 40, label %15
    i8 41, label %17
  ]

15:                                               ; preds = %12
  %16 = add nsw i32 %8, 1
  br label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %9, 1
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = phi i32 [ %16, %15 ], [ %8, %17 ], [ %8, %12 ]
  %21 = phi i32 [ %9, %15 ], [ %18, %17 ], [ %9, %12 ]
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %6, !llvm.loop !8

23:                                               ; preds = %6, %19
  %24 = phi i32 [ 1, %19 ], [ 0, %6 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @youk(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %9, %19 ], [ %4, %3 ]
  %7 = phi i32 [ %20, %19 ], [ 1, %3 ]
  %8 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %9 = add nsw i64 %6, -1
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %19 [
    i8 40, label %15
    i8 41, label %17
  ]

15:                                               ; preds = %12
  %16 = add nsw i32 %8, 1
  br label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %7, 1
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = phi i32 [ %7, %15 ], [ %18, %17 ], [ %7, %12 ]
  %21 = phi i32 [ %16, %15 ], [ %8, %17 ], [ %8, %12 ]
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %5, !llvm.loop !10

23:                                               ; preds = %5, %19
  %24 = phi i32 [ 1, %19 ], [ 0, %5 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %0, %69
  %11 = phi i32 [ %72, %69 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %14 = call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull %7)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %17 = call i32 @putc(i32 10, %struct._IO_FILE* %16) #5
  %18 = call i64 @strlen(i8* noundef nonnull %7) #6
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %10
  %24 = and i64 %18, 4294967295
  br label %25

25:                                               ; preds = %23, %63
  %26 = phi i64 [ 0, %23 ], [ %67, %63 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %63 [
    i8 40, label %29
    i8 41, label %46
  ]

29:                                               ; preds = %25, %42
  %30 = phi i64 [ %33, %42 ], [ %26, %25 ]
  %31 = phi i32 [ %43, %42 ], [ 1, %25 ]
  %32 = phi i32 [ %44, %42 ], [ 0, %25 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp slt i64 %33, %21
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %42 [
    i8 40, label %38
    i8 41, label %40
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %31, 1
  br label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %32, 1
  br label %42

42:                                               ; preds = %40, %38, %35
  %43 = phi i32 [ %39, %38 ], [ %31, %40 ], [ %31, %35 ]
  %44 = phi i32 [ %32, %38 ], [ %41, %40 ], [ %32, %35 ]
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %63, label %29, !llvm.loop !8

46:                                               ; preds = %25, %59
  %47 = phi i64 [ %50, %59 ], [ %26, %25 ]
  %48 = phi i32 [ %60, %59 ], [ 1, %25 ]
  %49 = phi i32 [ %61, %59 ], [ 0, %25 ]
  %50 = add nsw i64 %47, -1
  %51 = icmp sgt i64 %47, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %59 [
    i8 40, label %55
    i8 41, label %57
  ]

55:                                               ; preds = %52
  %56 = add nsw i32 %49, 1
  br label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %57, %55, %52
  %60 = phi i32 [ %48, %55 ], [ %58, %57 ], [ %48, %52 ]
  %61 = phi i32 [ %56, %55 ], [ %49, %57 ], [ %49, %52 ]
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %46, !llvm.loop !10

63:                                               ; preds = %59, %46, %42, %29, %25
  %64 = phi i32 [ 32, %25 ], [ 36, %29 ], [ 32, %42 ], [ 63, %46 ], [ 32, %59 ]
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %66 = call i32 @putc(i32 %64, %struct._IO_FILE* %65) #5
  %67 = add nuw nsw i64 %26, 1
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %25, !llvm.loop !15

69:                                               ; preds = %63, %10
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = call i32 @putc(i32 10, %struct._IO_FILE* %70) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  %72 = add nuw nsw i32 %11, 1
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %10, label %75, !llvm.loop !16

75:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
