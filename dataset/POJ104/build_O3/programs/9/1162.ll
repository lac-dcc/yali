; ModuleID = 'source-C-CXX/9/1162.c'
source_filename = "source-C-CXX/9/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %161

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %161

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %67
  %23 = phi i64 [ 0, %12 ], [ %70, %67 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = and i64 %23, 9223372036854775806
  br label %32

32:                                               ; preds = %169, %30
  %33 = phi i64 [ 0, %30 ], [ %171, %169 ]
  %34 = phi i32 [ 0, %30 ], [ %170, %169 ]
  %35 = phi i64 [ %31, %30 ], [ %172, %169 ]
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %37, %27
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %34
  %43 = select i1 %42, i32 %41, i32 %34
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i32 [ %34, %32 ], [ %43, %39 ]
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %27
  br i1 %49, label %169, label %164

50:                                               ; preds = %169, %25
  %51 = phi i32 [ undef, %25 ], [ %170, %169 ]
  %52 = phi i64 [ 0, %25 ], [ %171, %169 ]
  %53 = phi i32 [ 0, %25 ], [ %170, %169 ]
  %54 = icmp eq i64 %28, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %27
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %53
  %63 = select i1 %62, i32 %61, i32 %53
  br label %64

64:                                               ; preds = %59, %55, %50
  %65 = phi i32 [ %51, %50 ], [ %53, %55 ], [ %63, %59 ]
  %66 = add nsw i32 %65, 1
  br label %67

67:                                               ; preds = %64, %22
  %68 = phi i32 [ 1, %22 ], [ %66, %64 ]
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %22, !llvm.loop !11

72:                                               ; preds = %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %19, 1
  br i1 %75, label %76, label %161

76:                                               ; preds = %72
  %77 = zext i32 %19 to i64
  %78 = add nsw i64 %13, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %149, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <4 x i32> poison, i32 %74, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw i64 %81, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %80
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %119, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %117, %92 ]
  %95 = phi <4 x i32> [ %84, %90 ], [ %118, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %120, %92 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %94
  %105 = icmp sgt <4 x i32> %103, %95
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %94
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %95
  %108 = or i64 %93, 9
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp sgt <4 x i32> %111, %106
  %116 = icmp sgt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = add nuw i64 %93, 16
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !12

122:                                              ; preds = %92
  %123 = or i64 %119, 1
  br label %124

124:                                              ; preds = %122, %80
  %125 = phi <4 x i32> [ undef, %80 ], [ %117, %122 ]
  %126 = phi <4 x i32> [ undef, %80 ], [ %118, %122 ]
  %127 = phi i64 [ 1, %80 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %84, %80 ], [ %117, %122 ]
  %129 = phi <4 x i32> [ %84, %80 ], [ %118, %122 ]
  %130 = icmp eq i64 %88, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %137, %129
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp sgt <4 x i32> %134, %128
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %131
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %131 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %131 ]
  %145 = icmp sgt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %78, %81
  br i1 %148, label %161, label %149

149:                                              ; preds = %76, %142
  %150 = phi i64 [ 1, %76 ], [ %82, %142 ]
  %151 = phi i32 [ %74, %76 ], [ %147, %142 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %158, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %77
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %142, %0, %10, %72
  %162 = phi i32 [ %74, %72 ], [ 0, %10 ], [ 0, %0 ], [ %147, %142 ], [ %158, %152 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

164:                                              ; preds = %44
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %45
  %168 = select i1 %167, i32 %166, i32 %45
  br label %169

169:                                              ; preds = %164, %44
  %170 = phi i32 [ %45, %44 ], [ %168, %164 ]
  %171 = add nuw nsw i64 %33, 2
  %172 = add i64 %35, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %50, label %32, !llvm.loop !16
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
