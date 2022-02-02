; ModuleID = 'source-C-CXX/9/1228.c'
source_filename = "source-C-CXX/9/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %165

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %69
  %23 = phi i64 [ 0, %12 ], [ %74, %69 ]
  %24 = phi i64 [ %13, %12 ], [ %28, %69 ]
  %25 = phi i64 [ %13, %12 ], [ %27, %69 ]
  %26 = add i64 %23, 1
  %27 = add nsw i64 %25, -1
  %28 = add nsw i64 %24, -1
  %29 = icmp sgt i64 %24, %13
  br i1 %29, label %69, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %26, 1
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = and i64 %26, -2
  br label %37

37:                                               ; preds = %173, %35
  %38 = phi i64 [ %27, %35 ], [ %175, %173 ]
  %39 = phi i32 [ 0, %35 ], [ %174, %173 ]
  %40 = phi i64 [ %36, %35 ], [ %176, %173 ]
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %32, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %39, %46
  %48 = select i1 %47, i32 %39, i32 %46
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %39, %37 ], [ %48, %44 ]
  %51 = add nsw i64 %38, 1
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %32, %53
  br i1 %54, label %173, label %168

55:                                               ; preds = %173, %30
  %56 = phi i32 [ undef, %30 ], [ %174, %173 ]
  %57 = phi i64 [ %27, %30 ], [ %175, %173 ]
  %58 = phi i32 [ 0, %30 ], [ %174, %173 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %32, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %58, %66
  %68 = select i1 %67, i32 %58, i32 %66
  br label %69

69:                                               ; preds = %55, %60, %64, %22
  %70 = phi i32 [ 0, %22 ], [ %56, %55 ], [ %58, %60 ], [ %68, %64 ]
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %28
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %24, 1
  %74 = add i64 %23, 1
  br i1 %73, label %22, label %75, !llvm.loop !11

75:                                               ; preds = %69
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  br i1 %11, label %78, label %165

78:                                               ; preds = %75
  %79 = zext i32 %19 to i64
  %80 = icmp eq i32 %19, 1
  br i1 %80, label %165, label %81, !llvm.loop !12

81:                                               ; preds = %78
  %82 = add nsw i64 %13, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %77, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %85, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %84
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %121, %96 ]
  %99 = phi <4 x i32> [ %88, %94 ], [ %122, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %98, %104
  %109 = icmp slt <4 x i32> %99, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %110, %115
  %120 = icmp slt <4 x i32> %111, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !13

126:                                              ; preds = %96
  %127 = or i64 %123, 1
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi <4 x i32> [ undef, %84 ], [ %121, %126 ]
  %130 = phi <4 x i32> [ undef, %84 ], [ %122, %126 ]
  %131 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %88, %84 ], [ %121, %126 ]
  %133 = phi <4 x i32> [ %88, %84 ], [ %122, %126 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %133, %141
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %132, %138
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %82, %85
  br i1 %152, label %165, label %153

153:                                              ; preds = %81, %146
  %154 = phi i64 [ 1, %81 ], [ %86, %146 ]
  %155 = phi i32 [ %77, %81 ], [ %151, %146 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %162, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %79
  br i1 %164, label %165, label %156, !llvm.loop !15

165:                                              ; preds = %156, %78, %146, %10, %0, %75
  %166 = phi i32 [ %77, %75 ], [ 0, %0 ], [ 0, %10 ], [ %77, %78 ], [ %151, %146 ], [ %162, %156 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

168:                                              ; preds = %49
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %50, %170
  %172 = select i1 %171, i32 %50, i32 %170
  br label %173

173:                                              ; preds = %168, %49
  %174 = phi i32 [ %50, %49 ], [ %172, %168 ]
  %175 = add nsw i64 %38, 2
  %176 = add i64 %40, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %55, label %37, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
