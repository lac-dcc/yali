; ModuleID = 'source-C-CXX/58/345.c'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %21 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #7
  %22 = trunc i64 %21 to i32
  %23 = add i64 %8, 4294967295
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %257

25:                                               ; preds = %19
  br i1 %10, label %26, label %307

26:                                               ; preds = %25
  %27 = and i64 %23, 4294967295
  %28 = and i64 %8, 4294967295
  %29 = icmp eq i64 %27, 0
  %30 = icmp eq i64 %28, 1
  %31 = icmp ne i64 %27, 0
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %33 = icmp eq i64 %28, 1
  %34 = and i64 %8, 4294967295
  %35 = icmp ult i64 %34, 16
  %36 = and i64 %8, 15
  %37 = sub nsw i64 %34, %36
  %38 = icmp eq i64 %36, 0
  br label %39

39:                                               ; preds = %41, %26
  %40 = phi i32 [ %42, %41 ], [ %22, %26 ]
  br label %44

41:                                               ; preds = %254
  %42 = add nsw i32 %40, -1
  %43 = icmp sgt i32 %40, 2
  br i1 %43, label %39, label %257, !llvm.loop !7

44:                                               ; preds = %39, %120
  %45 = phi i64 [ 0, %39 ], [ %49, %120 ]
  %46 = icmp eq i64 %45, 0
  %47 = add nsw i64 %45, -1
  %48 = icmp eq i64 %45, %27
  %49 = add nuw nsw i64 %45, 1
  br i1 %46, label %72, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 0
  %52 = load i8, i8* %51, align 4, !tbaa !8
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %56 = load i8, i8* %55, align 4, !tbaa !8
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 36, i8* %55, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %54, %58
  br i1 %29, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 36, i8* %61, align 1, !tbaa !8
  br label %65

65:                                               ; preds = %64, %60, %59
  br i1 %48, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  %68 = load i8, i8* %67, align 4, !tbaa !8
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 36, i8* %67, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70, %66, %65, %50
  br i1 %30, label %120, label %87

72:                                               ; preds = %44
  %73 = load i8, i8* %4, align 16, !tbaa !8
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i8, i8* %32, align 1
  %77 = icmp eq i8 %76, 46
  %78 = select i1 %31, i1 %77, i1 false
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 36, i8* %32, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %79, %75
  br i1 %48, label %86, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  %83 = load i8, i8* %82, align 4, !tbaa !8
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 36, i8* %82, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %85, %81, %80, %72
  br i1 %33, label %120, label %122

87:                                               ; preds = %71, %117
  %88 = phi i64 [ %118, %117 ], [ 1, %71 ]
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !8
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !8
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 36, i8* %93, align 1, !tbaa !8
  br label %97

97:                                               ; preds = %92, %96
  %98 = add nsw i64 %88, -1
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 36, i8* %99, align 1, !tbaa !8
  br label %103

103:                                              ; preds = %102, %97
  %104 = icmp eq i64 %88, %27
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %88, 1
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !8
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 36, i8* %107, align 1, !tbaa !8
  br label %111

111:                                              ; preds = %110, %105, %103
  br i1 %48, label %117, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %88
  %114 = load i8, i8* %113, align 1, !tbaa !8
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 36, i8* %113, align 1, !tbaa !8
  br label %117

117:                                              ; preds = %116, %112, %111, %87
  %118 = add nuw nsw i64 %88, 1
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %120, label %87, !llvm.loop !11

120:                                              ; preds = %117, %147, %71, %86
  %121 = icmp eq i64 %49, %28
  br i1 %121, label %150, label %44, !llvm.loop !13

122:                                              ; preds = %86, %147
  %123 = phi i64 [ %148, %147 ], [ 1, %86 ]
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !8
  %126 = icmp eq i8 %125, 64
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = add nsw i64 %123, -1
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !8
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i8 36, i8* %129, align 1, !tbaa !8
  br label %133

133:                                              ; preds = %132, %127
  %134 = icmp eq i64 %123, %27
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = add nuw nsw i64 %123, 1
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !8
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 36, i8* %137, align 1, !tbaa !8
  br label %141

141:                                              ; preds = %140, %135, %133
  br i1 %48, label %147, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %123
  %144 = load i8, i8* %143, align 1, !tbaa !8
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i8 36, i8* %143, align 1, !tbaa !8
  br label %147

147:                                              ; preds = %146, %142, %141, %122
  %148 = add nuw nsw i64 %123, 1
  %149 = icmp eq i64 %148, %28
  br i1 %149, label %120, label %122, !llvm.loop !14

150:                                              ; preds = %120, %254
  %151 = phi i64 [ %255, %254 ], [ 0, %120 ]
  br i1 %35, label %243, label %152

152:                                              ; preds = %150, %239
  %153 = phi i64 [ %240, %239 ], [ 0, %150 ]
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %153
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds i8, i8* %154, i64 8
  %158 = bitcast i8* %157 to <8 x i8>*
  %159 = load <8 x i8>, <8 x i8>* %158, align 4, !tbaa !8
  %160 = icmp eq <8 x i8> %156, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %161 = icmp eq <8 x i8> %159, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %162 = extractelement <8 x i1> %160, i32 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i8 64, i8* %154, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %163, %152
  %165 = extractelement <8 x i1> %160, i32 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %153, 1
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %167
  store i8 64, i8* %168, align 1, !tbaa !8
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %160, i32 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %153, 2
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %172
  store i8 64, i8* %173, align 2, !tbaa !8
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %160, i32 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %153, 3
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %177
  store i8 64, i8* %178, align 1, !tbaa !8
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %160, i32 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %153, 4
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %182
  store i8 64, i8* %183, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %160, i32 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %153, 5
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !8
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %160, i32 6
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %153, 6
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %192
  store i8 64, i8* %193, align 2, !tbaa !8
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %160, i32 7
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %153, 7
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !8
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %161, i32 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %153, 8
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %202
  store i8 64, i8* %203, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %161, i32 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %153, 9
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %207
  store i8 64, i8* %208, align 1, !tbaa !8
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %161, i32 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %153, 10
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %212
  store i8 64, i8* %213, align 2, !tbaa !8
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %161, i32 3
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %153, 11
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !8
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %161, i32 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %153, 12
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %222
  store i8 64, i8* %223, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %161, i32 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %153, 13
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !8
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %161, i32 6
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %153, 14
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %232
  store i8 64, i8* %233, align 2, !tbaa !8
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %161, i32 7
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %153, 15
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !8
  br label %239

239:                                              ; preds = %236, %234
  %240 = add nuw i64 %153, 16
  %241 = icmp eq i64 %240, %37
  br i1 %241, label %242, label %152, !llvm.loop !15

242:                                              ; preds = %239
  br i1 %38, label %254, label %243

243:                                              ; preds = %150, %242
  %244 = phi i64 [ 0, %150 ], [ %37, %242 ]
  br label %245

245:                                              ; preds = %243, %251
  %246 = phi i64 [ %252, %251 ], [ %244, %243 ]
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !8
  %249 = icmp eq i8 %248, 36
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 64, i8* %247, align 1, !tbaa !8
  br label %251

251:                                              ; preds = %250, %245
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %34
  br i1 %253, label %254, label %245, !llvm.loop !17

254:                                              ; preds = %251, %242
  %255 = add nuw nsw i64 %151, 1
  %256 = icmp eq i64 %255, %34
  br i1 %256, label %41, label %150, !llvm.loop !19

257:                                              ; preds = %41, %19
  br i1 %10, label %258, label %307

258:                                              ; preds = %257
  %259 = and i64 %8, 4294967295
  %260 = icmp ult i64 %259, 8
  %261 = and i64 %8, 7
  %262 = sub nsw i64 %259, %261
  %263 = icmp eq i64 %261, 0
  br label %264

264:                                              ; preds = %258, %303
  %265 = phi i64 [ 0, %258 ], [ %305, %303 ]
  %266 = phi i32 [ 0, %258 ], [ %304, %303 ]
  br i1 %260, label %290, label %267

267:                                              ; preds = %264
  %268 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %266, i32 0
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %285, %269 ]
  %271 = phi <4 x i32> [ %268, %267 ], [ %283, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %267 ], [ %284, %269 ]
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %265, i64 %270
  %274 = bitcast i8* %273 to <4 x i8>*
  %275 = load <4 x i8>, <4 x i8>* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds i8, i8* %273, i64 4
  %277 = bitcast i8* %276 to <4 x i8>*
  %278 = load <4 x i8>, <4 x i8>* %277, align 4, !tbaa !8
  %279 = icmp eq <4 x i8> %275, <i8 64, i8 64, i8 64, i8 64>
  %280 = icmp eq <4 x i8> %278, <i8 64, i8 64, i8 64, i8 64>
  %281 = zext <4 x i1> %279 to <4 x i32>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = add <4 x i32> %271, %281
  %284 = add <4 x i32> %272, %282
  %285 = add nuw i64 %270, 8
  %286 = icmp eq i64 %285, %262
  br i1 %286, label %287, label %269, !llvm.loop !20

287:                                              ; preds = %269
  %288 = add <4 x i32> %284, %283
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  br i1 %263, label %303, label %290

290:                                              ; preds = %264, %287
  %291 = phi i64 [ 0, %264 ], [ %262, %287 ]
  %292 = phi i32 [ %266, %264 ], [ %289, %287 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %301, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %300, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %265, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !8
  %298 = icmp eq i8 %297, 64
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %295, %299
  %301 = add nuw nsw i64 %294, 1
  %302 = icmp eq i64 %301, %259
  br i1 %302, label %303, label %293, !llvm.loop !21

303:                                              ; preds = %293, %287
  %304 = phi i32 [ %289, %287 ], [ %300, %293 ]
  %305 = add nuw nsw i64 %265, 1
  %306 = icmp eq i64 %305, %259
  br i1 %306, label %307, label %264, !llvm.loop !22

307:                                              ; preds = %303, %25, %257
  %308 = phi i32 [ 0, %257 ], [ 0, %25 ], [ %304, %303 ]
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %308)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !12}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !16}
!21 = distinct !{!21, !6, !18, !16}
!22 = distinct !{!22, !6}
