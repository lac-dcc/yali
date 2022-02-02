; ModuleID = 'source-C-CXX/20/1805.c'
source_filename = "source-C-CXX/20/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %31

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %149
  %21 = phi i32 [ 0, %10 ], [ %150, %149 ]
  %22 = sub i32 %17, %21
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %17, %21
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  %26 = load i32, i32* %11, align 16, !tbaa !5
  %27 = and i64 %23, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %138, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967294
  br label %122

31:                                               ; preds = %149, %0, %8
  %32 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %149 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %163, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %32, 7
  br i1 %37, label %119, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !11

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !13

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %160, label %119

119:                                              ; preds = %34, %113
  %120 = phi i64 [ 0, %34 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %34 ], [ %117, %113 ]
  br label %152

122:                                              ; preds = %193, %29
  %123 = phi i32 [ %26, %29 ], [ %194, %193 ]
  %124 = phi i64 [ 0, %29 ], [ %134, %193 ]
  %125 = phi i64 [ %30, %29 ], [ %195, %193 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  store i32 %128, i32* %131, align 8, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi i32 [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %191, label %193

138:                                              ; preds = %193, %25
  %139 = phi i32 [ %26, %25 ], [ %194, %193 ]
  %140 = phi i64 [ 0, %25 ], [ %134, %193 ]
  %141 = icmp eq i64 %27, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  store i32 %145, i32* %148, align 4, !tbaa !5
  store i32 %139, i32* %144, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %138, %142, %147, %20
  %150 = add nuw nsw i32 %21, 1
  %151 = icmp eq i32 %150, %17
  br i1 %151, label %31, label %20, !llvm.loop !15

152:                                              ; preds = %119, %152
  %153 = phi i64 [ %158, %152 ], [ %120, %119 ]
  %154 = phi i32 [ %157, %152 ], [ %121, %119 ]
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %36
  br i1 %159, label %160, label %152, !llvm.loop !16

160:                                              ; preds = %152, %113
  %161 = phi i32 [ %117, %113 ], [ %157, %152 ]
  %162 = sitofp i32 %161 to float
  br label %163

163:                                              ; preds = %160, %31
  %164 = phi float [ 0.000000e+00, %31 ], [ %162, %160 ]
  %165 = sitofp i32 %32 to float
  %166 = fdiv float %164, %165
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %32 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = insertelement <2 x i32> poison, i32 %168, i32 0
  %173 = insertelement <2 x i32> %172, i32 %171, i32 1
  %174 = sitofp <2 x i32> %173 to <2 x float>
  %175 = insertelement <2 x float> poison, float %166, i32 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fsub <2 x float> %174, %176
  %178 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %177)
  %179 = extractelement <2 x float> %178, i32 0
  %180 = extractelement <2 x float> %178, i32 1
  %181 = fcmp oeq float %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %163
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %171)
  br label %190

184:                                              ; preds = %163
  %185 = fcmp ogt float %179, %180
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %190

190:                                              ; preds = %186, %188, %182
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void

191:                                              ; preds = %132
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  store i32 %136, i32* %192, align 4, !tbaa !5
  store i32 %133, i32* %135, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %191, %132
  %194 = phi i32 [ %136, %132 ], [ %133, %191 ]
  %195 = add i64 %125, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %138, label %122, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
