; ModuleID = 'source-C-CXX/23/509.c'
source_filename = "source-C-CXX/23/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %18

14:                                               ; preds = %18
  %15 = sext i32 %23 to i64
  br i1 %11, label %61, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  br label %28

18:                                               ; preds = %12, %18
  %19 = phi i64 [ 0, %12 ], [ %24, %18 ]
  %20 = phi i32 [ 0, %12 ], [ %23, %18 ]
  %21 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %19, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = call i32 (i64, i32, ...) bitcast (i32 (...)* @max to i32 (i64, i32, ...)*)(i64 %22, i32 %20) #6
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %14, label %18, !llvm.loop !5

26:                                               ; preds = %28
  %27 = icmp eq i64 %33, %17
  br i1 %27, label %36, label %28, !llvm.loop !7

28:                                               ; preds = %16, %26
  %29 = phi i64 [ 0, %16 ], [ %33, %26 ]
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = icmp eq i64 %31, %15
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %34, label %26

34:                                               ; preds = %28
  %35 = call i32 @puts(i8* nonnull %30)
  br label %36

36:                                               ; preds = %26, %34
  br i1 %11, label %61, label %37

37:                                               ; preds = %36
  %38 = and i64 %4, 4294967295
  br label %43

39:                                               ; preds = %43
  %40 = sext i32 %48 to i64
  br i1 %11, label %61, label %41

41:                                               ; preds = %39
  %42 = and i64 %4, 4294967295
  br label %53

43:                                               ; preds = %37, %43
  %44 = phi i64 [ 0, %37 ], [ %49, %43 ]
  %45 = phi i32 [ %23, %37 ], [ %48, %43 ]
  %46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %44, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #7
  %48 = call i32 (i64, i32, ...) bitcast (i32 (...)* @min to i32 (i64, i32, ...)*)(i64 %47, i32 %45) #6
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %39, label %43, !llvm.loop !8

51:                                               ; preds = %53
  %52 = icmp eq i64 %58, %42
  br i1 %52, label %61, label %53, !llvm.loop !9

53:                                               ; preds = %41, %51
  %54 = phi i64 [ 0, %41 ], [ %58, %51 ]
  %55 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #7
  %57 = icmp eq i64 %56, %40
  %58 = add nuw nsw i64 %54, 1
  br i1 %57, label %59, label %51

59:                                               ; preds = %53
  %60 = call i32 @puts(i8* nonnull %55)
  br label %61

61:                                               ; preds = %51, %9, %14, %36, %39, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %63 = call i32 @putc(i32 10, %struct._IO_FILE* %62) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i32 @min(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
