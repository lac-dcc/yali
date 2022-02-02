; ModuleID = 'source-C-CXX/21/230.c'
source_filename = "source-C-CXX/21/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = add nuw i64 %4, 1
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !11
  %15 = add i64 %4, 1
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %93, label %18, !llvm.loop !13

18:                                               ; preds = %12
  %19 = add nsw i64 %16, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %22, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %21
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %60, %33 ]
  %35 = phi <4 x i32> [ %25, %31 ], [ %58, %33 ]
  %36 = phi <4 x i32> [ %25, %31 ], [ %59, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %61, %33 ]
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !11
  %45 = icmp sgt <4 x i32> %41, %35
  %46 = icmp sgt <4 x i32> %44, %36
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %35
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %36
  %49 = or i64 %34, 9
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !11
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = add nuw i64 %34, 16
  %61 = add i64 %37, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !14

63:                                               ; preds = %33
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %21
  %66 = phi <4 x i32> [ undef, %21 ], [ %58, %63 ]
  %67 = phi <4 x i32> [ undef, %21 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %21 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %25, %21 ], [ %58, %63 ]
  %70 = phi <4 x i32> [ %25, %21 ], [ %59, %63 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !11
  %79 = icmp sgt <4 x i32> %78, %70
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp sgt <4 x i32> %75, %69
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %19, %22
  br i1 %89, label %93, label %90

90:                                               ; preds = %18, %83
  %91 = phi i64 [ 1, %18 ], [ %23, %83 ]
  %92 = phi i32 [ %14, %18 ], [ %88, %83 ]
  br label %97

93:                                               ; preds = %97, %83, %12
  %94 = phi i32 [ %14, %12 ], [ %88, %83 ], [ %103, %97 ]
  %95 = icmp eq i32 %14, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %110, %93
  br label %116

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %104, %97 ], [ %91, %90 ]
  %99 = phi i32 [ %103, %97 ], [ %92, %90 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %93, label %97, !llvm.loop !16

106:                                              ; preds = %93, %110
  %107 = phi i64 [ %108, %110 ], [ 0, %93 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %114, label %110, !llvm.loop !18

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp eq i32 %112, %94
  br i1 %113, label %106, label %96

114:                                              ; preds = %106
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %140

116:                                              ; preds = %96, %137
  %117 = phi i64 [ %138, %137 ], [ 0, %96 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  br label %119

119:                                              ; preds = %116, %129
  %120 = phi i64 [ 0, %116 ], [ %130, %129 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = icmp eq i32 %94, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %118, align 4, !tbaa !11
  %126 = icmp sgt i32 %122, %125
  %127 = icmp eq i32 %125, %94
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %124, %119
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %16
  br i1 %131, label %132, label %119, !llvm.loop !19

132:                                              ; preds = %129
  %133 = and i64 %117, 4294967295
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %140

137:                                              ; preds = %124
  %138 = add nuw nsw i64 %117, 1
  %139 = icmp eq i64 %138, %16
  br i1 %139, label %140, label %116, !llvm.loop !20

140:                                              ; preds = %137, %132, %114
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
