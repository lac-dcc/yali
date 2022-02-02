; ModuleID = 'source-C-CXX/74/329.c'
source_filename = "source-C-CXX/74/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1006 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #6
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #6
  %6 = bitcast [1006 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4024, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4024) %6, i8 0, i64 4024, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw i64 %8, 1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 1, %16 ], [ %27, %21 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #6
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %107
  %30 = phi i64 [ %108, %107 ], [ 1, %21 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = sext i32 %34 to i64
  %39 = sext i32 %34 to i64
  %40 = sub nsw i64 %39, %37
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %98, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %37
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %55 = add i64 %53, %37
  %56 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !9
  %62 = add nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = add nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !9
  %65 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !9
  %66 = or i64 %53, 8
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !9
  %74 = add nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %75 = add nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !9
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !9
  %78 = add nuw i64 %53, 16
  %79 = add i64 %54, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !11

81:                                               ; preds = %52, %42
  %82 = phi i64 [ 0, %42 ], [ %78, %52 ]
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = add i64 %82, %37
  %86 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !9
  %92 = add nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %93 = add nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %94 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !9
  %95 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %81, %84
  %97 = icmp eq i64 %40, %43
  br i1 %97, label %107, label %98

98:                                               ; preds = %36, %96
  %99 = phi i64 [ %37, %36 ], [ %44, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %105, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !9
  %105 = add nsw i64 %101, 1
  %106 = icmp eq i64 %105, %38
  br i1 %106, label %107, label %100, !llvm.loop !14

107:                                              ; preds = %100, %96, %29
  %108 = add nuw nsw i64 %30, 1
  %109 = icmp eq i64 %108, %20
  br i1 %109, label %110, label %29, !llvm.loop !16

110:                                              ; preds = %107, %131
  %111 = phi i64 [ %143, %131 ], [ 0, %107 ]
  %112 = phi <4 x i32> [ %141, %131 ], [ zeroinitializer, %107 ]
  %113 = phi <4 x i32> [ %142, %131 ], [ zeroinitializer, %107 ]
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !9
  %121 = icmp sgt <4 x i32> %112, %117
  %122 = icmp sgt <4 x i32> %113, %120
  %123 = select <4 x i1> %121, <4 x i32> %112, <4 x i32> %117
  %124 = select <4 x i1> %122, <4 x i32> %113, <4 x i32> %120
  %125 = icmp eq i64 %111, 992
  br i1 %125, label %126, label %131, !llvm.loop !17

126:                                              ; preds = %110
  %127 = icmp sgt <4 x i32> %123, %124
  %128 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %124
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4024, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #6
  ret void

131:                                              ; preds = %110
  %132 = or i64 %111, 9
  %133 = getelementptr inbounds [1006 x i32], [1006 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !9
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !9
  %139 = icmp sgt <4 x i32> %123, %135
  %140 = icmp sgt <4 x i32> %124, %138
  %141 = select <4 x i1> %139, <4 x i32> %123, <4 x i32> %135
  %142 = select <4 x i1> %140, <4 x i32> %124, <4 x i32> %138
  %143 = add nuw nsw i64 %111, 16
  br label %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13}
