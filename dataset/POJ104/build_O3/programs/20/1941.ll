; ModuleID = 'source-C-CXX/20/1941.c'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [301 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [301 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %13
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
  br i1 %27, label %28, label %156

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
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fcmp ogt <4 x float> %34, %45
  %48 = fcmp ogt <4 x float> %36, %46
  %49 = fsub <4 x float> %34, %45
  %50 = fsub <4 x float> %36, %46
  %51 = fsub <4 x float> %45, %34
  %52 = fsub <4 x float> %46, %36
  %53 = select <4 x i1> %47, <4 x float> %49, <4 x float> %51
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %38
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
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fcmp ogt float %26, %69
  %71 = fsub float %26, %69
  %72 = fsub float %69, %26
  %73 = select i1 %70, float %71, float %72
  %74 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %66
  store float %73, float* %74, align 4
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %77, label %65, !llvm.loop !13

77:                                               ; preds = %65, %61
  %78 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 0
  %79 = load float, float* %78, align 16, !tbaa !15
  %80 = icmp sgt i32 %20, 1
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
  %97 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %94
  %98 = load float, float* %97, align 4, !tbaa !15
  %99 = fcmp olt float %95, %98
  %100 = select i1 %99, float %98, float %95
  %101 = add nuw nsw i64 %94, 1
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %93, !llvm.loop !17

104:                                              ; preds = %88, %93, %77
  %105 = phi float [ %79, %77 ], [ %89, %88 ], [ %100, %93 ]
  br i1 %27, label %106, label %156

106:                                              ; preds = %104
  %107 = zext i32 %20 to i64
  br label %134

108:                                              ; preds = %108, %86
  %109 = phi i64 [ 1, %86 ], [ %131, %108 ]
  %110 = phi float [ %79, %86 ], [ %130, %108 ]
  %111 = phi i64 [ %87, %86 ], [ %132, %108 ]
  %112 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %109
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp olt float %110, %113
  %115 = select i1 %114, float %113, float %110
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !15
  %119 = fcmp olt float %115, %118
  %120 = select i1 %119, float %118, float %115
  %121 = add nuw nsw i64 %109, 2
  %122 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !15
  %124 = fcmp olt float %120, %123
  %125 = select i1 %124, float %123, float %120
  %126 = add nuw nsw i64 %109, 3
  %127 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !15
  %129 = fcmp olt float %125, %128
  %130 = select i1 %129, float %128, float %125
  %131 = add nuw nsw i64 %109, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %88, label %108, !llvm.loop !19

134:                                              ; preds = %149, %106
  %135 = phi float [ %79, %106 ], [ %151, %149 ]
  %136 = phi i64 [ 0, %106 ], [ %147, %149 ]
  %137 = phi i32 [ 0, %106 ], [ %146, %149 ]
  %138 = fcmp oeq float %135, %105
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %137, 1
  br label %145

145:                                              ; preds = %134, %139
  %146 = phi i32 [ %144, %139 ], [ %137, %134 ]
  %147 = add nuw nsw i64 %136, 1
  %148 = icmp eq i64 %147, %107
  br i1 %148, label %152, label %149, !llvm.loop !20

149:                                              ; preds = %145
  %150 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %147
  %151 = load float, float* %150, align 4, !tbaa !15
  br label %134

152:                                              ; preds = %145
  %153 = icmp eq i32 %146, 1
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = icmp sgt i32 %146, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %23, %154, %0, %104
  %157 = phi i32 [ %146, %154 ], [ 0, %0 ], [ 0, %104 ], [ 0, %23 ]
  %158 = add i32 %157, -1
  br label %223

159:                                              ; preds = %154
  %160 = add nsw i32 %146, -1
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %229

166:                                              ; preds = %159, %212
  %167 = phi i32 [ 0, %159 ], [ %215, %212 ]
  %168 = phi i32 [ 1, %159 ], [ %213, %212 ]
  %169 = xor i32 %167, -1
  %170 = add i32 %146, %169
  %171 = zext i32 %170 to i64
  %172 = xor i32 %168, -1
  %173 = add i32 %146, %172
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %212, label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %161, align 16, !tbaa !5
  %177 = and i64 %171, 1
  %178 = icmp eq i32 %170, 1
  br i1 %178, label %201, label %179

179:                                              ; preds = %175
  %180 = and i64 %171, 4294967294
  br label %185

181:                                              ; preds = %212
  %182 = icmp slt i32 %146, 2
  br i1 %182, label %223, label %183

183:                                              ; preds = %181
  %184 = zext i32 %160 to i64
  br label %216

185:                                              ; preds = %232, %179
  %186 = phi i32 [ %176, %179 ], [ %233, %232 ]
  %187 = phi i64 [ 0, %179 ], [ %197, %232 ]
  %188 = phi i64 [ %180, %179 ], [ %234, %232 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %186, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %187
  store i32 %191, i32* %194, align 8, !tbaa !5
  store i32 %186, i32* %190, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %185, %193
  %196 = phi i32 [ %191, %185 ], [ %186, %193 ]
  %197 = add nuw nsw i64 %187, 2
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %230, label %232

201:                                              ; preds = %232, %175
  %202 = phi i32 [ %176, %175 ], [ %233, %232 ]
  %203 = phi i64 [ 0, %175 ], [ %197, %232 ]
  %204 = icmp eq i64 %177, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = add nuw nsw i64 %203, 1
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %202, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %203
  store i32 %208, i32* %211, align 4, !tbaa !5
  store i32 %202, i32* %207, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %201, %205, %210, %166
  %213 = add nuw nsw i32 %168, 1
  %214 = icmp eq i32 %213, %146
  %215 = add i32 %167, 1
  br i1 %214, label %181, label %166, !llvm.loop !21

216:                                              ; preds = %183, %216
  %217 = phi i64 [ 0, %183 ], [ %221, %216 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %184
  br i1 %222, label %223, label %216, !llvm.loop !22

223:                                              ; preds = %216, %156, %181
  %224 = phi i32 [ %158, %156 ], [ %160, %181 ], [ %160, %216 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %223, %162
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

230:                                              ; preds = %195
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %189
  store i32 %199, i32* %231, align 4, !tbaa !5
  store i32 %196, i32* %198, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %230, %195
  %233 = phi i32 [ %199, %195 ], [ %196, %230 ]
  %234 = add i64 %188, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %201, label %185, !llvm.loop !23
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
