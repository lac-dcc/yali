; ModuleID = 'source-C-CXX/16/1369.c'
source_filename = "source-C-CXX/16/1369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @match(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %88

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 32, i64 %11, i1 false)
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = zext i32 %2 to i64
  br label %39

15:                                               ; preds = %55
  %16 = icmp sgt i32 %56, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %15
  %18 = zext i32 %56 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %32, %22 ], [ %18, %17 ]
  %24 = phi i32 [ %26, %22 ], [ %56, %17 ]
  %25 = phi i64 [ %33, %22 ], [ %20, %17 ]
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 36, i8* %31, align 1, !tbaa !5
  %32 = add nsw i64 %23, -1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !8

35:                                               ; preds = %22, %17
  %36 = phi i64 [ %18, %17 ], [ %32, %22 ]
  %37 = phi i32 [ %56, %17 ], [ %26, %22 ]
  %38 = icmp ult i64 %19, 3
  br i1 %38, label %88, label %59

39:                                               ; preds = %10, %55
  %40 = phi i64 [ 0, %10 ], [ %57, %55 ]
  %41 = phi i32 [ 0, %10 ], [ %56, %55 ]
  %42 = getelementptr inbounds i8, i8* %0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %55 [
    i8 40, label %44
    i8 41, label %49
  ]

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i8
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1, !tbaa !5
  br label %55

49:                                               ; preds = %39
  %50 = icmp sgt i32 %41, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %41, -1
  br label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %1, i64 %40
  store i8 63, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %39, %44, %51, %53
  %56 = phi i32 [ %46, %44 ], [ %52, %51 ], [ %41, %53 ], [ %41, %39 ]
  %57 = add nuw nsw i64 %40, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %15, label %39, !llvm.loop !10

59:                                               ; preds = %35, %59
  %60 = phi i64 [ %87, %59 ], [ %36, %35 ]
  %61 = phi i32 [ %80, %59 ], [ %37, %35 ]
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  store i8 36, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %61, -2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i8, i8* %1, i64 %72
  store i8 36, i8* %73, align 1, !tbaa !5
  %74 = add nsw i32 %61, -3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 36, i8* %79, align 1, !tbaa !5
  %80 = add nsw i32 %61, -4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 36, i8* %85, align 1, !tbaa !5
  %86 = icmp sgt i64 %60, 4
  %87 = add nsw i64 %60, -4
  br i1 %86, label %59, label %88, !llvm.loop !12

88:                                               ; preds = %35, %59, %7, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @outresult(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %5 = tail call i32 @putc(i32 10, %struct._IO_FILE* %4) #5
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %8 = tail call i32 @putc(i32 10, %struct._IO_FILE* %7) #5
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %106, %0
  %8 = phi i32 [ 0, %0 ], [ %107, %106 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = shl i32 %10, 24
  switch i32 %11, label %12 [
    i32 -16777216, label %108
    i32 167772160, label %17
  ]

12:                                               ; preds = %7
  %13 = trunc i32 %10 to i8
  %14 = add nsw i32 %8, 1
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  br label %106

17:                                               ; preds = %7
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %22, align 1, !tbaa !5
  br label %99

23:                                               ; preds = %17
  %24 = zext i32 %8 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %24, i1 false) #5
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  br label %50

26:                                               ; preds = %66
  %27 = icmp sgt i32 %67, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %26
  %29 = zext i32 %67 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %43, %33 ], [ %29, %28 ]
  %35 = phi i32 [ %37, %33 ], [ %67, %28 ]
  %36 = phi i64 [ %44, %33 ], [ %31, %28 ]
  %37 = add nsw i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  store i8 36, i8* %42, align 1, !tbaa !5
  %43 = add nsw i64 %34, -1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %33, !llvm.loop !15

46:                                               ; preds = %33, %28
  %47 = phi i64 [ %29, %28 ], [ %43, %33 ]
  %48 = phi i32 [ %67, %28 ], [ %37, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %99, label %70

50:                                               ; preds = %66, %23
  %51 = phi i64 [ 0, %23 ], [ %68, %66 ]
  %52 = phi i32 [ 0, %23 ], [ %67, %66 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %66 [
    i8 40, label %55
    i8 41, label %60
  ]

55:                                               ; preds = %50
  %56 = trunc i64 %51 to i8
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !5
  br label %66

60:                                               ; preds = %50
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nsw i32 %52, -1
  br label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  store i8 63, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %64, %62, %55, %50
  %67 = phi i32 [ %57, %55 ], [ %63, %62 ], [ %52, %64 ], [ %52, %50 ]
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp eq i64 %68, %24
  br i1 %69, label %26, label %50, !llvm.loop !10

70:                                               ; preds = %46, %70
  %71 = phi i64 [ %98, %70 ], [ %47, %46 ]
  %72 = phi i32 [ %91, %70 ], [ %48, %46 ]
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  store i8 36, i8* %78, align 1, !tbaa !5
  %79 = add nsw i32 %72, -2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %83
  store i8 36, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %72, -3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %89
  store i8 36, i8* %90, align 1, !tbaa !5
  %91 = add nsw i32 %72, -4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %95
  store i8 36, i8* %96, align 1, !tbaa !5
  %97 = icmp sgt i64 %71, 4
  %98 = add nsw i64 %71, -4
  br i1 %97, label %70, label %99, !llvm.loop !12

99:                                               ; preds = %46, %70, %21, %26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %4) #5
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %102 = tail call i32 @putc(i32 10, %struct._IO_FILE* %101) #5
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %5) #5
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %105 = tail call i32 @putc(i32 10, %struct._IO_FILE* %104) #5
  br label %106

106:                                              ; preds = %99, %12
  %107 = phi i32 [ %14, %12 ], [ 0, %99 ]
  br label %7, !llvm.loop !16

108:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !11}
