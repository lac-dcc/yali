; ModuleID = 'source-C-CXX/20/712.c'
source_filename = "source-C-CXX/20/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %53, label %151

8:                                                ; preds = %53
  %9 = icmp sgt i32 %61, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %8
  %11 = zext i32 %61 to i64
  %12 = icmp ult i32 %61, 8
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = insertelement <4 x i32> poison, i32 %61, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %61, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %59, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %59, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %43, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %13 ], [ %41, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %13 ], [ %42, %23 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = mul nsw <4 x i32> %29, %16
  %34 = mul nsw <4 x i32> %32, %18
  %35 = sub nsw <4 x i32> %33, %20
  %36 = sub nsw <4 x i32> %34, %22
  %37 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %35, i1 false)
  %38 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %36, i1 false)
  %39 = icmp sgt <4 x i32> %37, %25
  %40 = icmp sgt <4 x i32> %38, %26
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %25
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %26
  %43 = add nuw i64 %24, 8
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %23, !llvm.loop !9

45:                                               ; preds = %23
  %46 = icmp sgt <4 x i32> %41, %42
  %47 = select <4 x i1> %46, <4 x i32> %41, <4 x i32> %42
  %48 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %14, %11
  br i1 %49, label %64, label %50

50:                                               ; preds = %10, %45
  %51 = phi i64 [ 0, %10 ], [ %14, %45 ]
  %52 = phi i32 [ 0, %10 ], [ %48, %45 ]
  br label %70

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %0 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %0 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %53, label %8, !llvm.loop !12

64:                                               ; preds = %70, %45
  %65 = phi i32 [ %48, %45 ], [ %79, %70 ]
  %66 = icmp sgt i32 %61, 1
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = add nsw i32 %61, -1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %82

70:                                               ; preds = %50, %70
  %71 = phi i64 [ %80, %70 ], [ %51, %50 ]
  %72 = phi i32 [ %79, %70 ], [ %52, %50 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %61
  %76 = sub nsw i32 %75, %59
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 false)
  %78 = icmp sgt i32 %77, %72
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %64, label %70, !llvm.loop !13

82:                                               ; preds = %67, %124
  %83 = phi i32 [ 0, %67 ], [ %125, %124 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %61, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add i32 %61, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %82
  %91 = load i32, i32* %69, align 16, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %113, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %97

96:                                               ; preds = %124, %64
  br i1 %9, label %127, label %151

97:                                               ; preds = %154, %94
  %98 = phi i32 [ %91, %94 ], [ %155, %154 ]
  %99 = phi i64 [ 0, %94 ], [ %109, %154 ]
  %100 = phi i64 [ %95, %94 ], [ %156, %154 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %152, label %154

113:                                              ; preds = %154, %90
  %114 = phi i32 [ %91, %90 ], [ %155, %154 ]
  %115 = phi i64 [ 0, %90 ], [ %109, %154 ]
  %116 = icmp eq i64 %92, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %82
  %125 = add nuw nsw i32 %83, 1
  %126 = icmp eq i32 %125, %68
  br i1 %126, label %96, label %82, !llvm.loop !15

127:                                              ; preds = %96, %145
  %128 = phi i32 [ %146, %145 ], [ %61, %96 ]
  %129 = phi i64 [ %148, %145 ], [ 0, %96 ]
  %130 = phi i32 [ %147, %145 ], [ 0, %96 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %128
  %134 = sub nsw i32 %133, %59
  %135 = icmp eq i32 %134, %65
  %136 = sub nsw i32 %59, %133
  %137 = icmp eq i32 %136, %65
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %127
  %140 = icmp eq i32 %130, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141, i32 %132)
  %143 = add nsw i32 %130, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %127, %139
  %146 = phi i32 [ %144, %139 ], [ %128, %127 ]
  %147 = phi i32 [ %143, %139 ], [ %130, %127 ]
  %148 = add nuw nsw i64 %129, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %127, label %151, !llvm.loop !16

151:                                              ; preds = %145, %8, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

152:                                              ; preds = %107
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  store i32 %111, i32* %153, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %107
  %155 = phi i32 [ %111, %107 ], [ %108, %152 ]
  %156 = add i64 %100, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %113, label %97, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
