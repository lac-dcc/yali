; ModuleID = 'source-C-CXX/20/293.c'
source_filename = "source-C-CXX/20/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %89, label %143

10:                                               ; preds = %89
  %11 = icmp sgt i32 %97, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = zext i32 %97 to i64
  %14 = icmp ult i32 %97, 8
  br i1 %14, label %87, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = insertelement <4 x i32> poison, i32 %97, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %97, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %95, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %95, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %16, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %15
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %64, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = mul nsw <4 x i32> %37, %18
  %42 = mul nsw <4 x i32> %40, %20
  %43 = sub nsw <4 x i32> %41, %22
  %44 = sub nsw <4 x i32> %42, %24
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = mul nsw <4 x i32> %52, %18
  %57 = mul nsw <4 x i32> %55, %20
  %58 = sub nsw <4 x i32> %56, %22
  %59 = sub nsw <4 x i32> %57, %24
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %33, 16
  %65 = add i64 %34, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !9

67:                                               ; preds = %32, %15
  %68 = phi i64 [ 0, %15 ], [ %64, %32 ]
  %69 = icmp eq i64 %28, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = mul nsw <4 x i32> %73, %18
  %78 = mul nsw <4 x i32> %76, %20
  %79 = sub nsw <4 x i32> %77, %22
  %80 = sub nsw <4 x i32> %78, %24
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %67, %70
  %86 = icmp eq i64 %16, %13
  br i1 %86, label %100, label %87

87:                                               ; preds = %12, %85
  %88 = phi i64 [ 0, %12 ], [ %16, %85 ]
  br label %103

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %96, %89 ], [ 0, %0 ]
  %91 = phi i32 [ %95, %89 ], [ 0, %0 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = add nsw i32 %94, %91
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %89, label %10, !llvm.loop !12

100:                                              ; preds = %103, %85
  br i1 %11, label %101, label %143

101:                                              ; preds = %100
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %112

103:                                              ; preds = %87, %103
  %104 = phi i64 [ %110, %103 ], [ %88, %87 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %97
  %108 = sub nsw i32 %107, %95
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %13
  br i1 %111, label %100, label %103, !llvm.loop !13

112:                                              ; preds = %101, %140
  %113 = phi i32 [ %97, %101 ], [ %115, %140 ]
  %114 = phi i32 [ 0, %101 ], [ %141, %140 ]
  %115 = add i32 %113, -1
  %116 = xor i32 %114, -1
  %117 = add i32 %97, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %112
  %120 = zext i32 %115 to i64
  %121 = load i32, i32* %102, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %119, %137
  %123 = phi i32 [ %121, %119 ], [ %138, %137 ]
  %124 = phi i64 [ 0, %119 ], [ %126, %137 ]
  %125 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = icmp ult i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  store i32 %128, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %122, %131
  %138 = phi i32 [ %128, %122 ], [ %123, %131 ]
  %139 = icmp eq i64 %126, %120
  br i1 %139, label %140, label %122, !llvm.loop !15

140:                                              ; preds = %137, %112
  %141 = add nuw nsw i32 %114, 1
  %142 = icmp eq i32 %141, %97
  br i1 %142, label %143, label %112, !llvm.loop !16

143:                                              ; preds = %140, %10, %0, %100
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %169

152:                                              ; preds = %143, %164
  %153 = phi i32 [ %165, %164 ], [ %150, %143 ]
  %154 = phi i64 [ %166, %164 ], [ 1, %143 ]
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = icmp eq i32 %157, %149
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %152, %159
  %165 = phi i32 [ %153, %152 ], [ %163, %159 ]
  %166 = add nuw nsw i64 %154, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %152, label %169, !llvm.loop !17

169:                                              ; preds = %164, %143
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
