; ModuleID = 'source-C-CXX/20/367.c'
source_filename = "source-C-CXX/20/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = bitcast [400 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %214

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %214

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
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
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fsub <4 x float> %45, %34
  %48 = fsub <4 x float> %46, %36
  %49 = fcmp ult <4 x float> %47, zeroinitializer
  %50 = fcmp ult <4 x float> %48, zeroinitializer
  %51 = fsub <4 x float> %34, %45
  %52 = fsub <4 x float> %36, %46
  %53 = select <4 x i1> %49, <4 x float> %51, <4 x float> %47
  %54 = select <4 x i1> %50, <4 x float> %52, <4 x float> %48
  %55 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %38
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %53, <4 x float>* %56, align 16
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %54, <4 x float>* %58, align 16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %77, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %75, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fsub float %69, %26
  %71 = fcmp ult float %70, 0.000000e+00
  %72 = fsub float %26, %69
  %73 = select i1 %71, float %72, float %70
  %74 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %66
  store float %73, float* %74, align 4
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %77, label %65, !llvm.loop !13

77:                                               ; preds = %65, %61
  %78 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 0
  %79 = load float, float* %78, align 16, !tbaa !15
  %80 = icmp sgt i32 %21, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = add nsw i64 %29, -1
  %83 = add nsw i64 %29, -2
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, -4
  br label %108

88:                                               ; preds = %108, %81
  %89 = phi float [ undef, %81 ], [ %130, %108 ]
  %90 = phi i64 [ 1, %81 ], [ %131, %108 ]
  %91 = phi float [ %79, %81 ], [ %130, %108 ]
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %101, %93 ], [ %90, %88 ]
  %95 = phi float [ %100, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %102, %93 ], [ %84, %88 ]
  %97 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %94
  %98 = load float, float* %97, align 4, !tbaa !15
  %99 = fcmp olt float %95, %98
  %100 = select i1 %99, float %98, float %95
  %101 = add nuw nsw i64 %94, 1
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %93, !llvm.loop !17

104:                                              ; preds = %88, %93, %77
  %105 = phi float [ %79, %77 ], [ %89, %88 ], [ %100, %93 ]
  br i1 %27, label %106, label %214

106:                                              ; preds = %104
  %107 = zext i32 %21 to i64
  br label %138

108:                                              ; preds = %108, %86
  %109 = phi i64 [ 1, %86 ], [ %131, %108 ]
  %110 = phi float [ %79, %86 ], [ %130, %108 ]
  %111 = phi i64 [ %87, %86 ], [ %132, %108 ]
  %112 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %109
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp olt float %110, %113
  %115 = select i1 %114, float %113, float %110
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !15
  %119 = fcmp olt float %115, %118
  %120 = select i1 %119, float %118, float %115
  %121 = add nuw nsw i64 %109, 2
  %122 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !15
  %124 = fcmp olt float %120, %123
  %125 = select i1 %124, float %123, float %120
  %126 = add nuw nsw i64 %109, 3
  %127 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !15
  %129 = fcmp olt float %125, %128
  %130 = select i1 %129, float %128, float %125
  %131 = add nuw nsw i64 %109, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %88, label %108, !llvm.loop !19

134:                                              ; preds = %149
  %135 = icmp sgt i32 %150, 0
  br i1 %135, label %136, label %214

136:                                              ; preds = %134
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  br label %156

138:                                              ; preds = %153, %106
  %139 = phi float [ %79, %106 ], [ %155, %153 ]
  %140 = phi i64 [ 0, %106 ], [ %151, %153 ]
  %141 = phi i32 [ 0, %106 ], [ %150, %153 ]
  %142 = fcmp oeq float %139, %105
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %138, %143
  %150 = phi i32 [ %146, %143 ], [ %141, %138 ]
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %107
  br i1 %152, label %134, label %153, !llvm.loop !20

153:                                              ; preds = %149
  %154 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %151
  %155 = load float, float* %154, align 4, !tbaa !15
  br label %138

156:                                              ; preds = %136, %204
  %157 = phi i32 [ 0, %136 ], [ %205, %204 ]
  %158 = xor i32 %157, -1
  %159 = add i32 %150, %158
  %160 = zext i32 %159 to i64
  %161 = xor i32 %157, -1
  %162 = add i32 %150, %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %204

164:                                              ; preds = %156
  %165 = load i32, i32* %137, align 16, !tbaa !5
  %166 = and i64 %160, 1
  %167 = icmp eq i32 %159, 1
  br i1 %167, label %193, label %168

168:                                              ; preds = %164
  %169 = and i64 %160, 4294967294
  br label %177

170:                                              ; preds = %204
  br i1 %135, label %171, label %214

171:                                              ; preds = %170
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = zext i32 %150 to i64
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %176 = icmp eq i32 %150, 1
  br i1 %176, label %214, label %207

177:                                              ; preds = %217, %168
  %178 = phi i32 [ %165, %168 ], [ %218, %217 ]
  %179 = phi i64 [ 0, %168 ], [ %189, %217 ]
  %180 = phi i64 [ %169, %168 ], [ %219, %217 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %179
  store i32 %178, i32* %1, align 4, !tbaa !5
  store i32 %183, i32* %186, align 8, !tbaa !5
  store i32 %178, i32* %182, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %177, %185
  %188 = phi i32 [ %183, %177 ], [ %178, %185 ]
  %189 = add nuw nsw i64 %179, 2
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %215, label %217

193:                                              ; preds = %217, %164
  %194 = phi i32 [ %165, %164 ], [ %218, %217 ]
  %195 = phi i64 [ 0, %164 ], [ %189, %217 ]
  %196 = icmp eq i64 %166, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %195, 1
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %194, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %195
  store i32 %194, i32* %1, align 4, !tbaa !5
  store i32 %200, i32* %203, align 4, !tbaa !5
  store i32 %194, i32* %199, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %193, %197, %202, %156
  %205 = add nuw nsw i32 %157, 1
  %206 = icmp eq i32 %205, %150
  br i1 %206, label %170, label %156, !llvm.loop !21

207:                                              ; preds = %171, %207
  %208 = phi i64 [ %212, %207 ], [ 1, %171 ]
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %174
  br i1 %213, label %214, label %207, !llvm.loop !22

214:                                              ; preds = %207, %24, %0, %104, %134, %171, %170
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

215:                                              ; preds = %187
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %181
  store i32 %188, i32* %1, align 4, !tbaa !5
  store i32 %191, i32* %216, align 4, !tbaa !5
  store i32 %188, i32* %190, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %215, %187
  %218 = phi i32 [ %191, %187 ], [ %188, %215 ]
  %219 = add i64 %180, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %193, label %177, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
