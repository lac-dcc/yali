; ModuleID = 'source-C-CXX/78/4654.c'
source_filename = "source-C-CXX/78/4654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [301 x i32]* %1 to i8*
  br label %9

9:                                                ; preds = %0, %295
  %10 = phi i64 [ 0, %0 ], [ %298, %295 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %300, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #5
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %225

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = icmp ult i32 %12, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 56
  br i1 %28, label %76, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387896
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %32, 32
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %32, 40
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %32, 48
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %32, 56
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %32, 64
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %22
  %77 = phi i64 [ 0, %22 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %23, %20
  br i1 %90, label %93, label %91

91:                                               ; preds = %19, %89
  %92 = phi i64 [ 0, %19 ], [ %23, %89 ]
  br label %220

93:                                               ; preds = %220, %89
  %94 = and i64 %20, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i32 %12, 8
  %99 = and i64 %20, 4294967288
  %100 = and i64 %97, 3
  %101 = icmp ult i64 %95, 24
  %102 = and i64 %97, 4611686018427387900
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %99, %20
  br label %105

105:                                              ; preds = %93, %210
  %106 = phi i32 [ %212, %210 ], [ 0, %93 ]
  %107 = phi i32 [ %123, %210 ], [ 1, %93 ]
  br label %108

108:                                              ; preds = %208, %105
  %109 = phi i32 [ %106, %105 ], [ %209, %208 ]
  %110 = icmp eq i32 %109, %12
  br i1 %110, label %208, label %111

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %206, label %116

116:                                              ; preds = %111
  %117 = icmp eq i32 %107, %14
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, 1
  br label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %112
  store i32 0, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ 1, %120 ]
  br i1 %98, label %195, label %124

124:                                              ; preds = %122
  br i1 %101, label %168, label %125

125:                                              ; preds = %124, %125
  %126 = phi i64 [ %165, %125 ], [ 0, %124 ]
  %127 = phi <4 x i32> [ %163, %125 ], [ zeroinitializer, %124 ]
  %128 = phi <4 x i32> [ %164, %125 ], [ zeroinitializer, %124 ]
  %129 = phi i64 [ %166, %125 ], [ %102, %124 ]
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %126, 16
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %126, 24
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %126, 32
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %125, !llvm.loop !14

168:                                              ; preds = %125, %124
  %169 = phi <4 x i32> [ undef, %124 ], [ %163, %125 ]
  %170 = phi <4 x i32> [ undef, %124 ], [ %164, %125 ]
  %171 = phi i64 [ 0, %124 ], [ %165, %125 ]
  %172 = phi <4 x i32> [ zeroinitializer, %124 ], [ %163, %125 ]
  %173 = phi <4 x i32> [ zeroinitializer, %124 ], [ %164, %125 ]
  br i1 %103, label %190, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %187, %174 ], [ %171, %168 ]
  %176 = phi <4 x i32> [ %185, %174 ], [ %172, %168 ]
  %177 = phi <4 x i32> [ %186, %174 ], [ %173, %168 ]
  %178 = phi i64 [ %188, %174 ], [ %100, %168 ]
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %175, 8
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !15

190:                                              ; preds = %174, %168
  %191 = phi <4 x i32> [ %169, %168 ], [ %185, %174 ]
  %192 = phi <4 x i32> [ %170, %168 ], [ %186, %174 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br i1 %104, label %210, label %195

195:                                              ; preds = %122, %190
  %196 = phi i64 [ 0, %122 ], [ %99, %190 ]
  %197 = phi i32 [ 0, %122 ], [ %194, %190 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %204, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %203, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %20
  br i1 %205, label %210, label %198, !llvm.loop !16

206:                                              ; preds = %111
  %207 = add nsw i32 %109, 1
  br label %208

208:                                              ; preds = %206, %108
  %209 = phi i32 [ %207, %206 ], [ 0, %108 ]
  br label %108

210:                                              ; preds = %198, %190
  %211 = phi i32 [ %194, %190 ], [ %203, %198 ]
  %212 = add nsw i32 %109, 1
  %213 = icmp eq i32 %211, 1
  br i1 %213, label %214, label %105

214:                                              ; preds = %210
  %215 = add nsw i64 %20, -1
  %216 = and i64 %20, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %279, label %218

218:                                              ; preds = %214
  %219 = and i64 %20, 4294967292
  br label %249

220:                                              ; preds = %91, %220
  %221 = phi i64 [ %223, %220 ], [ %92, %91 ]
  %222 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %221
  store i32 1, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %221, 1
  %224 = icmp eq i64 %223, %20
  br i1 %224, label %93, label %220, !llvm.loop !18

225:                                              ; preds = %17, %246
  %226 = phi i32 [ %248, %246 ], [ 0, %17 ]
  %227 = phi i32 [ %247, %246 ], [ 1, %17 ]
  br label %228

228:                                              ; preds = %238, %225
  %229 = phi i32 [ %226, %225 ], [ %239, %238 ]
  %230 = icmp eq i32 %229, %12
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = add nsw i32 %229, 1
  br label %238

238:                                              ; preds = %236, %228
  %239 = phi i32 [ %237, %236 ], [ 0, %228 ]
  br label %228, !llvm.loop !19

240:                                              ; preds = %231
  %241 = icmp eq i32 %227, %14
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %227, 1
  br label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %232
  store i32 0, i32* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ 1, %244 ]
  %248 = add nsw i32 %229, 1
  br label %225

249:                                              ; preds = %249, %218
  %250 = phi i64 [ 0, %218 ], [ %274, %249 ]
  %251 = phi i32 [ undef, %218 ], [ %276, %249 ]
  %252 = phi i64 [ %219, %218 ], [ %277, %249 ]
  %253 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %250
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = icmp eq i32 %254, 1
  %256 = or i64 %250, 1
  %257 = trunc i64 %256 to i32
  %258 = select i1 %255, i32 %257, i32 %251
  %259 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  %262 = or i64 %250, 2
  %263 = trunc i64 %262 to i32
  %264 = select i1 %261, i32 %263, i32 %258
  %265 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %262
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 1
  %268 = or i64 %250, 3
  %269 = trunc i64 %268 to i32
  %270 = select i1 %267, i32 %269, i32 %264
  %271 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 1
  %274 = add nuw nsw i64 %250, 4
  %275 = trunc i64 %274 to i32
  %276 = select i1 %273, i32 %275, i32 %270
  %277 = add i64 %252, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %249, !llvm.loop !20

279:                                              ; preds = %249, %214
  %280 = phi i64 [ 0, %214 ], [ %274, %249 ]
  %281 = phi i32 [ undef, %214 ], [ %276, %249 ]
  %282 = icmp eq i64 %216, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %290, %283 ], [ %280, %279 ]
  %285 = phi i32 [ %292, %283 ], [ %281, %279 ]
  %286 = phi i64 [ %293, %283 ], [ %216, %279 ]
  %287 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  %290 = add nuw nsw i64 %284, 1
  %291 = trunc i64 %290 to i32
  %292 = select i1 %289, i32 %291, i32 %285
  %293 = add i64 %286, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %283, !llvm.loop !21

295:                                              ; preds = %283, %279
  %296 = phi i32 [ %281, %279 ], [ %292, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #5
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %10, 1
  %299 = icmp eq i64 %298, 100
  br i1 %299, label %303, label %9, !llvm.loop !22

300:                                              ; preds = %9
  %301 = trunc i64 %10 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %295, %300
  %304 = phi i64 [ %10, %300 ], [ 100, %295 ]
  %305 = and i64 %304, 4294967295
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ 0, %303 ], [ %311, %306 ]
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  %311 = add nuw nsw i64 %307, 1
  %312 = icmp eq i64 %311, %305
  br i1 %312, label %313, label %306, !llvm.loop !23

313:                                              ; preds = %306, %300
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @houwang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %11, 56
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387896
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %61, %18 ]
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %19, 32
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %19, 40
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %19, 48
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %19, 56
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %19, 64
  %61 = add i64 %20, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %18, !llvm.loop !24

63:                                               ; preds = %18, %9
  %64 = phi i64 [ 0, %9 ], [ %60, %18 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %14, %63 ]
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !25

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %10, %7
  br i1 %77, label %80, label %78

78:                                               ; preds = %6, %76
  %79 = phi i64 [ 0, %6 ], [ %10, %76 ]
  br label %204

80:                                               ; preds = %204, %76
  br i1 %5, label %82, label %81, !llvm.loop !19

81:                                               ; preds = %2, %80
  br label %209

82:                                               ; preds = %80
  %83 = zext i32 %0 to i64
  %84 = and i64 %7, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i32 %0, 8
  %89 = and i64 %7, 4294967288
  %90 = and i64 %87, 3
  %91 = icmp ult i64 %85, 24
  %92 = and i64 %87, 4611686018427387900
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %89, %7
  br label %95

95:                                               ; preds = %82, %200
  %96 = phi i32 [ %202, %200 ], [ 0, %82 ]
  %97 = phi i32 [ %113, %200 ], [ 1, %82 ]
  br label %98

98:                                               ; preds = %198, %95
  %99 = phi i32 [ %96, %95 ], [ %199, %198 ]
  %100 = icmp eq i32 %99, %0
  br i1 %100, label %198, label %101

101:                                              ; preds = %98
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %196, label %106

106:                                              ; preds = %101
  %107 = icmp eq i32 %97, %1
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, 1
  br label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  store i32 0, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ 1, %110 ]
  br i1 %88, label %185, label %114

114:                                              ; preds = %112
  br i1 %91, label %158, label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %155, %115 ], [ 0, %114 ]
  %117 = phi <4 x i32> [ %153, %115 ], [ zeroinitializer, %114 ]
  %118 = phi <4 x i32> [ %154, %115 ], [ zeroinitializer, %114 ]
  %119 = phi i64 [ %156, %115 ], [ %92, %114 ]
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %116, 8
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %116, 16
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %116, 24
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %116, 32
  %156 = add i64 %119, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %115, !llvm.loop !26

158:                                              ; preds = %115, %114
  %159 = phi <4 x i32> [ undef, %114 ], [ %153, %115 ]
  %160 = phi <4 x i32> [ undef, %114 ], [ %154, %115 ]
  %161 = phi i64 [ 0, %114 ], [ %155, %115 ]
  %162 = phi <4 x i32> [ zeroinitializer, %114 ], [ %153, %115 ]
  %163 = phi <4 x i32> [ zeroinitializer, %114 ], [ %154, %115 ]
  br i1 %93, label %180, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %177, %164 ], [ %161, %158 ]
  %166 = phi <4 x i32> [ %175, %164 ], [ %162, %158 ]
  %167 = phi <4 x i32> [ %176, %164 ], [ %163, %158 ]
  %168 = phi i64 [ %178, %164 ], [ %90, %158 ]
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %165, 8
  %178 = add i64 %168, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !27

180:                                              ; preds = %164, %158
  %181 = phi <4 x i32> [ %159, %158 ], [ %175, %164 ]
  %182 = phi <4 x i32> [ %160, %158 ], [ %176, %164 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  br i1 %94, label %200, label %185

185:                                              ; preds = %112, %180
  %186 = phi i64 [ 0, %112 ], [ %89, %180 ]
  %187 = phi i32 [ 0, %112 ], [ %184, %180 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %194, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %193, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %83
  br i1 %195, label %200, label %188, !llvm.loop !28

196:                                              ; preds = %101
  %197 = add nsw i32 %99, 1
  br label %198

198:                                              ; preds = %196, %98
  %199 = phi i32 [ %197, %196 ], [ 0, %98 ]
  br label %98

200:                                              ; preds = %188, %180
  %201 = phi i32 [ %184, %180 ], [ %193, %188 ]
  %202 = add nsw i32 %99, 1
  %203 = icmp eq i32 %201, 1
  br i1 %203, label %212, label %95

204:                                              ; preds = %78, %204
  %205 = phi i64 [ %207, %204 ], [ %79, %78 ]
  %206 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %205
  store i32 1, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %205, 1
  %208 = icmp eq i64 %207, %7
  br i1 %208, label %80, label %204, !llvm.loop !29

209:                                              ; preds = %81, %236
  %210 = phi i32 [ %238, %236 ], [ 0, %81 ]
  %211 = phi i32 [ %237, %236 ], [ 1, %81 ]
  br label %218

212:                                              ; preds = %200
  %213 = add nsw i64 %7, -1
  %214 = and i64 %7, 3
  %215 = icmp ult i64 %213, 3
  br i1 %215, label %269, label %216

216:                                              ; preds = %212
  %217 = and i64 %7, 4294967292
  br label %239

218:                                              ; preds = %228, %209
  %219 = phi i32 [ %210, %209 ], [ %229, %228 ]
  %220 = icmp eq i32 %219, %0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = add nsw i32 %219, 1
  br label %228

228:                                              ; preds = %226, %218
  %229 = phi i32 [ %227, %226 ], [ 0, %218 ]
  br label %218, !llvm.loop !19

230:                                              ; preds = %221
  %231 = icmp eq i32 %211, %1
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %211, 1
  br label %236

234:                                              ; preds = %230
  %235 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %222
  store i32 0, i32* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ 1, %234 ]
  %238 = add nsw i32 %219, 1
  br label %209

239:                                              ; preds = %239, %216
  %240 = phi i64 [ 0, %216 ], [ %264, %239 ]
  %241 = phi i32 [ undef, %216 ], [ %266, %239 ]
  %242 = phi i64 [ %217, %216 ], [ %267, %239 ]
  %243 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %240
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = icmp eq i32 %244, 1
  %246 = or i64 %240, 1
  %247 = trunc i64 %246 to i32
  %248 = select i1 %245, i32 %247, i32 %241
  %249 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  %252 = or i64 %240, 2
  %253 = trunc i64 %252 to i32
  %254 = select i1 %251, i32 %253, i32 %248
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %252
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = icmp eq i32 %256, 1
  %258 = or i64 %240, 3
  %259 = trunc i64 %258 to i32
  %260 = select i1 %257, i32 %259, i32 %254
  %261 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 1
  %264 = add nuw nsw i64 %240, 4
  %265 = trunc i64 %264 to i32
  %266 = select i1 %263, i32 %265, i32 %260
  %267 = add i64 %242, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %239, !llvm.loop !20

269:                                              ; preds = %239, %212
  %270 = phi i64 [ 0, %212 ], [ %264, %239 ]
  %271 = phi i32 [ undef, %212 ], [ %266, %239 ]
  %272 = icmp eq i64 %214, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ %280, %273 ], [ %270, %269 ]
  %275 = phi i32 [ %282, %273 ], [ %271, %269 ]
  %276 = phi i64 [ %283, %273 ], [ %214, %269 ]
  %277 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  %280 = add nuw nsw i64 %274, 1
  %281 = trunc i64 %280 to i32
  %282 = select i1 %279, i32 %281, i32 %275
  %283 = add i64 %276, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %273, !llvm.loop !30

285:                                              ; preds = %273, %269
  %286 = phi i32 [ %271, %269 ], [ %282, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  ret i32 %286
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !17, !11}
!29 = distinct !{!29, !10, !17, !11}
!30 = distinct !{!30, !13}
