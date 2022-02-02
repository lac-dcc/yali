; ModuleID = 'source-C-CXX/21/337.c'
source_filename = "source-C-CXX/21/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %29, %3 ]
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = add nuw nsw i64 %4, 8
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = add nuw nsw i64 %4, 16
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %4, 24
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %4, 32
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %4, 40
  %30 = icmp eq i64 %29, 1000
  br i1 %30, label %31, label %3, !llvm.loop !9

31:                                               ; preds = %3
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1000
  store i32 1000, i32* %32, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %31, %49
  %34 = phi i32 [ 1, %31 ], [ %50, %49 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %35
  br label %37

37:                                               ; preds = %33, %41
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #4
  %40 = shl i32 %39, 24
  switch i32 %40, label %41 [
    i32 167772160, label %51
    i32 738197504, label %49
  ]

41:                                               ; preds = %37
  %42 = ashr exact i32 %40, 24
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1000
  %45 = mul i32 %43, 10
  %46 = select i1 %44, i32 0, i32 %45
  %47 = add nsw i32 %42, -48
  %48 = add i32 %47, %46
  store i32 %48, i32* %36, align 4, !tbaa !5
  br label %37, !llvm.loop !14

49:                                               ; preds = %37
  %50 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

51:                                               ; preds = %37
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 2
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 1000
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %84

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 2, %57 ], [ %72, %60 ]
  %62 = phi i32 [ %53, %57 ], [ %74, %60 ]
  %63 = phi i32 [ -1, %57 ], [ %71, %60 ]
  %64 = phi i32 [ %59, %57 ], [ %70, %60 ]
  %65 = icmp sgt i32 %62, %64
  %66 = icmp sle i32 %62, %63
  %67 = icmp eq i32 %62, %64
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 %63, i32 %62
  %70 = select i1 %65, i32 %62, i32 %64
  %71 = select i1 %65, i32 %64, i32 %69
  %72 = add nuw nsw i64 %61, 1
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1000
  br i1 %75, label %76, label %60, !llvm.loop !15

76:                                               ; preds = %60
  %77 = icmp ne i32 %71, -1
  %78 = select i1 %77, i1 true, i1 %54
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %84

81:                                               ; preds = %76
  br i1 %54, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %84

84:                                               ; preds = %55, %81, %82, %79
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
