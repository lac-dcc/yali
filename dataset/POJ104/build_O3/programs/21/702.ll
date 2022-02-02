; ModuleID = 'source-C-CXX/21/702.c'
source_filename = "source-C-CXX/21/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %10
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %93, label %3, !llvm.loop !9

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp ult i32 %14, 299
  br i1 %15, label %16, label %93

16:                                               ; preds = %13
  %17 = and i64 %4, 4294967295
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sub nsw i64 299, %4
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %86, label %22

22:                                               ; preds = %16
  %23 = and i64 %20, -8
  %24 = add i64 %17, %23
  %25 = insertelement <4 x i32> poison, i32 %19, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %23, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %69, label %34

34:                                               ; preds = %22
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %66, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %67, %36 ]
  %39 = add i64 %17, %37
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %44, align 4, !tbaa !11
  %45 = or i64 %37, 8
  %46 = add i64 %17, %45
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %49, align 4, !tbaa !11
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %51, align 4, !tbaa !11
  %52 = or i64 %37, 16
  %53 = add i64 %17, %52
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %56, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %58, align 4, !tbaa !11
  %59 = or i64 %37, 24
  %60 = add i64 %17, %59
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %65, align 4, !tbaa !11
  %66 = add nuw i64 %37, 32
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !13

69:                                               ; preds = %36, %22
  %70 = phi i64 [ 0, %22 ], [ %66, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ %32, %69 ]
  %75 = add i64 %17, %73
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %78, align 4, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %80, align 4, !tbaa !11
  %81 = add nuw i64 %73, 8
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %72, !llvm.loop !15

84:                                               ; preds = %72, %69
  %85 = icmp eq i64 %20, %23
  br i1 %85, label %93, label %86

86:                                               ; preds = %16, %84
  %87 = phi i64 [ %17, %16 ], [ %24, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %90, %88 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  store i32 %19, i32* %91, align 4, !tbaa !11
  %92 = icmp eq i64 %90, 299
  br i1 %92, label %93, label %88, !llvm.loop !17

93:                                               ; preds = %10, %88, %84, %13
  %94 = phi i32 [ %14, %13 ], [ %14, %84 ], [ %14, %88 ], [ 300, %10 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !11
  br label %97

97:                                               ; preds = %124, %93
  %98 = phi i64 [ 1, %93 ], [ %136, %124 ]
  %99 = phi i32 [ -32768, %93 ], [ %135, %124 ]
  %100 = phi i32 [ %96, %93 ], [ %131, %124 ]
  %101 = phi i32 [ %96, %93 ], [ %129, %124 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %101, i32 %99
  %106 = select i1 %104, i32 %103, i32 %101
  %107 = icmp slt i32 %103, %100
  %108 = select i1 %107, i32 %103, i32 %100
  %109 = icmp slt i32 %103, %101
  %110 = icmp slt i32 %105, %103
  %111 = select i1 %109, i1 %110, i1 false
  %112 = select i1 %111, i32 %103, i32 %105
  %113 = add nuw nsw i64 %98, 1
  %114 = icmp eq i64 %113, 300
  br i1 %114, label %115, label %124, !llvm.loop !19

115:                                              ; preds = %97
  %116 = icmp ne i32 %106, %108
  %117 = icmp ne i32 %94, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %123

121:                                              ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0

124:                                              ; preds = %97
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, %106
  %128 = select i1 %127, i32 %106, i32 %112
  %129 = select i1 %127, i32 %126, i32 %106
  %130 = icmp slt i32 %126, %108
  %131 = select i1 %130, i32 %126, i32 %108
  %132 = icmp slt i32 %126, %106
  %133 = icmp slt i32 %128, %126
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i32 %126, i32 %128
  %136 = add nuw nsw i64 %98, 2
  br label %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
