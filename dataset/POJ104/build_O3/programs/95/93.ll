; ModuleID = 'source-C-CXX/95/93.c'
source_filename = "source-C-CXX/95/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  switch i32 %9, label %61 [
    i32 1, label %49
    i32 2, label %51
  ]

49:                                               ; preds = %48
  %50 = call i32 @putchar(i32 48)
  br label %107

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = call i32 @putchar(i32 48)
  br label %64

61:                                               ; preds = %48
  %62 = add i32 %9, -1
  %63 = icmp sgt i32 %9, 1
  br i1 %63, label %64, label %107

64:                                               ; preds = %51, %55, %59, %61
  %65 = phi i32 [ %62, %61 ], [ 1, %59 ], [ 1, %55 ], [ 1, %51 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  br label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %68, %64 ], [ %79, %69 ]
  %71 = phi i64 [ 0, %64 ], [ %73, %69 ]
  %72 = mul nsw i32 %70, 10
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %72, %75
  %77 = sdiv i32 %76, 13
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = srem i32 %76, 13
  store i32 %79, i32* %74, align 4, !tbaa !8
  %80 = icmp eq i64 %73, %66
  br i1 %80, label %81, label %69, !llvm.loop !15

81:                                               ; preds = %69
  %82 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = zext i32 %65 to i64
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %88 = icmp eq i32 %65, 1
  br i1 %88, label %107, label %100, !llvm.loop !16

89:                                               ; preds = %81
  %90 = icmp sgt i32 %9, 2
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = zext i32 %65 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 1, %91 ], [ %98, %93 ]
  %95 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %107, label %93, !llvm.loop !17

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %105, %100 ], [ 1, %85 ]
  %102 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %86
  br i1 %106, label %107, label %100, !llvm.loop !16

107:                                              ; preds = %100, %93, %85, %61, %49, %89
  %108 = phi i32 [ %65, %89 ], [ 0, %49 ], [ %62, %61 ], [ %65, %85 ], [ %65, %93 ], [ %65, %100 ]
  %109 = call i32 @putchar(i32 10)
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %115 = call i32 @getc(%struct._IO_FILE* %114) #6
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %117 = call i32 @getc(%struct._IO_FILE* %116) #6
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
