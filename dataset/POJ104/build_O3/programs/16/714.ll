; ModuleID = 'source-C-CXX/16/714.c'
source_filename = "source-C-CXX/16/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 0, i64 102, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1, %32
  %9 = phi i64 [ %34, %32 ], [ 0, %1 ]
  %10 = phi i32 [ %33, %32 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %30 [
    i8 40, label %13
    i8 41, label %19
  ]

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %15
  %17 = trunc i64 %9 to i32
  store i32 %17, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %9
  store i8 36, i8* %18, align 1, !tbaa !5
  br label %32

19:                                               ; preds = %8
  %20 = icmp eq i32 %10, 0
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %9
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  store i8 63, i8* %21, align 1, !tbaa !5
  br label %32

23:                                               ; preds = %19
  store i8 32, i8* %21, align 1, !tbaa !5
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %27
  store i8 32, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %10, -1
  br label %32

30:                                               ; preds = %8
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %9
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %13, %22, %23, %30
  %33 = phi i32 [ %14, %13 ], [ 0, %22 ], [ %29, %23 ], [ %10, %30 ]
  %34 = add nuw nsw i64 %9, 1
  %35 = icmp eq i64 %34, %5
  br i1 %35, label %36, label %8, !llvm.loop !10

36:                                               ; preds = %32, %1
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %5
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %39 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 0, i64 102, i1 false)
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %6 = bitcast [102 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i32 [ -1, %0 ], [ %56, %55 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = shl i32 %10, 24
  switch i32 %11, label %12 [
    i32 -16777216, label %57
    i32 167772160, label %17
  ]

12:                                               ; preds = %7
  %13 = trunc i32 %10 to i8
  %14 = add nsw i32 %8, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  br label %55

17:                                               ; preds = %7
  %18 = add nsw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %5, i8 0, i64 102, i1 false) #5
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false) #5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %17, %47
  %24 = phi i64 [ %49, %47 ], [ 0, %17 ]
  %25 = phi i32 [ %48, %47 ], [ 0, %17 ]
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %45 [
    i8 40, label %28
    i8 41, label %34
  ]

28:                                               ; preds = %23
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %24 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  store i8 36, i8* %33, align 1, !tbaa !5
  br label %47

34:                                               ; preds = %23
  %35 = icmp eq i32 %25, 0
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  br i1 %35, label %37, label %38

37:                                               ; preds = %34
  store i8 63, i8* %36, align 1, !tbaa !5
  br label %47

38:                                               ; preds = %34
  store i8 32, i8* %36, align 1, !tbaa !5
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !5
  %44 = add nsw i32 %25, -1
  br label %47

45:                                               ; preds = %23
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38, %37, %28
  %48 = phi i32 [ %29, %28 ], [ 0, %37 ], [ %44, %38 ], [ %25, %45 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %23, !llvm.loop !10

51:                                               ; preds = %47, %17
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %4) #5
  %54 = call i32 @puts(i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #5
  br label %55

55:                                               ; preds = %51, %12
  %56 = phi i32 [ %14, %12 ], [ -1, %51 ]
  br label %7, !llvm.loop !14

57:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
