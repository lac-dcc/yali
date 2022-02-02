; ModuleID = 'source-C-CXX/25/426.c'
source_filename = "source-C-CXX/25/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %128

7:                                                ; preds = %0, %123
  %8 = phi i32 [ %126, %123 ], [ 0, %0 ]
  %9 = phi i32 [ %124, %123 ], [ %5, %0 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %123

14:                                               ; preds = %7
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %123

20:                                               ; preds = %14
  %21 = icmp slt i32 %8, %9
  br i1 %21, label %22, label %119

22:                                               ; preds = %20
  %23 = sext i32 %9 to i64
  %24 = sub nsw i64 %23, %10
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %110, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, 32
  br i1 %27, label %90, label %28

28:                                               ; preds = %26
  %29 = and i64 %24, -32
  %30 = add nsw i64 %29, -32
  %31 = lshr exact i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 1152921504606846974
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %65, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %66, %37 ]
  %40 = add i64 %38, %10
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %48, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %51, align 1, !tbaa !5
  %52 = or i64 %38, 32
  %53 = add i64 %52, %10
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %38, 64
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %37, !llvm.loop !8

68:                                               ; preds = %37, %28
  %69 = phi i64 [ 0, %28 ], [ %65, %37 ]
  %70 = icmp eq i64 %33, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, %10
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %68, %71
  %85 = icmp eq i64 %24, %29
  br i1 %85, label %119, label %86

86:                                               ; preds = %84
  %87 = add nsw i64 %29, %10
  %88 = and i64 %24, 24
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %26, %86
  %91 = phi i64 [ %29, %86 ], [ 0, %26 ]
  %92 = sext i32 %9 to i64
  %93 = sext i32 %8 to i64
  %94 = sub nsw i64 %92, %93
  %95 = and i64 %94, -8
  %96 = add nsw i64 %95, %10
  br label %97

97:                                               ; preds = %97, %90
  %98 = phi i64 [ %91, %90 ], [ %106, %97 ]
  %99 = add i64 %98, %10
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 1, !tbaa !5
  %106 = add nuw i64 %98, 8
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %97, !llvm.loop !11

108:                                              ; preds = %97
  %109 = icmp eq i64 %94, %95
  br i1 %109, label %119, label %110

110:                                              ; preds = %22, %86, %108
  %111 = phi i64 [ %10, %22 ], [ %87, %86 ], [ %96, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = icmp eq i64 %114, %23
  br i1 %118, label %119, label %112, !llvm.loop !12

119:                                              ; preds = %112, %84, %108, %20
  %120 = add nsw i32 %9, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %7, %14, %119
  %124 = phi i32 [ %120, %119 ], [ %9, %14 ], [ %9, %7 ]
  %125 = phi i32 [ 0, %119 ], [ %8, %14 ], [ %8, %7 ]
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %7, label %128, !llvm.loop !14

128:                                              ; preds = %123, %0
  %129 = call i32 @puts(i8* nonnull %2)
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %131 = call i32 @getc(%struct._IO_FILE* %130) #5
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %133 = call i32 @getc(%struct._IO_FILE* %132) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
