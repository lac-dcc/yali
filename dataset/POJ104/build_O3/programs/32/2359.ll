; ModuleID = 'source-C-CXX/32/2359.c'
source_filename = "source-C-CXX/32/2359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %53
  %11 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %2)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = add i64 %13, -1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %10, %47
  %17 = phi i8* [ %48, %47 ], [ %7, %10 ]
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 65
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @putchar(i32 84)
  %22 = load i8, i8* %17, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i8 [ %22, %20 ], [ %18, %16 ]
  %25 = icmp eq i8 %24, 84
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 65)
  %28 = load i8, i8* %17, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i8 [ %28, %26 ], [ %24, %23 ]
  %31 = icmp eq i8 %30, 67
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 71)
  %34 = load i8, i8* %17, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %34, %32 ], [ %30, %29 ]
  %37 = icmp eq i8 %36, 71
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 67)
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i64 @strlen(i8* noundef nonnull %7) #6
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = icmp eq i8* %17, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %40, %45
  %48 = getelementptr inbounds i8, i8* %17, i64 1
  %49 = call i64 @strlen(i8* noundef nonnull %7) #6
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  %52 = icmp ugt i8* %48, %51
  br i1 %52, label %53, label %16, !llvm.loop !12

53:                                               ; preds = %47, %10
  %54 = add nuw nsw i32 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !14

57:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
