; ModuleID = 'source-C-CXX/75/1758.c'
source_filename = "source-C-CXX/75/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #5
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %212

12:                                               ; preds = %0, %88
  %13 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %81, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %21
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = add i64 %37, %21
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add i64 %44, %21
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add i64 %50, %21
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add i64 %56, %21
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %26
  %66 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %65 ]
  %71 = add i64 %69, %21
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %68, %65
  %80 = icmp eq i64 %24, %27
  br i1 %80, label %88, label %81

81:                                               ; preds = %20, %79
  %82 = phi i64 [ %21, %20 ], [ %28, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, 1
  %87 = icmp eq i64 %86, %22
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %79, %12
  %89 = add nuw nsw i64 %13, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %12, label %93, !llvm.loop !16

93:                                               ; preds = %88
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %97, label %181

97:                                               ; preds = %93
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 %100, i32 0
  %103 = icmp eq i32 %90, 1
  br i1 %103, label %181, label %104, !llvm.loop !17

104:                                              ; preds = %97
  %105 = add nsw i64 %98, -1
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %177, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, -4
  %109 = or i64 %108, 1
  %110 = insertelement <4 x i32> poison, i32 %95, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %102, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = add nsw i64 %108, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %153, label %119

119:                                              ; preds = %107
  %120 = and i64 %116, 9223372036854775806
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %148, %121 ]
  %123 = phi <4 x i32> [ %111, %119 ], [ %147, %121 ]
  %124 = phi <4 x i32> [ %113, %119 ], [ %145, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %149, %121 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %132, %124
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %124
  %135 = icmp slt <4 x i32> %129, %123
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %123
  %137 = or i64 %122, 5
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %143, %134
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %134
  %146 = icmp slt <4 x i32> %140, %136
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %136
  %148 = add nuw i64 %122, 8
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !18

151:                                              ; preds = %121
  %152 = or i64 %148, 1
  br label %153

153:                                              ; preds = %151, %107
  %154 = phi <4 x i32> [ undef, %107 ], [ %145, %151 ]
  %155 = phi <4 x i32> [ undef, %107 ], [ %147, %151 ]
  %156 = phi i64 [ 1, %107 ], [ %152, %151 ]
  %157 = phi <4 x i32> [ %111, %107 ], [ %147, %151 ]
  %158 = phi <4 x i32> [ %113, %107 ], [ %145, %151 ]
  %159 = icmp eq i64 %117, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %156
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %156
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp slt <4 x i32> %163, %157
  %168 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %157
  %169 = icmp sgt <4 x i32> %166, %158
  %170 = select <4 x i1> %169, <4 x i32> %166, <4 x i32> %158
  br label %171

171:                                              ; preds = %153, %160
  %172 = phi <4 x i32> [ %154, %153 ], [ %170, %160 ]
  %173 = phi <4 x i32> [ %155, %153 ], [ %168, %160 ]
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %175 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %173)
  %176 = icmp eq i64 %105, %108
  br i1 %176, label %181, label %177

177:                                              ; preds = %104, %171
  %178 = phi i64 [ 1, %104 ], [ %109, %171 ]
  %179 = phi i32 [ %95, %104 ], [ %175, %171 ]
  %180 = phi i32 [ %102, %104 ], [ %174, %171 ]
  br label %187

181:                                              ; preds = %187, %97, %171, %93
  %182 = phi i32 [ 0, %93 ], [ %102, %97 ], [ %174, %171 ], [ %196, %187 ]
  %183 = phi i32 [ %95, %93 ], [ %95, %97 ], [ %175, %171 ], [ %198, %187 ]
  %184 = icmp slt i32 %183, %182
  br i1 %184, label %185, label %212

185:                                              ; preds = %181
  %186 = sext i32 %183 to i64
  br label %204

187:                                              ; preds = %177, %187
  %188 = phi i64 [ %199, %187 ], [ %178, %177 ]
  %189 = phi i32 [ %198, %187 ], [ %179, %177 ]
  %190 = phi i32 [ %196, %187 ], [ %180, %177 ]
  %191 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %190
  %196 = select i1 %195, i32 %194, i32 %190
  %197 = icmp slt i32 %192, %189
  %198 = select i1 %197, i32 %192, i32 %189
  %199 = add nuw nsw i64 %188, 1
  %200 = icmp eq i64 %199, %98
  br i1 %200, label %181, label %187, !llvm.loop !19

201:                                              ; preds = %204
  %202 = trunc i64 %209 to i32
  %203 = icmp eq i32 %182, %202
  br i1 %203, label %212, label %204, !llvm.loop !20

204:                                              ; preds = %185, %201
  %205 = phi i64 [ %186, %185 ], [ %209, %201 ]
  %206 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = add nsw i64 %205, 1
  br i1 %208, label %210, label %201

210:                                              ; preds = %204
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %216

212:                                              ; preds = %201, %0, %181
  %213 = phi i32 [ %183, %181 ], [ undef, %0 ], [ %183, %201 ]
  %214 = phi i32 [ %182, %181 ], [ 0, %0 ], [ %182, %201 ]
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %213, i32 %214)
  br label %216

216:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
