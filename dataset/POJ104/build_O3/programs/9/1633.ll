; ModuleID = 'source-C-CXX/9/1633.c'
source_filename = "source-C-CXX/9/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast [25 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %85

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %24, %15 ], [ %10, %0 ]
  %17 = phi i32 [ %23, %15 ], [ 0, %0 ]
  %18 = xor i32 %17, -1
  %19 = add i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i32 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %15, label %26, !llvm.loop !9

26:                                               ; preds = %15
  store i32 1, i32* %12, align 16, !tbaa !5
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %29, label %85

29:                                               ; preds = %26
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  br label %55

55:                                               ; preds = %29, %272
  %56 = phi i64 [ 0, %29 ], [ %277, %272 ]
  %57 = phi i64 [ 1, %29 ], [ %275, %272 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %58 = getelementptr inbounds i32, i32* %9, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = and i64 %56, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = trunc i64 %57 to i32
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, i32* %12, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  br label %75

73:                                               ; preds = %62
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %72, %69 ], [ 1, %73 ]
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = add nsw i64 %57, -1
  br label %80

80:                                               ; preds = %78, %55
  %81 = phi i64 [ %79, %78 ], [ %57, %55 ]
  %82 = icmp eq i64 %56, 0
  br i1 %82, label %119, label %95

83:                                               ; preds = %272
  %84 = icmp slt i32 %24, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %26, %14, %83
  %86 = phi i32 [ %24, %83 ], [ %24, %26 ], [ %10, %14 ]
  %87 = add nsw i32 %86, -1
  br label %155

88:                                               ; preds = %83
  %89 = add nsw i32 %24, -1
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %89, 1
  br i1 %92, label %144, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, 4294967294
  br label %128

95:                                               ; preds = %80, %287
  %96 = phi i64 [ %289, %287 ], [ %81, %80 ]
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %9, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %59, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds i32, i32* %12, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  br label %109

107:                                              ; preds = %95
  %108 = icmp eq i32 %98, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %106, %103 ], [ 1, %107 ]
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %99
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %107
  %113 = trunc i64 %96 to i32
  %114 = add i32 %113, -2
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %9, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %59, %117
  br i1 %118, label %282, label %278

119:                                              ; preds = %287, %80
  %120 = load i32, i32* %31, align 16, !tbaa !5
  %121 = load i32, i32* %32, align 4, !tbaa !5
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %121, i32* %31, align 16, !tbaa !5
  store i32 %120, i32* %32, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %119, %123
  %125 = phi i32 [ %121, %119 ], [ %120, %123 ]
  %126 = load i32, i32* %33, align 8, !tbaa !5
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %161, label %162

128:                                              ; preds = %292, %93
  %129 = phi i32 [ 1, %93 ], [ %293, %292 ]
  %130 = phi i64 [ 0, %93 ], [ %140, %292 ]
  %131 = phi i64 [ %94, %93 ], [ %294, %292 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds i32, i32* %12, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds i32, i32* %12, i64 %130
  store i32 %134, i32* %137, align 8, !tbaa !5
  store i32 %129, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %128, %136
  %139 = phi i32 [ %134, %128 ], [ %129, %136 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %290, label %292

144:                                              ; preds = %292, %88
  %145 = phi i32 [ 1, %88 ], [ %293, %292 ]
  %146 = phi i64 [ 0, %88 ], [ %140, %292 ]
  %147 = icmp eq i64 %91, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds i32, i32* %12, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds i32, i32* %12, i64 %146
  store i32 %151, i32* %154, align 4, !tbaa !5
  store i32 %145, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %144, %148, %153, %85
  %156 = phi i32 [ %87, %85 ], [ %89, %153 ], [ %89, %148 ], [ %89, %144 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %12, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

161:                                              ; preds = %124
  store i32 %126, i32* %32, align 4, !tbaa !5
  store i32 %125, i32* %33, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %161, %124
  %163 = phi i32 [ %125, %161 ], [ %126, %124 ]
  %164 = load i32, i32* %34, align 4, !tbaa !5
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %164, i32* %33, align 8, !tbaa !5
  store i32 %163, i32* %34, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %163, %166 ], [ %164, %162 ]
  %169 = load i32, i32* %35, align 16, !tbaa !5
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 %169, i32* %34, align 4, !tbaa !5
  store i32 %168, i32* %35, align 16, !tbaa !5
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %168, %171 ], [ %169, %167 ]
  %174 = load i32, i32* %36, align 4, !tbaa !5
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 %174, i32* %35, align 16, !tbaa !5
  store i32 %173, i32* %36, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %173, %176 ], [ %174, %172 ]
  %179 = load i32, i32* %37, align 8, !tbaa !5
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 %179, i32* %36, align 4, !tbaa !5
  store i32 %178, i32* %37, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi i32 [ %178, %181 ], [ %179, %177 ]
  %184 = load i32, i32* %38, align 4, !tbaa !5
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 %184, i32* %37, align 8, !tbaa !5
  store i32 %183, i32* %38, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %183, %186 ], [ %184, %182 ]
  %189 = load i32, i32* %39, align 16, !tbaa !5
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 %189, i32* %38, align 4, !tbaa !5
  store i32 %188, i32* %39, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %188, %191 ], [ %189, %187 ]
  %194 = load i32, i32* %40, align 4, !tbaa !5
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 %194, i32* %39, align 16, !tbaa !5
  store i32 %193, i32* %40, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %193, %196 ], [ %194, %192 ]
  %199 = load i32, i32* %41, align 8, !tbaa !5
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 %199, i32* %40, align 4, !tbaa !5
  store i32 %198, i32* %41, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %198, %201 ], [ %199, %197 ]
  %204 = load i32, i32* %42, align 4, !tbaa !5
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %204, i32* %41, align 8, !tbaa !5
  store i32 %203, i32* %42, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %203, %206 ], [ %204, %202 ]
  %209 = load i32, i32* %43, align 16, !tbaa !5
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 %209, i32* %42, align 4, !tbaa !5
  store i32 %208, i32* %43, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %208, %211 ], [ %209, %207 ]
  %214 = load i32, i32* %44, align 4, !tbaa !5
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 %214, i32* %43, align 16, !tbaa !5
  store i32 %213, i32* %44, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %213, %216 ], [ %214, %212 ]
  %219 = load i32, i32* %45, align 8, !tbaa !5
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %219, i32* %44, align 4, !tbaa !5
  store i32 %218, i32* %45, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i32 [ %218, %221 ], [ %219, %217 ]
  %224 = load i32, i32* %46, align 4, !tbaa !5
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 %224, i32* %45, align 8, !tbaa !5
  store i32 %223, i32* %46, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi i32 [ %223, %226 ], [ %224, %222 ]
  %229 = load i32, i32* %47, align 16, !tbaa !5
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 %229, i32* %46, align 4, !tbaa !5
  store i32 %228, i32* %47, align 16, !tbaa !5
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi i32 [ %228, %231 ], [ %229, %227 ]
  %234 = load i32, i32* %48, align 4, !tbaa !5
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 %234, i32* %47, align 16, !tbaa !5
  store i32 %233, i32* %48, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi i32 [ %233, %236 ], [ %234, %232 ]
  %239 = load i32, i32* %49, align 8, !tbaa !5
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 %239, i32* %48, align 4, !tbaa !5
  store i32 %238, i32* %49, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i32 [ %238, %241 ], [ %239, %237 ]
  %244 = load i32, i32* %50, align 4, !tbaa !5
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %244, i32* %49, align 8, !tbaa !5
  store i32 %243, i32* %50, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi i32 [ %243, %246 ], [ %244, %242 ]
  %249 = load i32, i32* %51, align 16, !tbaa !5
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 %249, i32* %50, align 4, !tbaa !5
  store i32 %248, i32* %51, align 16, !tbaa !5
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi i32 [ %248, %251 ], [ %249, %247 ]
  %254 = load i32, i32* %52, align 4, !tbaa !5
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 %254, i32* %51, align 16, !tbaa !5
  store i32 %253, i32* %52, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %253, %256 ], [ %254, %252 ]
  %259 = load i32, i32* %53, align 8, !tbaa !5
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 %259, i32* %52, align 4, !tbaa !5
  store i32 %258, i32* %53, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi i32 [ %258, %261 ], [ %259, %257 ]
  %264 = load i32, i32* %54, align 4, !tbaa !5
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 %264, i32* %53, align 8, !tbaa !5
  store i32 %263, i32* %54, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %266, %262
  %268 = phi i32 [ %263, %266 ], [ %264, %262 ]
  %269 = load i32, i32* %27, align 16, !tbaa !5
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 %269, i32* %54, align 4, !tbaa !5
  store i32 %268, i32* %27, align 16, !tbaa !5
  br label %272

272:                                              ; preds = %271, %267
  %273 = phi i32 [ %268, %271 ], [ %269, %267 ]
  %274 = getelementptr inbounds i32, i32* %12, i64 %57
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %57, 1
  %276 = icmp eq i64 %275, %30
  %277 = add i64 %56, 1
  br i1 %276, label %83, label %55, !llvm.loop !11

278:                                              ; preds = %112
  %279 = getelementptr inbounds i32, i32* %12, i64 %115
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  br label %284

282:                                              ; preds = %112
  %283 = icmp eq i32 %114, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %278
  %285 = phi i32 [ %281, %278 ], [ 1, %282 ]
  %286 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %115
  store i32 %285, i32* %286, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %284, %282
  %288 = icmp sgt i64 %96, 2
  %289 = add nsw i64 %96, -2
  br i1 %288, label %95, label %119, !llvm.loop !12

290:                                              ; preds = %138
  %291 = getelementptr inbounds i32, i32* %12, i64 %132
  store i32 %142, i32* %291, align 4, !tbaa !5
  store i32 %139, i32* %141, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %290, %138
  %293 = phi i32 [ %142, %138 ], [ %139, %290 ]
  %294 = add i64 %131, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %144, label %128, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
