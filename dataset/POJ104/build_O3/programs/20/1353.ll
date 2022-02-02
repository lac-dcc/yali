; ModuleID = 'source-C-CXX/20/1353.c'
source_filename = "source-C-CXX/20/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %180

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %180

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 8
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fsub <4 x float> %45, %34
  %48 = fsub <4 x float> %46, %36
  %49 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %38
  %50 = fcmp olt <4 x float> %47, zeroinitializer
  %51 = fcmp olt <4 x float> %48, zeroinitializer
  %52 = fneg <4 x float> %47
  %53 = fneg <4 x float> %48
  %54 = select <4 x i1> %50, <4 x float> %52, <4 x float> %47
  %55 = select <4 x i1> %51, <4 x float> %53, <4 x float> %48
  %56 = bitcast float* %49 to <4 x float>*
  store <4 x float> %54, <4 x float>* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds float, float* %49, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %55, <4 x float>* %58, align 16, !tbaa !11
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !13

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %65, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %72

65:                                               ; preds = %72, %61
  br i1 %27, label %66, label %180

66:                                               ; preds = %65
  %67 = add nsw i64 %29, -1
  %68 = and i64 %29, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = and i64 %29, 4294967292
  br label %106

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fsub float %76, %26
  %78 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %73
  %79 = fcmp olt float %77, 0.000000e+00
  %80 = fneg float %77
  %81 = select i1 %79, float %80, float %77
  store float %81, float* %78, align 4, !tbaa !11
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %65, label %72, !llvm.loop !15

84:                                               ; preds = %106, %66
  %85 = phi float [ undef, %66 ], [ %128, %106 ]
  %86 = phi i64 [ 0, %66 ], [ %129, %106 ]
  %87 = phi float [ 0.000000e+00, %66 ], [ %128, %106 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi float [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %68, %84 ]
  %93 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fcmp ogt float %94, %91
  %96 = select i1 %95, float %94, float %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !17

100:                                              ; preds = %89, %84
  %101 = phi float [ %85, %84 ], [ %96, %89 ]
  %102 = and i64 %29, 1
  %103 = icmp eq i64 %67, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %100
  %105 = and i64 %29, 4294967294
  br label %152

106:                                              ; preds = %106, %70
  %107 = phi i64 [ 0, %70 ], [ %129, %106 ]
  %108 = phi float [ 0.000000e+00, %70 ], [ %128, %106 ]
  %109 = phi i64 [ %71, %70 ], [ %130, %106 ]
  %110 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %107
  %111 = load float, float* %110, align 16, !tbaa !11
  %112 = fcmp ogt float %111, %108
  %113 = select i1 %112, float %111, float %108
  %114 = or i64 %107, 1
  %115 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fcmp ogt float %116, %113
  %118 = select i1 %117, float %116, float %113
  %119 = or i64 %107, 2
  %120 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !11
  %122 = fcmp ogt float %121, %118
  %123 = select i1 %122, float %121, float %118
  %124 = or i64 %107, 3
  %125 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !11
  %127 = fcmp ogt float %126, %123
  %128 = select i1 %127, float %126, float %123
  %129 = add nuw nsw i64 %107, 4
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %84, label %106, !llvm.loop !19

132:                                              ; preds = %194, %100
  %133 = phi i32 [ undef, %100 ], [ %195, %194 ]
  %134 = phi i64 [ 0, %100 ], [ %196, %194 ]
  %135 = phi i32 [ 0, %100 ], [ %195, %194 ]
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %134
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fcmp oeq float %139, %101
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = trunc i64 %134 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %135, 1
  br label %146

146:                                              ; preds = %141, %137, %132
  %147 = phi i32 [ %133, %132 ], [ %145, %141 ], [ %135, %137 ]
  %148 = add i32 %147, -1
  %149 = icmp sgt i32 %147, 1
  br i1 %149, label %150, label %180

150:                                              ; preds = %146
  %151 = zext i32 %148 to i64
  br label %170

152:                                              ; preds = %194, %104
  %153 = phi i64 [ 0, %104 ], [ %196, %194 ]
  %154 = phi i32 [ 0, %104 ], [ %195, %194 ]
  %155 = phi i64 [ %105, %104 ], [ %197, %194 ]
  %156 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %153
  %157 = load float, float* %156, align 8, !tbaa !11
  %158 = fcmp oeq float %157, %101
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %160
  %162 = trunc i64 %153 to i32
  store i32 %162, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %154, 1
  br label %164

164:                                              ; preds = %152, %159
  %165 = phi i32 [ %163, %159 ], [ %154, %152 ]
  %166 = or i64 %153, 1
  %167 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !11
  %169 = fcmp oeq float %168, %101
  br i1 %169, label %189, label %194

170:                                              ; preds = %150, %170
  %171 = phi i64 [ 0, %150 ], [ %178, %170 ]
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = add nuw nsw i64 %171, 1
  %179 = icmp eq i64 %178, %151
  br i1 %179, label %180, label %170, !llvm.loop !20

180:                                              ; preds = %170, %23, %0, %65, %146
  %181 = phi i32 [ %148, %146 ], [ -1, %65 ], [ -1, %0 ], [ -1, %23 ], [ %148, %170 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

189:                                              ; preds = %164
  %190 = sext i32 %165 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = trunc i64 %166 to i32
  store i32 %192, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %165, 1
  br label %194

194:                                              ; preds = %189, %164
  %195 = phi i32 [ %193, %189 ], [ %165, %164 ]
  %196 = add nuw nsw i64 %153, 2
  %197 = add i64 %155, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %132, label %152, !llvm.loop !21
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
