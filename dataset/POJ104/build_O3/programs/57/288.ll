; ModuleID = 'source-C-CXX/57/288.c'
source_filename = "source-C-CXX/57/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [81 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %58, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %58, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %51
  %19 = phi i64 [ %54, %51 ], [ 1, %8 ]
  %20 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp ne i8 %21, 95
  %23 = add i8 %21, -65
  %24 = icmp ugt i8 %23, 25
  %25 = and i1 %22, %24
  %26 = add i8 %21, -97
  %27 = icmp ugt i8 %26, 25
  %28 = and i1 %27, %25
  br i1 %28, label %51, label %29

29:                                               ; preds = %18, %45
  %30 = phi i64 [ %47, %45 ], [ 1, %18 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %18 ]
  %32 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 %19, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %34 [
    i8 0, label %48
    i8 95, label %45
  ]

34:                                               ; preds = %29
  %35 = add i8 %33, -65
  %36 = icmp ugt i8 %35, 25
  %37 = add i8 %33, -97
  %38 = icmp ugt i8 %37, 25
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = add i8 %33, -48
  %42 = icmp ugt i8 %41, 9
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %31, %43
  br label %45

45:                                               ; preds = %40, %34, %29
  %46 = phi i32 [ %31, %29 ], [ %31, %34 ], [ %44, %40 ]
  %47 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

48:                                               ; preds = %29
  %49 = icmp eq i32 %31, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0)
  br label %51

51:                                               ; preds = %48, %18
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %18 ], [ %50, %48 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i64 %19, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %19, %56
  br i1 %57, label %18, label %58, !llvm.loop !13

58:                                               ; preds = %51, %0, %8
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %60 = call i32 @getc(%struct._IO_FILE* %59) #5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %62 = call i32 @getc(%struct._IO_FILE* %61) #5
  call void @llvm.lifetime.end.p0i8(i64 8100000, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
