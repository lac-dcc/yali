; ModuleID = 'source-C-CXX/8/1511.c'
source_filename = "source-C-CXX/8/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14, %0
  %24 = phi i32 [ %12, %0 ], [ %20, %14 ]
  %25 = call i64 @strlen(i8* noundef nonnull %9) #7
  %26 = trunc i64 %25 to i32
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %273

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %76

37:                                               ; preds = %76, %30
  %38 = phi i64 [ 0, %30 ], [ %86, %76 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %44, %40 ], [ %38, %37 ]
  %42 = phi i64 [ %45, %40 ], [ %33, %37 ]
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 %28
  store i8 0, i8* %43, align 1, !tbaa !11
  %44 = add nuw nsw i64 %41, 1
  %45 = add i64 %42, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !12

47:                                               ; preds = %40, %37
  br i1 %29, label %48, label %273

48:                                               ; preds = %47
  %49 = icmp slt i32 %26, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = and i64 %25, 4294967295
  %52 = add nuw nsw i64 %51, 1
  %53 = zext i32 %24 to i64
  br label %161

54:                                               ; preds = %48
  %55 = and i64 %31, 1
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %54
  %58 = and i64 %31, 4294967294
  br label %59

59:                                               ; preds = %278, %57
  %60 = phi i64 [ 0, %57 ], [ %280, %278 ]
  %61 = phi i32 [ 0, %57 ], [ %279, %278 ]
  %62 = phi i64 [ %58, %57 ], [ %281, %278 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, 59
  br i1 %65, label %72, label %66

66:                                               ; preds = %72, %59
  %67 = phi i32 [ %75, %72 ], [ %61, %59 ]
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %274, label %278

72:                                               ; preds = %59
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %64, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %61, 1
  br label %66

76:                                               ; preds = %76, %35
  %77 = phi i64 [ 0, %35 ], [ %86, %76 ]
  %78 = phi i64 [ %36, %35 ], [ %87, %76 ]
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %77, i64 %28
  store i8 0, i8* %79, align 1, !tbaa !11
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %80, i64 %28
  store i8 0, i8* %81, align 1, !tbaa !11
  %82 = or i64 %77, 2
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %82, i64 %28
  store i8 0, i8* %83, align 1, !tbaa !11
  %84 = or i64 %77, 3
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %84, i64 %28
  store i8 0, i8* %85, align 1, !tbaa !11
  %86 = add nuw nsw i64 %77, 4
  %87 = add i64 %78, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %37, label %76, !llvm.loop !14

89:                                               ; preds = %278, %54
  %90 = phi i32 [ undef, %54 ], [ %279, %278 ]
  %91 = phi i64 [ 0, %54 ], [ %280, %278 ]
  %92 = phi i32 [ 0, %54 ], [ %279, %278 ]
  %93 = icmp eq i64 %55, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 59
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %96, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %92, 1
  br label %102

102:                                              ; preds = %173, %89, %94, %98
  %103 = phi i32 [ %90, %89 ], [ %101, %98 ], [ %92, %94 ], [ %174, %173 ]
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %185, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %26, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = add i64 %25, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %110 = and i64 %108, 4294967295
  %111 = icmp ult i64 %110, 2
  %112 = and i64 %108, 1
  %113 = sub nsw i64 %110, %112
  %114 = icmp eq i64 %112, 0
  br label %177

115:                                              ; preds = %105
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %117

117:                                              ; preds = %115, %141
  %118 = phi i32 [ 0, %115 ], [ %144, %141 ]
  %119 = phi i32 [ 1, %115 ], [ %142, %141 ]
  %120 = xor i32 %118, -1
  %121 = add i32 %103, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %103, %119
  br i1 %123, label %124, label %141

124:                                              ; preds = %117
  %125 = load i32, i32* %116, align 16, !tbaa !5
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %145

130:                                              ; preds = %285, %124
  %131 = phi i32 [ %125, %124 ], [ %286, %285 ]
  %132 = phi i64 [ 0, %124 ], [ %157, %285 ]
  %133 = icmp eq i64 %126, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  store i32 %131, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %130, %134, %139, %117
  %142 = add nuw i32 %119, 1
  %143 = icmp eq i32 %119, %103
  %144 = add i32 %118, 1
  br i1 %143, label %185, label %117, !llvm.loop !15

145:                                              ; preds = %285, %128
  %146 = phi i32 [ %125, %128 ], [ %286, %285 ]
  %147 = phi i64 [ 0, %128 ], [ %157, %285 ]
  %148 = phi i64 [ %129, %128 ], [ %287, %285 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  store i32 %146, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %154, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi i32 [ %146, %153 ], [ %151, %145 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %283, label %285

161:                                              ; preds = %50, %173
  %162 = phi i64 [ 0, %50 ], [ %175, %173 ]
  %163 = phi i32 [ 0, %50 ], [ %174, %173 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 59
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %162, i64 0
  %169 = sext i32 %163 to i64
  %170 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %169, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %170, i8* noundef nonnull align 2 dereferenceable(1) %168, i64 %52, i1 false)
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 %165, i32* %171, align 4, !tbaa !5
  %172 = add nsw i32 %163, 1
  br label %173

173:                                              ; preds = %161, %167
  %174 = phi i32 [ %172, %167 ], [ %163, %161 ]
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, %53
  br i1 %176, label %102, label %161, !llvm.loop !16

177:                                              ; preds = %107, %230
  %178 = phi i32 [ %103, %107 ], [ %180, %230 ]
  %179 = phi i32 [ 1, %107 ], [ %231, %230 ]
  %180 = add i32 %178, -1
  %181 = icmp sgt i32 %103, %179
  br i1 %181, label %182, label %230

182:                                              ; preds = %177
  %183 = zext i32 %180 to i64
  %184 = load i32, i32* %109, align 16, !tbaa !5
  br label %195

185:                                              ; preds = %230, %141, %102
  br i1 %29, label %186, label %273

186:                                              ; preds = %185
  %187 = icmp slt i32 %26, 0
  br i1 %187, label %246, label %188

188:                                              ; preds = %186
  %189 = and i64 %25, 4294967295
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %31, 1
  %192 = icmp eq i64 %32, 0
  br i1 %192, label %233, label %193

193:                                              ; preds = %188
  %194 = and i64 %31, 4294967294
  br label %247

195:                                              ; preds = %182, %227
  %196 = phi i32 [ %184, %182 ], [ %228, %227 ]
  %197 = phi i64 [ 0, %182 ], [ %198, %227 ]
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %227

202:                                              ; preds = %195
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  store i32 %196, i32* %199, align 4, !tbaa !5
  store i32 %200, i32* %203, align 4, !tbaa !5
  br i1 %111, label %217, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %214, %204 ], [ 0, %202 ]
  %206 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %198, i64 %205
  %207 = bitcast i8* %206 to <2 x i8>*
  %208 = load <2 x i8>, <2 x i8>* %207, align 2, !tbaa !11
  %209 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %197, i64 %205
  %210 = bitcast i8* %209 to <2 x i8>*
  %211 = load <2 x i8>, <2 x i8>* %210, align 2, !tbaa !11
  %212 = bitcast i8* %206 to <2 x i8>*
  store <2 x i8> %211, <2 x i8>* %212, align 2, !tbaa !11
  %213 = bitcast i8* %209 to <2 x i8>*
  store <2 x i8> %208, <2 x i8>* %213, align 2, !tbaa !11
  %214 = add nuw i64 %205, 2
  %215 = icmp eq i64 %214, %113
  br i1 %215, label %216, label %204, !llvm.loop !17

216:                                              ; preds = %204
  br i1 %114, label %227, label %217

217:                                              ; preds = %202, %216
  %218 = phi i64 [ 0, %202 ], [ %113, %216 ]
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %225, %219 ], [ %218, %217 ]
  %221 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %198, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %197, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !11
  store i8 %224, i8* %221, align 1, !tbaa !11
  store i8 %222, i8* %223, align 1, !tbaa !11
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %110
  br i1 %226, label %227, label %219, !llvm.loop !19

227:                                              ; preds = %219, %216, %195
  %228 = phi i32 [ %200, %195 ], [ %196, %216 ], [ %196, %219 ]
  %229 = icmp eq i64 %198, %183
  br i1 %229, label %230, label %195, !llvm.loop !21

230:                                              ; preds = %227, %177
  %231 = add nuw i32 %179, 1
  %232 = icmp eq i32 %179, %103
  br i1 %232, label %185, label %177, !llvm.loop !15

233:                                              ; preds = %294, %188
  %234 = phi i64 [ 0, %188 ], [ %296, %294 ]
  %235 = phi i32 [ %103, %188 ], [ %295, %294 ]
  %236 = icmp eq i64 %191, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, 60
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %234, i64 0
  %243 = sext i32 %235 to i64
  %244 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %243, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %244, i8* noundef nonnull align 2 dereferenceable(1) %242, i64 %190, i1 false)
  br label %245

245:                                              ; preds = %241, %237, %233
  br i1 %29, label %246, label %273

246:                                              ; preds = %186, %245
  br label %265

247:                                              ; preds = %294, %193
  %248 = phi i64 [ 0, %193 ], [ %296, %294 ]
  %249 = phi i32 [ %103, %193 ], [ %295, %294 ]
  %250 = phi i64 [ %194, %193 ], [ %297, %294 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp slt i32 %252, 60
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %248, i64 0
  %256 = sext i32 %249 to i64
  %257 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %256, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %257, i8* noundef nonnull align 4 dereferenceable(1) %255, i64 %190, i1 false)
  %258 = add nsw i32 %249, 1
  br label %259

259:                                              ; preds = %247, %254
  %260 = phi i32 [ %258, %254 ], [ %249, %247 ]
  %261 = or i64 %248, 1
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, 60
  br i1 %264, label %289, label %294

265:                                              ; preds = %246, %265
  %266 = phi i64 [ %269, %265 ], [ 0, %246 ]
  %267 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %266, i64 0
  %268 = call i32 @puts(i8* nonnull %267)
  %269 = add nuw nsw i64 %266, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %265, label %273, !llvm.loop !22

273:                                              ; preds = %265, %47, %23, %185, %245
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

274:                                              ; preds = %66
  %275 = sext i32 %67 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  store i32 %70, i32* %276, align 4, !tbaa !5
  %277 = add nsw i32 %67, 1
  br label %278

278:                                              ; preds = %274, %66
  %279 = phi i32 [ %277, %274 ], [ %67, %66 ]
  %280 = add nuw nsw i64 %60, 2
  %281 = add i64 %62, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %89, label %59, !llvm.loop !16

283:                                              ; preds = %155
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %156, i32* %158, align 8, !tbaa !5
  store i32 %159, i32* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %283, %155
  %286 = phi i32 [ %156, %283 ], [ %159, %155 ]
  %287 = add i64 %148, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %130, label %145, !llvm.loop !21

289:                                              ; preds = %259
  %290 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %261, i64 0
  %291 = sext i32 %260 to i64
  %292 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %291, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %292, i8* noundef nonnull align 2 dereferenceable(1) %290, i64 %190, i1 false)
  %293 = add nsw i32 %260, 1
  br label %294

294:                                              ; preds = %289, %259
  %295 = phi i32 [ %293, %289 ], [ %260, %259 ]
  %296 = add nuw nsw i64 %248, 2
  %297 = add i64 %250, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %233, label %247, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
