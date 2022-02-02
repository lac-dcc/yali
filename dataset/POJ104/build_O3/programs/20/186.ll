; ModuleID = 'source-C-CXX/20/186.c'
source_filename = "source-C-CXX/20/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %203

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %203

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %126

32:                                               ; preds = %126, %26
  %33 = phi float [ undef, %26 ], [ %146, %126 ]
  %34 = phi i64 [ 0, %26 ], [ %147, %126 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %146, %126 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %24
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %34
  store float %42, float* %43, align 4, !tbaa !11
  %44 = fcmp ogt float %42, %35
  %45 = select i1 %44, float %42, float %35
  br label %46

46:                                               ; preds = %32, %37
  %47 = phi float [ %33, %32 ], [ %45, %37 ]
  br i1 %25, label %48, label %203

48:                                               ; preds = %46
  %49 = zext i32 %19 to i64
  %50 = icmp ult i32 %19, 8
  br i1 %50, label %123, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967288
  %53 = insertelement <4 x float> poison, float %47, i32 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x float> poison, float %47, i32 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %52, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %51
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %92, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %93, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %69 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %65
  %70 = bitcast float* %69 to <4 x float>*
  %71 = load <4 x float>, <4 x float>* %70, align 16, !tbaa !11
  %72 = getelementptr inbounds float, float* %69, i64 4
  %73 = bitcast float* %72 to <4 x float>*
  %74 = load <4 x float>, <4 x float>* %73, align 16, !tbaa !11
  %75 = fcmp oeq <4 x float> %71, %54
  %76 = fcmp oeq <4 x float> %74, %56
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = or i64 %65, 8
  %82 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %81
  %83 = bitcast float* %82 to <4 x float>*
  %84 = load <4 x float>, <4 x float>* %83, align 16, !tbaa !11
  %85 = getelementptr inbounds float, float* %82, i64 4
  %86 = bitcast float* %85 to <4 x float>*
  %87 = load <4 x float>, <4 x float>* %86, align 16, !tbaa !11
  %88 = fcmp oeq <4 x float> %84, %54
  %89 = fcmp oeq <4 x float> %87, %56
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %79, %90
  %93 = add <4 x i32> %80, %91
  %94 = add nuw i64 %65, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !13

97:                                               ; preds = %64, %51
  %98 = phi <4 x i32> [ undef, %51 ], [ %92, %64 ]
  %99 = phi <4 x i32> [ undef, %51 ], [ %93, %64 ]
  %100 = phi i64 [ 0, %51 ], [ %94, %64 ]
  %101 = phi <4 x i32> [ zeroinitializer, %51 ], [ %92, %64 ]
  %102 = phi <4 x i32> [ zeroinitializer, %51 ], [ %93, %64 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %100
  %106 = getelementptr inbounds float, float* %105, i64 4
  %107 = bitcast float* %106 to <4 x float>*
  %108 = load <4 x float>, <4 x float>* %107, align 16, !tbaa !11
  %109 = fcmp oeq <4 x float> %108, %56
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %102, %110
  %112 = bitcast float* %105 to <4 x float>*
  %113 = load <4 x float>, <4 x float>* %112, align 16, !tbaa !11
  %114 = fcmp oeq <4 x float> %113, %54
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %101, %115
  br label %117

117:                                              ; preds = %97, %104
  %118 = phi <4 x i32> [ %98, %97 ], [ %116, %104 ]
  %119 = phi <4 x i32> [ %99, %97 ], [ %111, %104 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %52, %49
  br i1 %122, label %160, label %123

123:                                              ; preds = %48, %117
  %124 = phi i64 [ 0, %48 ], [ %52, %117 ]
  %125 = phi i32 [ 0, %48 ], [ %121, %117 ]
  br label %150

126:                                              ; preds = %126, %30
  %127 = phi i64 [ 0, %30 ], [ %147, %126 ]
  %128 = phi float [ 0.000000e+00, %30 ], [ %146, %126 ]
  %129 = phi i64 [ %31, %30 ], [ %148, %126 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = sitofp i32 %131 to float
  %133 = fsub float %132, %24
  %134 = call float @llvm.fabs.f32(float %133)
  %135 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %127
  store float %134, float* %135, align 8, !tbaa !11
  %136 = fcmp ogt float %134, %128
  %137 = select i1 %136, float %134, float %128
  %138 = or i64 %127, 1
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sitofp i32 %140 to float
  %142 = fsub float %141, %24
  %143 = call float @llvm.fabs.f32(float %142)
  %144 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %138
  store float %143, float* %144, align 4, !tbaa !11
  %145 = fcmp ogt float %143, %137
  %146 = select i1 %145, float %143, float %137
  %147 = add nuw nsw i64 %127, 2
  %148 = add i64 %129, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %32, label %126, !llvm.loop !15

150:                                              ; preds = %123, %150
  %151 = phi i64 [ %158, %150 ], [ %124, %123 ]
  %152 = phi i32 [ %157, %150 ], [ %125, %123 ]
  %153 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %151
  %154 = load float, float* %153, align 4, !tbaa !11
  %155 = fcmp oeq float %154, %47
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %152, %156
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp eq i64 %158, %49
  br i1 %159, label %160, label %150, !llvm.loop !16

160:                                              ; preds = %150, %117
  %161 = phi i32 [ %121, %117 ], [ %157, %150 ]
  switch i32 %161, label %203 [
    i32 1, label %162
    i32 2, label %178
  ]

162:                                              ; preds = %160, %173
  %163 = phi i32 [ %174, %173 ], [ %19, %160 ]
  %164 = phi i64 [ %175, %173 ], [ 0, %160 ]
  %165 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !11
  %167 = fcmp oeq float %166, %47
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %162, %168
  %174 = phi i32 [ %163, %162 ], [ %172, %168 ]
  %175 = add nuw nsw i64 %164, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %162, label %203, !llvm.loop !18

178:                                              ; preds = %160, %198
  %179 = phi i64 [ %199, %198 ], [ 0, %160 ]
  %180 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !11
  %182 = fcmp oeq float %181, %47
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to float
  %187 = fcmp ogt float %24, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %190 = load i32, i32* %184, align 4, !tbaa !5
  %191 = sitofp i32 %190 to float
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi float [ %191, %188 ], [ %186, %183 ]
  %194 = phi i32 [ %190, %188 ], [ %185, %183 ]
  %195 = fcmp olt float %24, %193
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  br label %198

198:                                              ; preds = %178, %192, %196
  %199 = add nuw nsw i64 %179, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %178, label %203, !llvm.loop !19

203:                                              ; preds = %198, %173, %0, %22, %46, %160
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
