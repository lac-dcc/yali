; ModuleID = 'source-C-CXX/20/1268.c'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = dso_local global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %258

6:                                                ; preds = %15
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %258

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %16, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %6, !llvm.loop !9

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %25 = phi float [ 0.000000e+00, %13 ], [ %45, %23 ]
  %26 = phi i64 [ %14, %13 ], [ %47, %23 ]
  %27 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %24, i32 0
  %28 = load i32, i32* %27, align 16, !tbaa !11
  %29 = sitofp i32 %28 to float
  %30 = fadd float %25, %29
  %31 = or i64 %24, 1
  %32 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = sitofp i32 %33 to float
  %35 = fadd float %30, %34
  %36 = or i64 %24, 2
  %37 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !11
  %39 = sitofp i32 %38 to float
  %40 = fadd float %35, %39
  %41 = or i64 %24, 3
  %42 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = sitofp i32 %43 to float
  %45 = fadd float %40, %44
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !14

49:                                               ; preds = %23, %8
  %50 = phi float [ undef, %8 ], [ %45, %23 ]
  %51 = phi i64 [ 0, %8 ], [ %46, %23 ]
  %52 = phi float [ 0.000000e+00, %8 ], [ %45, %23 ]
  %53 = icmp eq i64 %11, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %62, %54 ], [ %51, %49 ]
  %56 = phi float [ %61, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %63, %54 ], [ %11, %49 ]
  %58 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %55, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !11
  %60 = sitofp i32 %59 to float
  %61 = fadd float %56, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !15

65:                                               ; preds = %54, %49
  %66 = phi float [ %50, %49 ], [ %61, %54 ]
  %67 = sitofp i32 %20 to float
  %68 = fdiv float %66, %67
  br i1 %7, label %69, label %138

69:                                               ; preds = %65
  %70 = zext i32 %20 to i64
  %71 = icmp ult i32 %20, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %81, %69
  %73 = phi i64 [ 0, %69 ], [ %78, %81 ]
  br label %115

74:                                               ; preds = %69
  %75 = and i64 %9, 3
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 4, i64 %75
  %78 = sub nsw i64 %9, %77
  %79 = insertelement <4 x float> poison, float %68, i32 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %74
  %82 = phi i64 [ 0, %74 ], [ %111, %81 ]
  %83 = or i64 %82, 1
  %84 = or i64 %82, 2
  %85 = or i64 %82, 3
  %86 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %82, i32 0
  %87 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %83, i32 0
  %88 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %84, i32 0
  %89 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %85, i32 0
  %90 = load i32, i32* %86, align 16, !tbaa !11
  %91 = load i32, i32* %87, align 8, !tbaa !11
  %92 = load i32, i32* %88, align 16, !tbaa !11
  %93 = load i32, i32* %89, align 8, !tbaa !11
  %94 = insertelement <4 x i32> poison, i32 %90, i32 0
  %95 = insertelement <4 x i32> %94, i32 %91, i32 1
  %96 = insertelement <4 x i32> %95, i32 %92, i32 2
  %97 = insertelement <4 x i32> %96, i32 %93, i32 3
  %98 = sitofp <4 x i32> %97 to <4 x float>
  %99 = fsub <4 x float> %80, %98
  %100 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %82, i32 1
  %101 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %83, i32 1
  %102 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %84, i32 1
  %103 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %85, i32 1
  %104 = fcmp olt <4 x float> %99, zeroinitializer
  %105 = fneg <4 x float> %99
  %106 = select <4 x i1> %104, <4 x float> %105, <4 x float> %99
  %107 = extractelement <4 x float> %106, i32 0
  store float %107, float* %100, align 4, !tbaa !17
  %108 = extractelement <4 x float> %106, i32 1
  store float %108, float* %101, align 4, !tbaa !17
  %109 = extractelement <4 x float> %106, i32 2
  store float %109, float* %102, align 4, !tbaa !17
  %110 = extractelement <4 x float> %106, i32 3
  store float %110, float* %103, align 4, !tbaa !17
  %111 = add nuw i64 %82, 4
  %112 = icmp eq i64 %111, %78
  br i1 %112, label %72, label %81, !llvm.loop !18

113:                                              ; preds = %115
  %114 = zext i32 %20 to i64
  br label %127

115:                                              ; preds = %72, %115
  %116 = phi i64 [ %125, %115 ], [ %73, %72 ]
  %117 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !11
  %119 = sitofp i32 %118 to float
  %120 = fsub float %68, %119
  %121 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %116, i32 1
  %122 = fcmp olt float %120, 0.000000e+00
  %123 = fneg float %120
  %124 = select i1 %122, float %123, float %120
  store float %124, float* %121, align 4, !tbaa !17
  %125 = add nuw nsw i64 %116, 1
  %126 = icmp eq i64 %125, %70
  br i1 %126, label %113, label %115, !llvm.loop !20

127:                                              ; preds = %113, %198
  %128 = phi i64 [ 0, %113 ], [ %199, %198 ]
  %129 = phi i32 [ %20, %113 ], [ %200, %198 ]
  %130 = trunc i64 %128 to i32
  %131 = sub nsw i32 %20, %130
  %132 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %128, i32 1
  %133 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %128, i32 0
  %134 = icmp sgt i32 %131, 1
  br i1 %134, label %135, label %198

135:                                              ; preds = %127
  %136 = zext i32 %129 to i64
  %137 = load float, float* %132, align 4, !tbaa !17
  br label %183

138:                                              ; preds = %198, %65
  %139 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %140 = icmp sgt i32 %20, 1
  br i1 %140, label %141, label %258

141:                                              ; preds = %138
  %142 = zext i32 %20 to i64
  %143 = add nsw i64 %9, -1
  %144 = icmp ult i64 %143, 9
  br i1 %144, label %180, label %145

145:                                              ; preds = %141
  %146 = and i64 %143, 7
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 8, i64 %146
  %149 = sub nsw i64 %143, %148
  %150 = add nsw i64 %149, 1
  %151 = insertelement <4 x float> poison, float %139, i32 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x float> poison, float %139, i32 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %145
  %156 = phi i64 [ 0, %145 ], [ %175, %155 ]
  %157 = phi <4 x i32> [ zeroinitializer, %145 ], [ %173, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %145 ], [ %174, %155 ]
  %159 = or i64 %156, 1
  %160 = or i64 %156, 5
  %161 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %159, i32 1
  %162 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %160, i32 1
  %163 = bitcast float* %161 to <8 x float>*
  %164 = bitcast float* %162 to <8 x float>*
  %165 = load <8 x float>, <8 x float>* %163, align 4, !tbaa !17
  %166 = load <8 x float>, <8 x float>* %164, align 4, !tbaa !17
  %167 = shufflevector <8 x float> %165, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %168 = shufflevector <8 x float> %166, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %169 = fcmp oeq <4 x float> %152, %167
  %170 = fcmp oeq <4 x float> %154, %168
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %157, %171
  %174 = add <4 x i32> %158, %172
  %175 = add nuw i64 %156, 8
  %176 = icmp eq i64 %175, %149
  br i1 %176, label %177, label %155, !llvm.loop !22

177:                                              ; preds = %155
  %178 = add <4 x i32> %174, %173
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  br label %180

180:                                              ; preds = %141, %177
  %181 = phi i64 [ 1, %141 ], [ %150, %177 ]
  %182 = phi i32 [ 0, %141 ], [ %179, %177 ]
  br label %206

183:                                              ; preds = %135, %194
  %184 = phi float [ %137, %135 ], [ %195, %194 ]
  %185 = phi i64 [ 1, %135 ], [ %196, %194 ]
  %186 = add nuw nsw i64 %185, %128
  %187 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %186, i32 1
  %188 = load float, float* %187, align 4, !tbaa !17
  %189 = fcmp olt float %184, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  store float %188, float* %132, align 4, !tbaa !17
  store float %184, float* %187, align 4, !tbaa !17
  %191 = load i32, i32* %133, align 8, !tbaa !11
  %192 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %186, i32 0
  %193 = load i32, i32* %192, align 8, !tbaa !11
  store i32 %193, i32* %133, align 8, !tbaa !11
  store i32 %191, i32* %192, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %183, %190
  %195 = phi float [ %184, %183 ], [ %188, %190 ]
  %196 = add nuw nsw i64 %185, 1
  %197 = icmp eq i64 %196, %136
  br i1 %197, label %198, label %183, !llvm.loop !23

198:                                              ; preds = %194, %127
  %199 = add nuw nsw i64 %128, 1
  %200 = add i32 %129, -1
  %201 = icmp eq i64 %199, %114
  br i1 %201, label %138, label %127, !llvm.loop !24

202:                                              ; preds = %206
  %203 = icmp eq i32 %213, 0
  br i1 %203, label %258, label %204

204:                                              ; preds = %202
  %205 = zext i32 %213 to i64
  br label %216

206:                                              ; preds = %180, %206
  %207 = phi i64 [ %214, %206 ], [ %181, %180 ]
  %208 = phi i32 [ %213, %206 ], [ %182, %180 ]
  %209 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %207, i32 1
  %210 = load float, float* %209, align 4, !tbaa !17
  %211 = fcmp oeq float %139, %210
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %208, %212
  %214 = add nuw nsw i64 %207, 1
  %215 = icmp eq i64 %214, %142
  br i1 %215, label %202, label %206, !llvm.loop !25

216:                                              ; preds = %204, %245
  %217 = phi i64 [ 0, %204 ], [ %246, %245 ]
  %218 = phi i32 [ %20, %204 ], [ %247, %245 ]
  %219 = trunc i64 %217 to i32
  %220 = sub nsw i32 %20, %219
  %221 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %217, i32 0
  %222 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %217, i32 1
  %223 = icmp sgt i32 %220, 1
  br i1 %223, label %224, label %245

224:                                              ; preds = %216
  %225 = zext i32 %218 to i64
  %226 = load i32, i32* %221, align 8, !tbaa !11
  br label %230

227:                                              ; preds = %245
  br i1 %203, label %258, label %228

228:                                              ; preds = %227
  %229 = zext i32 %213 to i64
  br label %249

230:                                              ; preds = %224, %241
  %231 = phi i32 [ %226, %224 ], [ %242, %241 ]
  %232 = phi i64 [ 1, %224 ], [ %243, %241 ]
  %233 = add nuw nsw i64 %232, %217
  %234 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %233, i32 0
  %235 = load i32, i32* %234, align 8, !tbaa !11
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %230
  %238 = load float, float* %222, align 4, !tbaa !17
  %239 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %233, i32 1
  %240 = load float, float* %239, align 4, !tbaa !17
  store float %240, float* %222, align 4, !tbaa !17
  store float %238, float* %239, align 4, !tbaa !17
  store i32 %235, i32* %221, align 8, !tbaa !11
  store i32 %231, i32* %234, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %230, %237
  %242 = phi i32 [ %231, %230 ], [ %235, %237 ]
  %243 = add nuw nsw i64 %232, 1
  %244 = icmp eq i64 %243, %225
  br i1 %244, label %245, label %230, !llvm.loop !26

245:                                              ; preds = %241, %216
  %246 = add nuw nsw i64 %217, 1
  %247 = add i32 %218, -1
  %248 = icmp eq i64 %246, %205
  br i1 %248, label %227, label %216, !llvm.loop !27

249:                                              ; preds = %228, %249
  %250 = phi i64 [ 0, %228 ], [ %254, %249 ]
  %251 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !11
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %254 = add nuw nsw i64 %250, 1
  %255 = icmp eq i64 %254, %229
  br i1 %255, label %256, label %249, !llvm.loop !28

256:                                              ; preds = %249
  %257 = zext i32 %213 to i64
  br label %258

258:                                              ; preds = %256, %0, %6, %138, %202, %227
  %259 = phi i64 [ 0, %227 ], [ 0, %202 ], [ 0, %138 ], [ 0, %6 ], [ 0, %0 ], [ %257, %256 ]
  %260 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %259, i32 0
  %261 = load i32, i32* %260, align 8, !tbaa !11
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"cha", !6, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !13, i64 4}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !19}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !21, !19}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
