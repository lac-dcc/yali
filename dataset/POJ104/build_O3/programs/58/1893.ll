; ModuleID = 'source-C-CXX/58/1893.c'
source_filename = "source-C-CXX/58/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, -1
  br i1 %8, label %74, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = add i32 %7, 2
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %41, label %18

18:                                               ; preds = %9
  %19 = and i64 %14, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %38, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %39, %20 ]
  %23 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %21, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %23, i8 35, i64 %12, i1 false)
  %24 = or i64 %21, 1
  %25 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %24, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %25, i8 35, i64 %12, i1 false)
  %26 = or i64 %21, 2
  %27 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %26, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %27, i8 35, i64 %12, i1 false)
  %28 = or i64 %21, 3
  %29 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %28, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %29, i8 35, i64 %12, i1 false)
  %30 = or i64 %21, 4
  %31 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %30, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %31, i8 35, i64 %12, i1 false)
  %32 = or i64 %21, 5
  %33 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8 35, i64 %12, i1 false)
  %34 = or i64 %21, 6
  %35 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %34, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %35, i8 35, i64 %12, i1 false)
  %36 = or i64 %21, 7
  %37 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %36, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %37, i8 35, i64 %12, i1 false)
  %38 = add nuw nsw i64 %21, 8
  %39 = add i64 %22, -8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %20, %9
  %42 = phi i64 [ 0, %9 ], [ %38, %20 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %48, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %49, %44 ], [ %16, %41 ]
  %47 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %45, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %47, i8 35, i64 %12, i1 false)
  %48 = add nuw nsw i64 %45, 1
  %49 = add i64 %46, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !11

51:                                               ; preds = %44, %41
  %52 = icmp slt i32 %7, 1
  br i1 %52, label %74, label %53

53:                                               ; preds = %51, %65
  %54 = phi i32 [ %71, %65 ], [ %7, %51 ]
  %55 = phi i64 [ %70, %65 ], [ 1, %51 ]
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %61, %57 ], [ 1, %53 ]
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %55, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57, %53
  %66 = phi i32 [ %54, %53 ], [ %62, %57 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %55, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %68)
  %70 = add nuw nsw i64 %55, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %55, %72
  br i1 %73, label %53, label %74, !llvm.loop !14

74:                                               ; preds = %65, %0, %51
  %75 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %78, 1
  %80 = icmp sgt i32 %77, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = add i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = zext i32 %82 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp ult i64 %85, 16
  %87 = and i64 %85, -16
  %88 = or i64 %87, 1
  %89 = icmp eq i64 %85, %87
  br label %90

90:                                               ; preds = %81, %254
  %91 = phi i32 [ %255, %254 ], [ 1, %81 ]
  br i1 %79, label %254, label %109

92:                                               ; preds = %254, %74
  br i1 %79, label %338, label %93

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
  br label %257

108:                                              ; preds = %144
  br i1 %79, label %254, label %146

109:                                              ; preds = %90, %144
  %110 = phi i64 [ %112, %144 ], [ 1, %90 ]
  %111 = add nsw i64 %110, -1
  %112 = add nuw nsw i64 %110, 1
  %113 = and i64 %112, 4294967295
  br label %114

114:                                              ; preds = %109, %142
  %115 = phi i64 [ 1, %109 ], [ %119, %142 ]
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %110, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 64
  %119 = add nuw nsw i64 %115, 1
  br i1 %118, label %120, label %142

120:                                              ; preds = %114
  %121 = and i64 %119, 4294967295
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %110, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 97, i8* %122, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %125, %120
  %127 = add nsw i64 %115, -1
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %110, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i8 97, i8* %128, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %111, i64 %115
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 97, i8* %133, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %113, i64 %115
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 97, i8* %138, align 1, !tbaa !15
  br label %142

142:                                              ; preds = %114, %141, %137
  %143 = icmp eq i64 %119, %83
  br i1 %143, label %144, label %114, !llvm.loop !16

144:                                              ; preds = %142
  %145 = icmp eq i64 %112, %83
  br i1 %145, label %108, label %109, !llvm.loop !17

146:                                              ; preds = %108, %251
  %147 = phi i64 [ %252, %251 ], [ 1, %108 ]
  br i1 %86, label %240, label %148

148:                                              ; preds = %146, %236
  %149 = phi i64 [ %237, %236 ], [ 0, %146 ]
  %150 = or i64 %149, 1
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %150
  %152 = bitcast i8* %151 to <8 x i8>*
  %153 = load <8 x i8>, <8 x i8>* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %151, i64 8
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !15
  %157 = icmp eq <8 x i8> %153, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %158 = icmp eq <8 x i8> %156, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %159 = extractelement <8 x i1> %157, i32 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i8 64, i8* %151, align 1, !tbaa !15
  br label %161

161:                                              ; preds = %160, %148
  %162 = extractelement <8 x i1> %157, i32 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %149, 2
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %157, i32 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %149, 3
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !15
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %157, i32 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %149, 4
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %157, i32 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %149, 5
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !15
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %157, i32 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %149, 6
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %157, i32 6
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %149, 7
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %157, i32 7
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %149, 8
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %158, i32 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %149, 9
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %158, i32 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %149, 10
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %158, i32 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %149, 11
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !15
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %158, i32 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %149, 12
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !15
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %158, i32 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %149, 13
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %219
  store i8 64, i8* %220, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %158, i32 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %149, 14
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %158, i32 6
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %149, 15
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !15
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %158, i32 7
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = add i64 %149, 16
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %233, %231
  %237 = add nuw i64 %149, 16
  %238 = icmp eq i64 %237, %87
  br i1 %238, label %239, label %148, !llvm.loop !18

239:                                              ; preds = %236
  br i1 %89, label %251, label %240

240:                                              ; preds = %146, %239
  %241 = phi i64 [ 1, %146 ], [ %88, %239 ]
  br label %242

242:                                              ; preds = %240, %248
  %243 = phi i64 [ %249, %248 ], [ %241, %240 ]
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %147, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = icmp eq i8 %245, 97
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i8 64, i8* %244, align 1, !tbaa !15
  br label %248

248:                                              ; preds = %242, %247
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %84
  br i1 %250, label %251, label %242, !llvm.loop !20

251:                                              ; preds = %248, %239
  %252 = add nuw nsw i64 %147, 1
  %253 = icmp eq i64 %252, %84
  br i1 %253, label %254, label %146, !llvm.loop !22

254:                                              ; preds = %251, %90, %108
  %255 = add nuw nsw i32 %91, 1
  %256 = icmp eq i32 %255, %77
  br i1 %256, label %92, label %90, !llvm.loop !23

257:                                              ; preds = %93, %334
  %258 = phi i64 [ 1, %93 ], [ %336, %334 ]
  %259 = phi i32 [ 0, %93 ], [ %335, %334 ]
  br i1 %100, label %321, label %260

260:                                              ; preds = %257
  %261 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %259, i32 0
  br i1 %104, label %296, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %293, %262 ], [ 0, %260 ]
  %264 = phi <4 x i32> [ %291, %262 ], [ %261, %260 ]
  %265 = phi <4 x i32> [ %292, %262 ], [ zeroinitializer, %260 ]
  %266 = phi i64 [ %294, %262 ], [ %105, %260 ]
  %267 = or i64 %263, 1
  %268 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %258, i64 %267
  %269 = bitcast i8* %268 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !15
  %271 = getelementptr inbounds i8, i8* %268, i64 4
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !15
  %274 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %275 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %276 = zext <4 x i1> %274 to <4 x i32>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = add <4 x i32> %264, %276
  %279 = add <4 x i32> %265, %277
  %280 = or i64 %263, 9
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %258, i64 %280
  %282 = bitcast i8* %281 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !15
  %284 = getelementptr inbounds i8, i8* %281, i64 4
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !15
  %287 = icmp eq <4 x i8> %283, <i8 64, i8 64, i8 64, i8 64>
  %288 = icmp eq <4 x i8> %286, <i8 64, i8 64, i8 64, i8 64>
  %289 = zext <4 x i1> %287 to <4 x i32>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = add <4 x i32> %278, %289
  %292 = add <4 x i32> %279, %290
  %293 = add nuw i64 %263, 16
  %294 = add i64 %266, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %262, !llvm.loop !24

296:                                              ; preds = %262, %260
  %297 = phi <4 x i32> [ undef, %260 ], [ %291, %262 ]
  %298 = phi <4 x i32> [ undef, %260 ], [ %292, %262 ]
  %299 = phi i64 [ 0, %260 ], [ %293, %262 ]
  %300 = phi <4 x i32> [ %261, %260 ], [ %291, %262 ]
  %301 = phi <4 x i32> [ zeroinitializer, %260 ], [ %292, %262 ]
  br i1 %106, label %316, label %302

302:                                              ; preds = %296
  %303 = or i64 %299, 1
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %258, i64 %303
  %305 = getelementptr inbounds i8, i8* %304, i64 4
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 1, !tbaa !15
  %308 = icmp eq <4 x i8> %307, <i8 64, i8 64, i8 64, i8 64>
  %309 = zext <4 x i1> %308 to <4 x i32>
  %310 = add <4 x i32> %301, %309
  %311 = bitcast i8* %304 to <4 x i8>*
  %312 = load <4 x i8>, <4 x i8>* %311, align 1, !tbaa !15
  %313 = icmp eq <4 x i8> %312, <i8 64, i8 64, i8 64, i8 64>
  %314 = zext <4 x i1> %313 to <4 x i32>
  %315 = add <4 x i32> %300, %314
  br label %316

316:                                              ; preds = %296, %302
  %317 = phi <4 x i32> [ %297, %296 ], [ %315, %302 ]
  %318 = phi <4 x i32> [ %298, %296 ], [ %310, %302 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  br i1 %107, label %334, label %321

321:                                              ; preds = %257, %316
  %322 = phi i64 [ 1, %257 ], [ %102, %316 ]
  %323 = phi i32 [ %259, %257 ], [ %320, %316 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %332, %324 ], [ %322, %321 ]
  %326 = phi i32 [ %331, %324 ], [ %323, %321 ]
  %327 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %258, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !15
  %329 = icmp eq i8 %328, 64
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %326, %330
  %332 = add nuw nsw i64 %325, 1
  %333 = icmp eq i64 %332, %95
  br i1 %333, label %334, label %324, !llvm.loop !25

334:                                              ; preds = %324, %316
  %335 = phi i32 [ %320, %316 ], [ %331, %324 ]
  %336 = add nuw nsw i64 %258, 1
  %337 = icmp eq i64 %336, %95
  br i1 %337, label %338, label %257, !llvm.loop !26

338:                                              ; preds = %334, %92
  %339 = phi i32 [ 0, %92 ], [ %335, %334 ]
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %339)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #5
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
