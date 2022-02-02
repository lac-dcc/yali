; ModuleID = 'source-C-CXX/32/746.c'
source_filename = "source-C-CXX/32/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %47
  %11 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %13 = load i8, i8* %3, align 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %10, %44
  %16 = phi i8 [ %46, %44 ], [ %13, %10 ]
  %17 = phi i64 [ %41, %44 ], [ 0, %10 ]
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %17
  %19 = icmp eq i8 %16, 84
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @putchar(i32 65)
  %22 = load i8, i8* %18, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i8 [ %22, %20 ], [ %16, %15 ]
  %25 = icmp eq i8 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 84)
  %28 = load i8, i8* %18, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i8 [ %28, %26 ], [ %24, %23 ]
  %31 = icmp eq i8 %30, 71
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 67)
  %34 = load i8, i8* %18, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %34, %32 ], [ %30, %29 ]
  %37 = icmp eq i8 %36, 67
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 71)
  br label %40

40:                                               ; preds = %35, %38
  %41 = add nuw i64 %17, 1
  %42 = call i64 @strlen(i8* noundef nonnull %3) #7
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %44, label %47, !llvm.loop !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !11
  br label %15

47:                                               ; preds = %40, %10
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i32 %11, 1
  %50 = load i32, i32* %2, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %10, label %52, !llvm.loop !14

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
