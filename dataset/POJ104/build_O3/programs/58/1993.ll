; ModuleID = 'source-C-CXX/58/1993.c'
source_filename = "source-C-CXX/58/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %75, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %42, label %19

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %22, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %24, i8 35, i64 %13, i1 false)
  %25 = or i64 %22, 1
  %26 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %25, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %26, i8 35, i64 %13, i1 false)
  %27 = or i64 %22, 2
  %28 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %27, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %28, i8 35, i64 %13, i1 false)
  %29 = or i64 %22, 3
  %30 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %29, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %30, i8 35, i64 %13, i1 false)
  %31 = or i64 %22, 4
  %32 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %31, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %32, i8 35, i64 %13, i1 false)
  %33 = or i64 %22, 5
  %34 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8 35, i64 %13, i1 false)
  %35 = or i64 %22, 6
  %36 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %36, i8 35, i64 %13, i1 false)
  %37 = or i64 %22, 7
  %38 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8 35, i64 %13, i1 false)
  %39 = add nuw nsw i64 %22, 8
  %40 = add i64 %23, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %21 ]
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %50, %45 ], [ %17, %42 ]
  %48 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %46, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %48, i8 35, i64 %13, i1 false)
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !11

52:                                               ; preds = %45, %42
  %53 = icmp slt i32 %8, 1
  br i1 %53, label %75, label %54

54:                                               ; preds = %52, %66
  %55 = phi i32 [ %72, %66 ], [ %8, %52 ]
  %56 = phi i64 [ %71, %66 ], [ 1, %52 ]
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %54 ]
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58, %54
  %67 = phi i32 [ %55, %54 ], [ %63, %58 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %69)
  %71 = add nuw nsw i64 %56, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %56, %73
  br i1 %74, label %54, label %75, !llvm.loop !14

75:                                               ; preds = %66, %0, %52
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %78, 1
  %80 = icmp sgt i32 %77, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = add i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = zext i32 %82 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp ult i64 %85, 16
  %87 = and i64 %85, -16
  %88 = or i64 %87, 1
  %89 = icmp eq i64 %85, %87
  br label %90

90:                                               ; preds = %81, %257
  %91 = phi i32 [ %258, %257 ], [ 1, %81 ]
  br i1 %79, label %257, label %109

92:                                               ; preds = %257, %75
  br i1 %79, label %341, label %93

93:                                               ; preds = %92
  %94 = add nuw i32 %78, 1
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = add nsw i64 %95, -9
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %96, 8
  %101 = and i64 %96, -8
  %102 = or i64 %101, 1
  %103 = and i64 %99, 1
  %104 = icmp ult i64 %97, 8
  %105 = and i64 %99, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %96, %101
  br label %260

108:                                              ; preds = %147
  br i1 %79, label %257, label %149

109:                                              ; preds = %90, %147
  %110 = phi i64 [ %112, %147 ], [ 1, %90 ]
  %111 = add nsw i64 %110, -1
  %112 = add nuw nsw i64 %110, 1
  %113 = and i64 %112, 4294967295
  br label %114

114:                                              ; preds = %109, %144
  %115 = phi i64 [ 1, %109 ], [ %145, %144 ]
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %110, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  br label %144

121:                                              ; preds = %114
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %111, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 97, i8* %122, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %113, i64 %115
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i8 97, i8* %127, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %130, %126
  %132 = add nsw i64 %115, -1
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %110, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 97, i8* %133, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %136, %131
  %138 = add nuw nsw i64 %115, 1
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %110, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i8 97, i8* %140, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %119, %143, %137
  %145 = phi i64 [ %120, %119 ], [ %138, %143 ], [ %138, %137 ]
  %146 = icmp eq i64 %145, %83
  br i1 %146, label %147, label %114, !llvm.loop !16

147:                                              ; preds = %144
  %148 = icmp eq i64 %112, %83
  br i1 %148, label %108, label %109, !llvm.loop !17

149:                                              ; preds = %108, %254
  %150 = phi i64 [ %255, %254 ], [ 1, %108 ]
  br i1 %86, label %243, label %151

151:                                              ; preds = %149, %239
  %152 = phi i64 [ %240, %239 ], [ 0, %149 ]
  %153 = or i64 %152, 1
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %153
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !15
  %157 = getelementptr inbounds i8, i8* %154, i64 8
  %158 = bitcast i8* %157 to <8 x i8>*
  %159 = load <8 x i8>, <8 x i8>* %158, align 1, !tbaa !15
  %160 = icmp eq <8 x i8> %156, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %161 = icmp eq <8 x i8> %159, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %162 = extractelement <8 x i1> %160, i32 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i8 64, i8* %154, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %163, %151
  %165 = extractelement <8 x i1> %160, i32 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %152, 2
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %167
  store i8 64, i8* %168, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %160, i32 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %152, 3
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %172
  store i8 64, i8* %173, align 1, !tbaa !15
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %160, i32 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %152, 4
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %177
  store i8 64, i8* %178, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %160, i32 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %152, 5
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %182
  store i8 64, i8* %183, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %160, i32 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %152, 6
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %160, i32 6
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %152, 7
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !15
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %160, i32 7
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %152, 8
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %161, i32 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %152, 9
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !15
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %161, i32 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %152, 10
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %207
  store i8 64, i8* %208, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %161, i32 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %152, 11
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %212
  store i8 64, i8* %213, align 1, !tbaa !15
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %161, i32 3
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %152, 12
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !15
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %161, i32 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %152, 13
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %222
  store i8 64, i8* %223, align 1, !tbaa !15
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %161, i32 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %152, 14
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !15
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %161, i32 6
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %152, 15
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %232
  store i8 64, i8* %233, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %161, i32 7
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add i64 %152, 16
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !15
  br label %239

239:                                              ; preds = %236, %234
  %240 = add nuw i64 %152, 16
  %241 = icmp eq i64 %240, %87
  br i1 %241, label %242, label %151, !llvm.loop !18

242:                                              ; preds = %239
  br i1 %89, label %254, label %243

243:                                              ; preds = %149, %242
  %244 = phi i64 [ 1, %149 ], [ %88, %242 ]
  br label %245

245:                                              ; preds = %243, %251
  %246 = phi i64 [ %252, %251 ], [ %244, %243 ]
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !15
  %249 = icmp eq i8 %248, 97
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 64, i8* %247, align 1, !tbaa !15
  br label %251

251:                                              ; preds = %245, %250
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %84
  br i1 %253, label %254, label %245, !llvm.loop !20

254:                                              ; preds = %251, %242
  %255 = add nuw nsw i64 %150, 1
  %256 = icmp eq i64 %255, %84
  br i1 %256, label %257, label %149, !llvm.loop !22

257:                                              ; preds = %254, %90, %108
  %258 = add nuw nsw i32 %91, 1
  %259 = icmp eq i32 %258, %77
  br i1 %259, label %92, label %90, !llvm.loop !23

260:                                              ; preds = %93, %337
  %261 = phi i64 [ 1, %93 ], [ %339, %337 ]
  %262 = phi i32 [ 0, %93 ], [ %338, %337 ]
  br i1 %100, label %324, label %263

263:                                              ; preds = %260
  %264 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %262, i32 0
  br i1 %104, label %299, label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %296, %265 ], [ 0, %263 ]
  %267 = phi <4 x i32> [ %294, %265 ], [ %264, %263 ]
  %268 = phi <4 x i32> [ %295, %265 ], [ zeroinitializer, %263 ]
  %269 = phi i64 [ %297, %265 ], [ %105, %263 ]
  %270 = or i64 %266, 1
  %271 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %261, i64 %270
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !15
  %274 = getelementptr inbounds i8, i8* %271, i64 4
  %275 = bitcast i8* %274 to <4 x i8>*
  %276 = load <4 x i8>, <4 x i8>* %275, align 1, !tbaa !15
  %277 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %278 = icmp eq <4 x i8> %276, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = zext <4 x i1> %278 to <4 x i32>
  %281 = add <4 x i32> %267, %279
  %282 = add <4 x i32> %268, %280
  %283 = or i64 %266, 9
  %284 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %261, i64 %283
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !15
  %287 = getelementptr inbounds i8, i8* %284, i64 4
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !15
  %290 = icmp eq <4 x i8> %286, <i8 64, i8 64, i8 64, i8 64>
  %291 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = add <4 x i32> %281, %292
  %295 = add <4 x i32> %282, %293
  %296 = add nuw i64 %266, 16
  %297 = add i64 %269, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %265, !llvm.loop !24

299:                                              ; preds = %265, %263
  %300 = phi <4 x i32> [ undef, %263 ], [ %294, %265 ]
  %301 = phi <4 x i32> [ undef, %263 ], [ %295, %265 ]
  %302 = phi i64 [ 0, %263 ], [ %296, %265 ]
  %303 = phi <4 x i32> [ %264, %263 ], [ %294, %265 ]
  %304 = phi <4 x i32> [ zeroinitializer, %263 ], [ %295, %265 ]
  br i1 %106, label %319, label %305

305:                                              ; preds = %299
  %306 = or i64 %302, 1
  %307 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %261, i64 %306
  %308 = getelementptr inbounds i8, i8* %307, i64 4
  %309 = bitcast i8* %308 to <4 x i8>*
  %310 = load <4 x i8>, <4 x i8>* %309, align 1, !tbaa !15
  %311 = icmp eq <4 x i8> %310, <i8 64, i8 64, i8 64, i8 64>
  %312 = zext <4 x i1> %311 to <4 x i32>
  %313 = add <4 x i32> %304, %312
  %314 = bitcast i8* %307 to <4 x i8>*
  %315 = load <4 x i8>, <4 x i8>* %314, align 1, !tbaa !15
  %316 = icmp eq <4 x i8> %315, <i8 64, i8 64, i8 64, i8 64>
  %317 = zext <4 x i1> %316 to <4 x i32>
  %318 = add <4 x i32> %303, %317
  br label %319

319:                                              ; preds = %299, %305
  %320 = phi <4 x i32> [ %300, %299 ], [ %318, %305 ]
  %321 = phi <4 x i32> [ %301, %299 ], [ %313, %305 ]
  %322 = add <4 x i32> %321, %320
  %323 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %322)
  br i1 %107, label %337, label %324

324:                                              ; preds = %260, %319
  %325 = phi i64 [ 1, %260 ], [ %102, %319 ]
  %326 = phi i32 [ %262, %260 ], [ %323, %319 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %335, %327 ], [ %325, %324 ]
  %329 = phi i32 [ %334, %327 ], [ %326, %324 ]
  %330 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %261, i64 %328
  %331 = load i8, i8* %330, align 1, !tbaa !15
  %332 = icmp eq i8 %331, 64
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %329, %333
  %335 = add nuw nsw i64 %328, 1
  %336 = icmp eq i64 %335, %95
  br i1 %336, label %337, label %327, !llvm.loop !25

337:                                              ; preds = %327, %319
  %338 = phi i32 [ %323, %319 ], [ %334, %327 ]
  %339 = add nuw nsw i64 %261, 1
  %340 = icmp eq i64 %339, %95
  br i1 %340, label %341, label %260, !llvm.loop !26

341:                                              ; preds = %337, %92
  %342 = phi i32 [ 0, %92 ], [ %338, %337 ]
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %342)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !10, !21, !19}
!26 = distinct !{!26, !10}
