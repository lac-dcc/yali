; ModuleID = 'source-C-CXX/61/66.c'
source_filename = "source-C-CXX/61/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %9, i8* %4, align 16, !tbaa !5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %20

13:                                               ; preds = %43
  %14 = icmp slt i32 %37, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %37, %13 ], [ 0, %0 ]
  %17 = zext i32 %16 to i64
  %18 = add nuw i32 %16, 1
  %19 = zext i32 %18 to i64
  br label %46

20:                                               ; preds = %11, %43
  %21 = phi i8 [ %9, %11 ], [ %28, %43 ]
  %22 = phi i64 [ 0, %11 ], [ %26, %43 ]
  %23 = phi i32 [ 0, %11 ], [ %37, %43 ]
  %24 = phi i32 [ 1, %11 ], [ %44, %43 ]
  %25 = icmp eq i8 %21, 32
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br i1 %25, label %29, label %35

29:                                               ; preds = %20
  %30 = icmp eq i8 %28, 32
  %31 = select i1 %30, i32 %24, i32 0
  %32 = xor i1 %30, true
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %23, %33
  br label %35

35:                                               ; preds = %20, %29
  %36 = phi i32 [ %31, %29 ], [ %24, %20 ]
  %37 = phi i32 [ %34, %29 ], [ %23, %20 ]
  %38 = icmp eq i8 %28, 32
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40, i64 %41
  store i8 %28, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %35, %39
  %44 = add nsw i32 %36, 1
  %45 = icmp eq i64 %26, %12
  br i1 %45, label %13, label %20, !llvm.loop !8

46:                                               ; preds = %15, %64
  %47 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #7
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ 0, %46 ], [ %57, %50 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %56 = call i32 @putc(i32 %54, %struct._IO_FILE* %55) #6
  %57 = add nuw i64 %51, 1
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = icmp eq i64 %47, %17
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %63 = call i32 @putc(i32 32, %struct._IO_FILE* %62) #6
  br label %64

64:                                               ; preds = %59, %61
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp eq i64 %65, %19
  br i1 %66, label %67, label %46, !llvm.loop !13

67:                                               ; preds = %64, %13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
