; ModuleID = 'source-C-CXX/22/765.c'
source_filename = "source-C-CXX/22/765.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %36
  %9 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %10 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %11 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %8, %19
  %15 = phi i64 [ 0, %8 ], [ %21, %19 ]
  %16 = phi i64 [ %13, %8 ], [ %22, %19 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %23
    i8 0, label %23
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %15
  store i8 %18, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %15, 1
  %22 = add i64 %16, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %14, %14
  %24 = icmp eq i64 %9, 0
  %25 = and i64 %15, 4294967295
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %25
  br label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %25
  store i8 32, i8* %29, align 1, !tbaa !5
  %30 = add i64 %15, 1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %31
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i8* [ %32, %28 ], [ %27, %26 ]
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = icmp eq i8 %18, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = add i64 %16, 1
  %38 = add nuw i64 %9, 1
  %39 = add nuw nsw i32 %11, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %8, !llvm.loop !10

43:                                               ; preds = %33
  %44 = trunc i64 %9 to i32
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %44, %43 ], [ %39, %36 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %69

48:                                               ; preds = %0, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %66
  %52 = phi i64 [ %50, %48 ], [ %67, %66 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %51 ]
  %58 = phi i8 [ %64, %56 ], [ %54, %51 ]
  %59 = sext i8 %58 to i32
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %61 = call i32 @putc(i32 %59, %struct._IO_FILE* %60) #4
  %62 = add nuw i64 %57, 1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %56

66:                                               ; preds = %56, %51
  %67 = add nsw i64 %52, -1
  %68 = icmp sgt i64 %52, 0
  br i1 %68, label %51, label %69, !llvm.loop !13

69:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !9}
