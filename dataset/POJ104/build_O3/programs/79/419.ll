; ModuleID = 'source-C-CXX/79/419.cpp'
source_filename = "source-C-CXX/79/419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2wciiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %5, 1
  br label %9

9:                                                ; preds = %802, %7
  %10 = phi i32 [ %804, %802 ], [ %0, %7 ]
  %11 = phi i32 [ 1, %802 ], [ %1, %7 ]
  %12 = phi i32 [ 1, %802 ], [ %2, %7 ]
  %13 = phi i32 [ %805, %802 ], [ %6, %7 ]
  %14 = icmp eq i32 %10, %3
  %15 = and i32 %10, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %10, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  %20 = srem i32 %10, 400
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne i32 %20, 0
  %23 = icmp eq i32 %11, %4
  %24 = select i1 %14, i1 %23, i1 false
  %25 = icmp eq i32 %11, 2
  %26 = icmp eq i32 %12, %5
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %778, label %28

28:                                               ; preds = %9
  %29 = select i1 %22, i1 %25, i1 false
  %30 = select i1 %21, i1 %25, i1 false
  %31 = and i32 %11, -3
  %32 = icmp eq i32 %31, 8
  %33 = and i32 %11, -7
  %34 = icmp eq i32 %33, 1
  %35 = or i1 %32, %34
  br label %36

36:                                               ; preds = %28, %784
  %37 = phi i1 [ %29, %28 ], [ %797, %784 ]
  %38 = phi i1 [ %30, %28 ], [ %796, %784 ]
  %39 = phi i1 [ %25, %28 ], [ %795, %784 ]
  %40 = phi i1 [ %35, %28 ], [ %794, %784 ]
  %41 = phi i1 [ %24, %28 ], [ %789, %784 ]
  %42 = phi i32 [ %13, %28 ], [ %787, %784 ]
  %43 = phi i32 [ %12, %28 ], [ 1, %784 ]
  %44 = phi i32 [ %11, %28 ], [ %785, %784 ]
  %45 = icmp eq i32 %44, 12
  br i1 %19, label %46, label %552

46:                                               ; preds = %36
  br i1 %40, label %349, label %47

47:                                               ; preds = %46
  br i1 %45, label %241, label %48

48:                                               ; preds = %47
  switch i32 %44, label %49 [
    i32 11, label %139
    i32 9, label %139
    i32 6, label %139
    i32 4, label %139
  ]

49:                                               ; preds = %48
  br i1 %38, label %93, label %50

50:                                               ; preds = %49
  br i1 %37, label %58, label %51

51:                                               ; preds = %50, %51
  %52 = phi i32 [ %55, %51 ], [ %42, %50 ]
  %53 = phi i32 [ %54, %51 ], [ %43, %50 ]
  %54 = add nsw i32 %53, 1
  %55 = add nsw i32 %52, 1
  %56 = icmp eq i32 %54, %5
  %57 = select i1 %41, i1 %56, i1 false
  br i1 %57, label %778, label %51

58:                                               ; preds = %50
  br i1 %41, label %59, label %80

59:                                               ; preds = %58
  %60 = xor i32 %43, -1
  %61 = add i32 %60, %5
  %62 = sub i32 28, %43
  %63 = call i32 @llvm.umin.i32(i32 %61, i32 %62)
  %64 = add i32 %63, 1
  %65 = icmp ult i32 %64, 33
  br i1 %65, label %66, label %69

66:                                               ; preds = %76, %59
  %67 = phi i32 [ %42, %59 ], [ %74, %76 ]
  %68 = phi i32 [ %43, %59 ], [ %75, %76 ]
  br label %85

69:                                               ; preds = %59
  %70 = and i32 %64, 31
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 32, i32 %70
  %73 = sub i32 %64, %72
  %74 = add i32 %42, %73
  %75 = add i32 %43, %73
  br label %76

76:                                               ; preds = %76, %69
  %77 = phi i32 [ 0, %69 ], [ %78, %76 ]
  %78 = add nuw i32 %77, 32
  %79 = icmp eq i32 %78, %73
  br i1 %79, label %66, label %76, !llvm.loop !5

80:                                               ; preds = %58
  %81 = icmp eq i32 %43, 28
  br i1 %81, label %784, label %82

82:                                               ; preds = %80
  %83 = add i32 %42, 28
  %84 = sub i32 %83, %43
  br label %784

85:                                               ; preds = %66, %89
  %86 = phi i32 [ %91, %89 ], [ %67, %66 ]
  %87 = phi i32 [ %90, %89 ], [ %68, %66 ]
  %88 = icmp eq i32 %87, 28
  br i1 %88, label %784, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %87, 1
  %91 = add nsw i32 %86, 1
  %92 = icmp eq i32 %90, %5
  br i1 %92, label %778, label %85, !llvm.loop !7

93:                                               ; preds = %49
  br i1 %37, label %129, label %94

94:                                               ; preds = %93
  br i1 %41, label %95, label %116

95:                                               ; preds = %94
  %96 = xor i32 %43, -1
  %97 = add i32 %96, %5
  %98 = sub i32 29, %43
  %99 = call i32 @llvm.umin.i32(i32 %97, i32 %98)
  %100 = add i32 %99, 1
  %101 = icmp ult i32 %100, 33
  br i1 %101, label %102, label %105

102:                                              ; preds = %112, %95
  %103 = phi i32 [ %42, %95 ], [ %110, %112 ]
  %104 = phi i32 [ %43, %95 ], [ %111, %112 ]
  br label %121

105:                                              ; preds = %95
  %106 = and i32 %100, 31
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 32, i32 %106
  %109 = sub i32 %100, %108
  %110 = add i32 %42, %109
  %111 = add i32 %43, %109
  br label %112

112:                                              ; preds = %112, %105
  %113 = phi i32 [ 0, %105 ], [ %114, %112 ]
  %114 = add nuw i32 %113, 32
  %115 = icmp eq i32 %114, %109
  br i1 %115, label %102, label %112, !llvm.loop !9

116:                                              ; preds = %94
  %117 = icmp eq i32 %43, 29
  br i1 %117, label %818, label %118

118:                                              ; preds = %116
  %119 = add i32 %42, 29
  %120 = sub i32 %119, %43
  br label %818

121:                                              ; preds = %102, %125
  %122 = phi i32 [ %127, %125 ], [ %103, %102 ]
  %123 = phi i32 [ %126, %125 ], [ %104, %102 ]
  %124 = icmp eq i32 %123, 29
  br i1 %124, label %818, label %125

125:                                              ; preds = %121
  %126 = add nsw i32 %123, 1
  %127 = add nsw i32 %122, 1
  %128 = icmp eq i32 %126, %5
  br i1 %128, label %778, label %121, !llvm.loop !10

129:                                              ; preds = %93
  br i1 %41, label %132, label %130

130:                                              ; preds = %129
  %131 = icmp eq i32 %43, 29
  br i1 %131, label %818, label %549

132:                                              ; preds = %129, %135
  %133 = phi i32 [ %137, %135 ], [ %42, %129 ]
  %134 = phi i32 [ %136, %135 ], [ %43, %129 ]
  switch i32 %134, label %135 [
    i32 29, label %818
    i32 28, label %784
  ]

135:                                              ; preds = %132
  %136 = add nsw i32 %134, 1
  %137 = add nsw i32 %133, 1
  %138 = icmp eq i32 %136, %5
  br i1 %138, label %760, label %132

139:                                              ; preds = %48, %48, %48, %48
  br i1 %38, label %214, label %140

140:                                              ; preds = %139
  br i1 %37, label %176, label %141

141:                                              ; preds = %140
  br i1 %41, label %142, label %163

142:                                              ; preds = %141
  %143 = xor i32 %43, -1
  %144 = add i32 %143, %5
  %145 = sub i32 30, %43
  %146 = call i32 @llvm.umin.i32(i32 %144, i32 %145)
  %147 = add i32 %146, 1
  %148 = icmp ult i32 %147, 33
  br i1 %148, label %149, label %152

149:                                              ; preds = %159, %142
  %150 = phi i32 [ %42, %142 ], [ %157, %159 ]
  %151 = phi i32 [ %43, %142 ], [ %158, %159 ]
  br label %168

152:                                              ; preds = %142
  %153 = and i32 %147, 31
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 32, i32 %153
  %156 = sub i32 %147, %155
  %157 = add i32 %42, %156
  %158 = add i32 %43, %156
  br label %159

159:                                              ; preds = %159, %152
  %160 = phi i32 [ 0, %152 ], [ %161, %159 ]
  %161 = add nuw i32 %160, 32
  %162 = icmp eq i32 %161, %156
  br i1 %162, label %149, label %159, !llvm.loop !11

163:                                              ; preds = %141
  %164 = icmp eq i32 %43, 30
  br i1 %164, label %812, label %165

165:                                              ; preds = %163
  %166 = add i32 %42, 30
  %167 = sub i32 %166, %43
  br label %812

168:                                              ; preds = %149, %172
  %169 = phi i32 [ %174, %172 ], [ %150, %149 ]
  %170 = phi i32 [ %173, %172 ], [ %151, %149 ]
  %171 = icmp eq i32 %170, 30
  br i1 %171, label %812, label %172

172:                                              ; preds = %168
  %173 = add nsw i32 %170, 1
  %174 = add nsw i32 %169, 1
  %175 = icmp eq i32 %173, %5
  br i1 %175, label %778, label %168, !llvm.loop !12

176:                                              ; preds = %140
  br i1 %41, label %207, label %177

177:                                              ; preds = %176
  %178 = icmp eq i32 %43, 30
  br i1 %178, label %812, label %179

179:                                              ; preds = %177
  %180 = sub i32 29, %43
  %181 = sub i32 28, %43
  %182 = call i32 @llvm.umin.i32(i32 %180, i32 %181)
  %183 = add i32 %182, 1
  %184 = icmp ult i32 %183, 33
  br i1 %184, label %196, label %185

185:                                              ; preds = %179
  %186 = and i32 %183, 31
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 32, i32 %186
  %189 = sub i32 %183, %188
  %190 = add i32 %43, %189
  %191 = add i32 %42, %189
  br label %192

192:                                              ; preds = %192, %185
  %193 = phi i32 [ 0, %185 ], [ %194, %192 ]
  %194 = add nuw i32 %193, 32
  %195 = icmp eq i32 %194, %189
  br i1 %195, label %196, label %192, !llvm.loop !13

196:                                              ; preds = %192, %179
  %197 = phi i32 [ %43, %179 ], [ %190, %192 ]
  %198 = phi i32 [ %42, %179 ], [ %191, %192 ]
  br label %199

199:                                              ; preds = %196, %203
  %200 = phi i32 [ %204, %203 ], [ %197, %196 ]
  %201 = phi i32 [ %205, %203 ], [ %198, %196 ]
  %202 = icmp eq i32 %200, 28
  br i1 %202, label %784, label %203

203:                                              ; preds = %199
  %204 = add nsw i32 %200, 1
  %205 = add nsw i32 %201, 1
  %206 = icmp eq i32 %204, 30
  br i1 %206, label %812, label %199, !llvm.loop !14

207:                                              ; preds = %176, %210
  %208 = phi i32 [ %212, %210 ], [ %42, %176 ]
  %209 = phi i32 [ %211, %210 ], [ %43, %176 ]
  switch i32 %209, label %210 [
    i32 30, label %812
    i32 28, label %784
  ]

210:                                              ; preds = %207
  %211 = add nsw i32 %209, 1
  %212 = add nsw i32 %208, 1
  %213 = icmp eq i32 %211, %5
  br i1 %213, label %769, label %207

214:                                              ; preds = %139
  br i1 %37, label %225, label %215

215:                                              ; preds = %214
  br i1 %41, label %218, label %216

216:                                              ; preds = %215
  %217 = icmp eq i32 %43, 30
  br i1 %217, label %812, label %815

218:                                              ; preds = %215, %221
  %219 = phi i32 [ %223, %221 ], [ %42, %215 ]
  %220 = phi i32 [ %222, %221 ], [ %43, %215 ]
  switch i32 %220, label %221 [
    i32 30, label %812
    i32 29, label %818
  ]

221:                                              ; preds = %218
  %222 = add nsw i32 %220, 1
  %223 = add nsw i32 %219, 1
  %224 = icmp eq i32 %222, %5
  br i1 %224, label %766, label %218

225:                                              ; preds = %214
  br i1 %41, label %234, label %226

226:                                              ; preds = %225
  %227 = icmp eq i32 %43, 30
  br i1 %227, label %812, label %228

228:                                              ; preds = %226, %231
  %229 = phi i32 [ %232, %231 ], [ %43, %226 ]
  %230 = phi i32 [ %233, %231 ], [ %42, %226 ]
  switch i32 %229, label %231 [
    i32 29, label %818
    i32 28, label %784
  ]

231:                                              ; preds = %228
  %232 = add nsw i32 %229, 1
  %233 = add nsw i32 %230, 1
  br label %228

234:                                              ; preds = %225, %237
  %235 = phi i32 [ %239, %237 ], [ %42, %225 ]
  %236 = phi i32 [ %238, %237 ], [ %43, %225 ]
  switch i32 %236, label %237 [
    i32 30, label %812
    i32 29, label %818
    i32 28, label %784
  ]

237:                                              ; preds = %234
  %238 = add nsw i32 %236, 1
  %239 = add nsw i32 %235, 1
  %240 = icmp eq i32 %238, %5
  br i1 %240, label %763, label %234

241:                                              ; preds = %47
  br i1 %38, label %293, label %242

242:                                              ; preds = %241
  br i1 %37, label %255, label %243

243:                                              ; preds = %242
  %244 = add i32 %42, 31
  %245 = sub i32 %244, %43
  br label %246

246:                                              ; preds = %250, %243
  %247 = phi i32 [ %42, %243 ], [ %252, %250 ]
  %248 = phi i32 [ %43, %243 ], [ %251, %250 ]
  %249 = icmp eq i32 %248, 31
  br i1 %249, label %802, label %250

250:                                              ; preds = %246
  %251 = add nsw i32 %248, 1
  %252 = add nsw i32 %247, 1
  %253 = icmp eq i32 %251, %5
  %254 = select i1 %41, i1 %253, i1 false
  br i1 %254, label %778, label %246

255:                                              ; preds = %242
  br i1 %41, label %286, label %256

256:                                              ; preds = %255
  %257 = icmp eq i32 %43, 31
  br i1 %257, label %802, label %258

258:                                              ; preds = %256
  %259 = sub i32 30, %43
  %260 = sub i32 28, %43
  %261 = call i32 @llvm.umin.i32(i32 %259, i32 %260)
  %262 = add i32 %261, 1
  %263 = icmp ult i32 %262, 33
  br i1 %263, label %275, label %264

264:                                              ; preds = %258
  %265 = and i32 %262, 31
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 32, i32 %265
  %268 = sub i32 %262, %267
  %269 = add i32 %43, %268
  %270 = add i32 %42, %268
  br label %271

271:                                              ; preds = %271, %264
  %272 = phi i32 [ 0, %264 ], [ %273, %271 ]
  %273 = add nuw i32 %272, 32
  %274 = icmp eq i32 %273, %268
  br i1 %274, label %275, label %271, !llvm.loop !15

275:                                              ; preds = %271, %258
  %276 = phi i32 [ %43, %258 ], [ %269, %271 ]
  %277 = phi i32 [ %42, %258 ], [ %270, %271 ]
  br label %278

278:                                              ; preds = %275, %282
  %279 = phi i32 [ %283, %282 ], [ %276, %275 ]
  %280 = phi i32 [ %284, %282 ], [ %277, %275 ]
  %281 = icmp eq i32 %279, 28
  br i1 %281, label %784, label %282

282:                                              ; preds = %278
  %283 = add nsw i32 %279, 1
  %284 = add nsw i32 %280, 1
  %285 = icmp eq i32 %283, 31
  br i1 %285, label %802, label %278, !llvm.loop !16

286:                                              ; preds = %255, %289
  %287 = phi i32 [ %291, %289 ], [ %42, %255 ]
  %288 = phi i32 [ %290, %289 ], [ %43, %255 ]
  switch i32 %288, label %289 [
    i32 31, label %802
    i32 28, label %784
  ]

289:                                              ; preds = %286
  %290 = add nsw i32 %288, 1
  %291 = add nsw i32 %287, 1
  %292 = icmp eq i32 %290, %5
  br i1 %292, label %757, label %286

293:                                              ; preds = %241
  br i1 %37, label %332, label %294

294:                                              ; preds = %293
  br i1 %41, label %325, label %295

295:                                              ; preds = %294
  %296 = icmp eq i32 %43, 31
  br i1 %296, label %802, label %297

297:                                              ; preds = %295
  %298 = sub i32 30, %43
  %299 = sub i32 29, %43
  %300 = call i32 @llvm.umin.i32(i32 %298, i32 %299)
  %301 = add i32 %300, 1
  %302 = icmp ult i32 %301, 33
  br i1 %302, label %314, label %303

303:                                              ; preds = %297
  %304 = and i32 %301, 31
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 32, i32 %304
  %307 = sub i32 %301, %306
  %308 = add i32 %43, %307
  %309 = add i32 %42, %307
  br label %310

310:                                              ; preds = %310, %303
  %311 = phi i32 [ 0, %303 ], [ %312, %310 ]
  %312 = add nuw i32 %311, 32
  %313 = icmp eq i32 %312, %307
  br i1 %313, label %314, label %310, !llvm.loop !17

314:                                              ; preds = %310, %297
  %315 = phi i32 [ %43, %297 ], [ %308, %310 ]
  %316 = phi i32 [ %42, %297 ], [ %309, %310 ]
  br label %317

317:                                              ; preds = %314, %321
  %318 = phi i32 [ %322, %321 ], [ %315, %314 ]
  %319 = phi i32 [ %323, %321 ], [ %316, %314 ]
  %320 = icmp eq i32 %318, 29
  br i1 %320, label %818, label %321

321:                                              ; preds = %317
  %322 = add nsw i32 %318, 1
  %323 = add nsw i32 %319, 1
  %324 = icmp eq i32 %322, 31
  br i1 %324, label %802, label %317, !llvm.loop !18

325:                                              ; preds = %294, %328
  %326 = phi i32 [ %330, %328 ], [ %42, %294 ]
  %327 = phi i32 [ %329, %328 ], [ %43, %294 ]
  switch i32 %327, label %328 [
    i32 31, label %802
    i32 29, label %818
  ]

328:                                              ; preds = %325
  %329 = add nsw i32 %327, 1
  %330 = add nsw i32 %326, 1
  %331 = icmp eq i32 %329, %5
  br i1 %331, label %754, label %325

332:                                              ; preds = %293
  br i1 %41, label %342, label %333

333:                                              ; preds = %332
  %334 = icmp eq i32 %43, 31
  br i1 %334, label %802, label %335

335:                                              ; preds = %333, %338
  %336 = phi i32 [ %339, %338 ], [ %43, %333 ]
  %337 = phi i32 [ %340, %338 ], [ %42, %333 ]
  switch i32 %336, label %338 [
    i32 29, label %818
    i32 28, label %784
  ]

338:                                              ; preds = %335
  %339 = add nsw i32 %336, 1
  %340 = add nsw i32 %337, 1
  %341 = icmp eq i32 %339, 31
  br i1 %341, label %799, label %335

342:                                              ; preds = %332, %345
  %343 = phi i32 [ %347, %345 ], [ %42, %332 ]
  %344 = phi i32 [ %346, %345 ], [ %43, %332 ]
  switch i32 %344, label %345 [
    i32 31, label %802
    i32 29, label %818
    i32 28, label %784
  ]

345:                                              ; preds = %342
  %346 = add nsw i32 %344, 1
  %347 = add nsw i32 %343, 1
  %348 = icmp eq i32 %346, %5
  br i1 %348, label %751, label %342

349:                                              ; preds = %46
  switch i32 %44, label %350 [
    i32 4, label %484
    i32 9, label %484
    i32 6, label %484
  ]

350:                                              ; preds = %349
  br i1 %38, label %425, label %351

351:                                              ; preds = %350
  br i1 %37, label %387, label %352

352:                                              ; preds = %351
  br i1 %41, label %353, label %374

353:                                              ; preds = %352
  %354 = xor i32 %43, -1
  %355 = add i32 %354, %5
  %356 = sub i32 31, %43
  %357 = call i32 @llvm.umin.i32(i32 %355, i32 %356)
  %358 = add i32 %357, 1
  %359 = icmp ult i32 %358, 33
  br i1 %359, label %360, label %363

360:                                              ; preds = %370, %353
  %361 = phi i32 [ %42, %353 ], [ %368, %370 ]
  %362 = phi i32 [ %43, %353 ], [ %369, %370 ]
  br label %379

363:                                              ; preds = %353
  %364 = and i32 %358, 31
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i32 32, i32 %364
  %367 = sub i32 %358, %366
  %368 = add i32 %42, %367
  %369 = add i32 %43, %367
  br label %370

370:                                              ; preds = %370, %363
  %371 = phi i32 [ 0, %363 ], [ %372, %370 ]
  %372 = add nuw i32 %371, 32
  %373 = icmp eq i32 %372, %367
  br i1 %373, label %360, label %370, !llvm.loop !19

374:                                              ; preds = %352
  %375 = icmp eq i32 %43, 31
  br i1 %375, label %781, label %376

376:                                              ; preds = %374
  %377 = add i32 %42, 31
  %378 = sub i32 %377, %43
  br label %781

379:                                              ; preds = %360, %383
  %380 = phi i32 [ %385, %383 ], [ %361, %360 ]
  %381 = phi i32 [ %384, %383 ], [ %362, %360 ]
  %382 = icmp eq i32 %381, 31
  br i1 %382, label %781, label %383

383:                                              ; preds = %379
  %384 = add nsw i32 %381, 1
  %385 = add nsw i32 %380, 1
  %386 = icmp eq i32 %384, %5
  br i1 %386, label %778, label %379, !llvm.loop !20

387:                                              ; preds = %351
  br i1 %41, label %418, label %388

388:                                              ; preds = %387
  %389 = icmp eq i32 %43, 31
  br i1 %389, label %781, label %390

390:                                              ; preds = %388
  %391 = sub i32 30, %43
  %392 = sub i32 28, %43
  %393 = call i32 @llvm.umin.i32(i32 %391, i32 %392)
  %394 = add i32 %393, 1
  %395 = icmp ult i32 %394, 33
  br i1 %395, label %407, label %396

396:                                              ; preds = %390
  %397 = and i32 %394, 31
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 32, i32 %397
  %400 = sub i32 %394, %399
  %401 = add i32 %43, %400
  %402 = add i32 %42, %400
  br label %403

403:                                              ; preds = %403, %396
  %404 = phi i32 [ 0, %396 ], [ %405, %403 ]
  %405 = add nuw i32 %404, 32
  %406 = icmp eq i32 %405, %400
  br i1 %406, label %407, label %403, !llvm.loop !21

407:                                              ; preds = %403, %390
  %408 = phi i32 [ %43, %390 ], [ %401, %403 ]
  %409 = phi i32 [ %42, %390 ], [ %402, %403 ]
  br label %410

410:                                              ; preds = %407, %414
  %411 = phi i32 [ %415, %414 ], [ %408, %407 ]
  %412 = phi i32 [ %416, %414 ], [ %409, %407 ]
  %413 = icmp eq i32 %411, 28
  br i1 %413, label %784, label %414

414:                                              ; preds = %410
  %415 = add nsw i32 %411, 1
  %416 = add nsw i32 %412, 1
  %417 = icmp eq i32 %415, 31
  br i1 %417, label %781, label %410, !llvm.loop !22

418:                                              ; preds = %387, %421
  %419 = phi i32 [ %423, %421 ], [ %42, %387 ]
  %420 = phi i32 [ %422, %421 ], [ %43, %387 ]
  switch i32 %420, label %421 [
    i32 31, label %781
    i32 28, label %784
  ]

421:                                              ; preds = %418
  %422 = add nsw i32 %420, 1
  %423 = add nsw i32 %419, 1
  %424 = icmp eq i32 %422, %5
  br i1 %424, label %736, label %418

425:                                              ; preds = %350
  br i1 %37, label %464, label %426

426:                                              ; preds = %425
  br i1 %41, label %457, label %427

427:                                              ; preds = %426
  %428 = icmp eq i32 %43, 31
  br i1 %428, label %781, label %429

429:                                              ; preds = %427
  %430 = sub i32 30, %43
  %431 = sub i32 29, %43
  %432 = call i32 @llvm.umin.i32(i32 %430, i32 %431)
  %433 = add i32 %432, 1
  %434 = icmp ult i32 %433, 33
  br i1 %434, label %446, label %435

435:                                              ; preds = %429
  %436 = and i32 %433, 31
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 32, i32 %436
  %439 = sub i32 %433, %438
  %440 = add i32 %43, %439
  %441 = add i32 %42, %439
  br label %442

442:                                              ; preds = %442, %435
  %443 = phi i32 [ 0, %435 ], [ %444, %442 ]
  %444 = add nuw i32 %443, 32
  %445 = icmp eq i32 %444, %439
  br i1 %445, label %446, label %442, !llvm.loop !23

446:                                              ; preds = %442, %429
  %447 = phi i32 [ %43, %429 ], [ %440, %442 ]
  %448 = phi i32 [ %42, %429 ], [ %441, %442 ]
  br label %449

449:                                              ; preds = %446, %453
  %450 = phi i32 [ %454, %453 ], [ %447, %446 ]
  %451 = phi i32 [ %455, %453 ], [ %448, %446 ]
  %452 = icmp eq i32 %450, 29
  br i1 %452, label %818, label %453

453:                                              ; preds = %449
  %454 = add nsw i32 %450, 1
  %455 = add nsw i32 %451, 1
  %456 = icmp eq i32 %454, 31
  br i1 %456, label %781, label %449, !llvm.loop !24

457:                                              ; preds = %426, %460
  %458 = phi i32 [ %462, %460 ], [ %42, %426 ]
  %459 = phi i32 [ %461, %460 ], [ %43, %426 ]
  switch i32 %459, label %460 [
    i32 31, label %781
    i32 29, label %818
  ]

460:                                              ; preds = %457
  %461 = add nsw i32 %459, 1
  %462 = add nsw i32 %458, 1
  %463 = icmp eq i32 %461, %5
  br i1 %463, label %733, label %457

464:                                              ; preds = %425
  br i1 %41, label %477, label %465

465:                                              ; preds = %464
  %466 = icmp eq i32 %43, 31
  br i1 %466, label %781, label %467

467:                                              ; preds = %465
  %468 = add i32 %42, 31
  %469 = sub i32 %468, %43
  br label %470

470:                                              ; preds = %467, %473
  %471 = phi i32 [ %474, %473 ], [ %43, %467 ]
  %472 = phi i32 [ %475, %473 ], [ %42, %467 ]
  switch i32 %471, label %473 [
    i32 29, label %818
    i32 28, label %784
  ]

473:                                              ; preds = %470
  %474 = add nsw i32 %471, 1
  %475 = add nsw i32 %472, 1
  %476 = icmp eq i32 %474, 31
  br i1 %476, label %781, label %470

477:                                              ; preds = %464, %480
  %478 = phi i32 [ %482, %480 ], [ %42, %464 ]
  %479 = phi i32 [ %481, %480 ], [ %43, %464 ]
  switch i32 %479, label %480 [
    i32 31, label %781
    i32 29, label %818
    i32 28, label %784
  ]

480:                                              ; preds = %477
  %481 = add nsw i32 %479, 1
  %482 = add nsw i32 %478, 1
  %483 = icmp eq i32 %481, %5
  br i1 %483, label %730, label %477

484:                                              ; preds = %349, %349, %349
  br i1 %38, label %516, label %485

485:                                              ; preds = %484
  br i1 %37, label %496, label %486

486:                                              ; preds = %485
  br i1 %41, label %489, label %487

487:                                              ; preds = %486
  %488 = icmp eq i32 %43, 31
  br i1 %488, label %781, label %806

489:                                              ; preds = %486, %492
  %490 = phi i32 [ %494, %492 ], [ %42, %486 ]
  %491 = phi i32 [ %493, %492 ], [ %43, %486 ]
  switch i32 %491, label %492 [
    i32 31, label %781
    i32 30, label %812
  ]

492:                                              ; preds = %489
  %493 = add nsw i32 %491, 1
  %494 = add nsw i32 %490, 1
  %495 = icmp eq i32 %493, %5
  br i1 %495, label %748, label %489

496:                                              ; preds = %485
  br i1 %41, label %509, label %497

497:                                              ; preds = %496
  %498 = icmp eq i32 %43, 31
  br i1 %498, label %781, label %499

499:                                              ; preds = %497
  %500 = add i32 %42, 31
  %501 = sub i32 %500, %43
  br label %502

502:                                              ; preds = %499, %505
  %503 = phi i32 [ %506, %505 ], [ %43, %499 ]
  %504 = phi i32 [ %507, %505 ], [ %42, %499 ]
  switch i32 %503, label %505 [
    i32 30, label %812
    i32 28, label %784
  ]

505:                                              ; preds = %502
  %506 = add nsw i32 %503, 1
  %507 = add nsw i32 %504, 1
  %508 = icmp eq i32 %506, 31
  br i1 %508, label %781, label %502

509:                                              ; preds = %496, %512
  %510 = phi i32 [ %514, %512 ], [ %42, %496 ]
  %511 = phi i32 [ %513, %512 ], [ %43, %496 ]
  switch i32 %511, label %512 [
    i32 31, label %781
    i32 30, label %812
    i32 28, label %784
  ]

512:                                              ; preds = %509
  %513 = add nsw i32 %511, 1
  %514 = add nsw i32 %510, 1
  %515 = icmp eq i32 %513, %5
  br i1 %515, label %745, label %509

516:                                              ; preds = %484
  br i1 %37, label %533, label %517

517:                                              ; preds = %516
  br i1 %41, label %526, label %518

518:                                              ; preds = %517
  %519 = icmp eq i32 %43, 31
  br i1 %519, label %781, label %520

520:                                              ; preds = %518, %523
  %521 = phi i32 [ %524, %523 ], [ %43, %518 ]
  %522 = phi i32 [ %525, %523 ], [ %42, %518 ]
  switch i32 %521, label %523 [
    i32 30, label %812
    i32 29, label %818
  ]

523:                                              ; preds = %520
  %524 = add nsw i32 %521, 1
  %525 = add nsw i32 %522, 1
  br label %520

526:                                              ; preds = %517, %529
  %527 = phi i32 [ %531, %529 ], [ %42, %517 ]
  %528 = phi i32 [ %530, %529 ], [ %43, %517 ]
  switch i32 %528, label %529 [
    i32 31, label %781
    i32 30, label %812
    i32 29, label %818
  ]

529:                                              ; preds = %526
  %530 = add nsw i32 %528, 1
  %531 = add nsw i32 %527, 1
  %532 = icmp eq i32 %530, %5
  br i1 %532, label %742, label %526

533:                                              ; preds = %516
  br i1 %41, label %542, label %534

534:                                              ; preds = %533
  %535 = icmp eq i32 %43, 31
  br i1 %535, label %781, label %536

536:                                              ; preds = %534, %539
  %537 = phi i32 [ %540, %539 ], [ %43, %534 ]
  %538 = phi i32 [ %541, %539 ], [ %42, %534 ]
  switch i32 %537, label %539 [
    i32 30, label %812
    i32 29, label %818
    i32 28, label %784
  ]

539:                                              ; preds = %536
  %540 = add nsw i32 %537, 1
  %541 = add nsw i32 %538, 1
  br label %536

542:                                              ; preds = %533, %545
  %543 = phi i32 [ %547, %545 ], [ %42, %533 ]
  %544 = phi i32 [ %546, %545 ], [ %43, %533 ]
  switch i32 %544, label %545 [
    i32 31, label %781
    i32 30, label %812
    i32 29, label %818
    i32 28, label %784
  ]

545:                                              ; preds = %542
  %546 = add nsw i32 %544, 1
  %547 = add nsw i32 %543, 1
  %548 = icmp eq i32 %546, %5
  br i1 %548, label %739, label %542

549:                                              ; preds = %130
  %550 = add i32 %42, 28
  %551 = sub i32 %550, %43
  br label %784

552:                                              ; preds = %36
  br i1 %40, label %645, label %553

553:                                              ; preds = %552
  br i1 %45, label %633, label %554

554:                                              ; preds = %553
  switch i32 %44, label %555 [
    i32 11, label %598
    i32 9, label %598
    i32 6, label %598
    i32 4, label %598
  ]

555:                                              ; preds = %554
  br i1 %39, label %563, label %556

556:                                              ; preds = %555, %556
  %557 = phi i32 [ %560, %556 ], [ %42, %555 ]
  %558 = phi i32 [ %559, %556 ], [ %43, %555 ]
  %559 = add nsw i32 %558, 1
  %560 = add nsw i32 %557, 1
  %561 = icmp eq i32 %559, %5
  %562 = select i1 %41, i1 %561, i1 false
  br i1 %562, label %778, label %556

563:                                              ; preds = %555
  br i1 %41, label %564, label %585

564:                                              ; preds = %563
  %565 = xor i32 %43, -1
  %566 = add i32 %565, %5
  %567 = sub i32 29, %43
  %568 = call i32 @llvm.umin.i32(i32 %566, i32 %567)
  %569 = add i32 %568, 1
  %570 = icmp ult i32 %569, 33
  br i1 %570, label %571, label %574

571:                                              ; preds = %581, %564
  %572 = phi i32 [ %42, %564 ], [ %579, %581 ]
  %573 = phi i32 [ %43, %564 ], [ %580, %581 ]
  br label %590

574:                                              ; preds = %564
  %575 = and i32 %569, 31
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 32, i32 %575
  %578 = sub i32 %569, %577
  %579 = add i32 %42, %578
  %580 = add i32 %43, %578
  br label %581

581:                                              ; preds = %581, %574
  %582 = phi i32 [ 0, %574 ], [ %583, %581 ]
  %583 = add nuw i32 %582, 32
  %584 = icmp eq i32 %583, %578
  br i1 %584, label %571, label %581, !llvm.loop !25

585:                                              ; preds = %563
  %586 = icmp eq i32 %43, 29
  br i1 %586, label %818, label %587

587:                                              ; preds = %585
  %588 = add i32 %42, 29
  %589 = sub i32 %588, %43
  br label %818

590:                                              ; preds = %571, %594
  %591 = phi i32 [ %596, %594 ], [ %572, %571 ]
  %592 = phi i32 [ %595, %594 ], [ %573, %571 ]
  %593 = icmp eq i32 %592, 29
  br i1 %593, label %818, label %594

594:                                              ; preds = %590
  %595 = add nsw i32 %592, 1
  %596 = add nsw i32 %591, 1
  %597 = icmp eq i32 %595, %5
  br i1 %597, label %778, label %590, !llvm.loop !26

598:                                              ; preds = %554, %554, %554, %554
  br i1 %41, label %599, label %620

599:                                              ; preds = %598
  %600 = xor i32 %43, -1
  %601 = add i32 %600, %5
  %602 = sub i32 30, %43
  %603 = call i32 @llvm.umin.i32(i32 %601, i32 %602)
  %604 = add i32 %603, 1
  %605 = icmp ult i32 %604, 33
  br i1 %605, label %606, label %609

606:                                              ; preds = %616, %599
  %607 = phi i32 [ %42, %599 ], [ %614, %616 ]
  %608 = phi i32 [ %43, %599 ], [ %615, %616 ]
  br label %625

609:                                              ; preds = %599
  %610 = and i32 %604, 31
  %611 = icmp eq i32 %610, 0
  %612 = select i1 %611, i32 32, i32 %610
  %613 = sub i32 %604, %612
  %614 = add i32 %42, %613
  %615 = add i32 %43, %613
  br label %616

616:                                              ; preds = %616, %609
  %617 = phi i32 [ 0, %609 ], [ %618, %616 ]
  %618 = add nuw i32 %617, 32
  %619 = icmp eq i32 %618, %613
  br i1 %619, label %606, label %616, !llvm.loop !27

620:                                              ; preds = %598
  %621 = icmp eq i32 %43, 30
  br i1 %621, label %812, label %622

622:                                              ; preds = %620
  %623 = add i32 %42, 30
  %624 = sub i32 %623, %43
  br label %812

625:                                              ; preds = %606, %629
  %626 = phi i32 [ %631, %629 ], [ %607, %606 ]
  %627 = phi i32 [ %630, %629 ], [ %608, %606 ]
  %628 = icmp eq i32 %627, 30
  br i1 %628, label %812, label %629

629:                                              ; preds = %625
  %630 = add nsw i32 %627, 1
  %631 = add nsw i32 %626, 1
  %632 = icmp eq i32 %630, %5
  br i1 %632, label %778, label %625, !llvm.loop !28

633:                                              ; preds = %553
  %634 = add i32 %42, 31
  %635 = sub i32 %634, %43
  br label %636

636:                                              ; preds = %640, %633
  %637 = phi i32 [ %42, %633 ], [ %642, %640 ]
  %638 = phi i32 [ %43, %633 ], [ %641, %640 ]
  %639 = icmp eq i32 %638, 31
  br i1 %639, label %802, label %640

640:                                              ; preds = %636
  %641 = add nsw i32 %638, 1
  %642 = add nsw i32 %637, 1
  %643 = icmp eq i32 %641, %5
  %644 = select i1 %41, i1 %643, i1 false
  br i1 %644, label %778, label %636

645:                                              ; preds = %552
  switch i32 %44, label %646 [
    i32 4, label %720
    i32 9, label %720
    i32 6, label %720
  ]

646:                                              ; preds = %645
  br i1 %39, label %682, label %647

647:                                              ; preds = %646
  br i1 %41, label %648, label %669

648:                                              ; preds = %647
  %649 = xor i32 %43, -1
  %650 = add i32 %649, %5
  %651 = sub i32 31, %43
  %652 = call i32 @llvm.umin.i32(i32 %650, i32 %651)
  %653 = add i32 %652, 1
  %654 = icmp ult i32 %653, 33
  br i1 %654, label %655, label %658

655:                                              ; preds = %665, %648
  %656 = phi i32 [ %42, %648 ], [ %663, %665 ]
  %657 = phi i32 [ %43, %648 ], [ %664, %665 ]
  br label %674

658:                                              ; preds = %648
  %659 = and i32 %653, 31
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 32, i32 %659
  %662 = sub i32 %653, %661
  %663 = add i32 %42, %662
  %664 = add i32 %43, %662
  br label %665

665:                                              ; preds = %665, %658
  %666 = phi i32 [ 0, %658 ], [ %667, %665 ]
  %667 = add nuw i32 %666, 32
  %668 = icmp eq i32 %667, %662
  br i1 %668, label %655, label %665, !llvm.loop !29

669:                                              ; preds = %647
  %670 = icmp eq i32 %43, 31
  br i1 %670, label %781, label %671

671:                                              ; preds = %669
  %672 = add i32 %42, 31
  %673 = sub i32 %672, %43
  br label %781

674:                                              ; preds = %655, %678
  %675 = phi i32 [ %680, %678 ], [ %656, %655 ]
  %676 = phi i32 [ %679, %678 ], [ %657, %655 ]
  %677 = icmp eq i32 %676, 31
  br i1 %677, label %781, label %678

678:                                              ; preds = %674
  %679 = add nsw i32 %676, 1
  %680 = add nsw i32 %675, 1
  %681 = icmp eq i32 %679, %5
  br i1 %681, label %778, label %674, !llvm.loop !30

682:                                              ; preds = %646
  br i1 %41, label %713, label %683

683:                                              ; preds = %682
  %684 = icmp eq i32 %43, 31
  br i1 %684, label %781, label %685

685:                                              ; preds = %683
  %686 = sub i32 30, %43
  %687 = sub i32 29, %43
  %688 = call i32 @llvm.umin.i32(i32 %686, i32 %687)
  %689 = add i32 %688, 1
  %690 = icmp ult i32 %689, 33
  br i1 %690, label %702, label %691

691:                                              ; preds = %685
  %692 = and i32 %689, 31
  %693 = icmp eq i32 %692, 0
  %694 = select i1 %693, i32 32, i32 %692
  %695 = sub i32 %689, %694
  %696 = add i32 %43, %695
  %697 = add i32 %42, %695
  br label %698

698:                                              ; preds = %698, %691
  %699 = phi i32 [ 0, %691 ], [ %700, %698 ]
  %700 = add nuw i32 %699, 32
  %701 = icmp eq i32 %700, %695
  br i1 %701, label %702, label %698, !llvm.loop !31

702:                                              ; preds = %698, %685
  %703 = phi i32 [ %43, %685 ], [ %696, %698 ]
  %704 = phi i32 [ %42, %685 ], [ %697, %698 ]
  br label %705

705:                                              ; preds = %702, %709
  %706 = phi i32 [ %710, %709 ], [ %703, %702 ]
  %707 = phi i32 [ %711, %709 ], [ %704, %702 ]
  %708 = icmp eq i32 %706, 29
  br i1 %708, label %818, label %709

709:                                              ; preds = %705
  %710 = add nsw i32 %706, 1
  %711 = add nsw i32 %707, 1
  %712 = icmp eq i32 %710, 31
  br i1 %712, label %781, label %705, !llvm.loop !32

713:                                              ; preds = %682, %716
  %714 = phi i32 [ %718, %716 ], [ %42, %682 ]
  %715 = phi i32 [ %717, %716 ], [ %43, %682 ]
  switch i32 %715, label %716 [
    i32 31, label %781
    i32 29, label %818
  ]

716:                                              ; preds = %713
  %717 = add nsw i32 %715, 1
  %718 = add nsw i32 %714, 1
  %719 = icmp eq i32 %717, %5
  br i1 %719, label %772, label %713

720:                                              ; preds = %645, %645, %645
  br i1 %41, label %723, label %721

721:                                              ; preds = %720
  %722 = icmp eq i32 %43, 31
  br i1 %722, label %781, label %809

723:                                              ; preds = %720, %726
  %724 = phi i32 [ %728, %726 ], [ %42, %720 ]
  %725 = phi i32 [ %727, %726 ], [ %43, %720 ]
  switch i32 %725, label %726 [
    i32 31, label %781
    i32 30, label %812
  ]

726:                                              ; preds = %723
  %727 = add nsw i32 %725, 1
  %728 = add nsw i32 %724, 1
  %729 = icmp eq i32 %727, %5
  br i1 %729, label %775, label %723

730:                                              ; preds = %480
  %731 = add i32 %42, %5
  %732 = sub i32 %731, %43
  br label %778

733:                                              ; preds = %460
  %734 = add i32 %42, %5
  %735 = sub i32 %734, %43
  br label %778

736:                                              ; preds = %421
  %737 = add i32 %42, %5
  %738 = sub i32 %737, %43
  br label %778

739:                                              ; preds = %545
  %740 = add i32 %42, %5
  %741 = sub i32 %740, %43
  br label %778

742:                                              ; preds = %529
  %743 = add i32 %42, %5
  %744 = sub i32 %743, %43
  br label %778

745:                                              ; preds = %512
  %746 = add i32 %42, %5
  %747 = sub i32 %746, %43
  br label %778

748:                                              ; preds = %492
  %749 = add i32 %42, %5
  %750 = sub i32 %749, %43
  br label %778

751:                                              ; preds = %345
  %752 = add i32 %42, %5
  %753 = sub i32 %752, %43
  br label %778

754:                                              ; preds = %328
  %755 = add i32 %42, %5
  %756 = sub i32 %755, %43
  br label %778

757:                                              ; preds = %289
  %758 = add i32 %42, %5
  %759 = sub i32 %758, %43
  br label %778

760:                                              ; preds = %135
  %761 = add i32 %42, %5
  %762 = sub i32 %761, %43
  br label %778

763:                                              ; preds = %237
  %764 = add i32 %42, %5
  %765 = sub i32 %764, %43
  br label %778

766:                                              ; preds = %221
  %767 = add i32 %42, %5
  %768 = sub i32 %767, %43
  br label %778

769:                                              ; preds = %210
  %770 = add i32 %42, %5
  %771 = sub i32 %770, %43
  br label %778

772:                                              ; preds = %716
  %773 = add i32 %42, %5
  %774 = sub i32 %773, %43
  br label %778

775:                                              ; preds = %726
  %776 = add i32 %42, %5
  %777 = sub i32 %776, %43
  br label %778

778:                                              ; preds = %9, %784, %640, %250, %629, %594, %678, %172, %89, %125, %383, %556, %51, %775, %772, %769, %766, %763, %760, %757, %754, %751, %748, %745, %742, %739, %736, %733, %730
  %779 = phi i32 [ %732, %730 ], [ %735, %733 ], [ %738, %736 ], [ %741, %739 ], [ %744, %742 ], [ %747, %745 ], [ %750, %748 ], [ %753, %751 ], [ %756, %754 ], [ %759, %757 ], [ %762, %760 ], [ %765, %763 ], [ %768, %766 ], [ %771, %769 ], [ %774, %772 ], [ %777, %775 ], [ %55, %51 ], [ %560, %556 ], [ %385, %383 ], [ %127, %125 ], [ %91, %89 ], [ %174, %172 ], [ %680, %678 ], [ %596, %594 ], [ %631, %629 ], [ %252, %250 ], [ %642, %640 ], [ %787, %784 ], [ %13, %9 ]
  %780 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %779)
  ret void

781:                                              ; preds = %723, %674, %709, %713, %489, %505, %509, %526, %542, %379, %414, %418, %453, %457, %473, %477, %671, %376, %721, %669, %683, %497, %487, %534, %518, %388, %374, %465, %427
  %782 = phi i32 [ %42, %374 ], [ %42, %388 ], [ %42, %427 ], [ %42, %465 ], [ %42, %487 ], [ %42, %497 ], [ %42, %518 ], [ %42, %534 ], [ %42, %669 ], [ %42, %683 ], [ %42, %721 ], [ %378, %376 ], [ %673, %671 ], [ %478, %477 ], [ %469, %473 ], [ %458, %457 ], [ %455, %453 ], [ %419, %418 ], [ %416, %414 ], [ %380, %379 ], [ %543, %542 ], [ %527, %526 ], [ %510, %509 ], [ %501, %505 ], [ %490, %489 ], [ %714, %713 ], [ %711, %709 ], [ %675, %674 ], [ %724, %723 ]
  %783 = add nuw nsw i32 %44, 1
  br label %784

784:                                              ; preds = %199, %207, %228, %234, %85, %132, %278, %286, %335, %342, %502, %509, %536, %542, %410, %418, %470, %477, %80, %549, %82, %781, %812, %818
  %785 = phi i32 [ %820, %818 ], [ %814, %812 ], [ %783, %781 ], [ 3, %82 ], [ 3, %549 ], [ 3, %80 ], [ 3, %477 ], [ 3, %470 ], [ 3, %418 ], [ 3, %410 ], [ 3, %542 ], [ 3, %536 ], [ 3, %509 ], [ 3, %502 ], [ 3, %342 ], [ 3, %335 ], [ 3, %286 ], [ 3, %278 ], [ 3, %132 ], [ 3, %85 ], [ 3, %234 ], [ 3, %228 ], [ 3, %207 ], [ 3, %199 ]
  %786 = phi i32 [ %819, %818 ], [ %813, %812 ], [ %782, %781 ], [ %84, %82 ], [ %551, %549 ], [ %42, %80 ], [ %478, %477 ], [ %472, %470 ], [ %419, %418 ], [ %412, %410 ], [ %543, %542 ], [ %538, %536 ], [ %510, %509 ], [ %504, %502 ], [ %343, %342 ], [ %337, %335 ], [ %287, %286 ], [ %280, %278 ], [ %133, %132 ], [ %86, %85 ], [ %235, %234 ], [ %230, %228 ], [ %208, %207 ], [ %201, %199 ]
  %787 = add nsw i32 %786, 1
  %788 = icmp eq i32 %785, %4
  %789 = select i1 %14, i1 %788, i1 false
  %790 = and i32 %785, -7
  %791 = icmp eq i32 %790, 1
  %792 = and i32 %785, -3
  %793 = icmp eq i32 %792, 8
  %794 = or i1 %793, %791
  %795 = icmp eq i32 %785, 2
  %796 = select i1 %21, i1 %795, i1 false
  %797 = select i1 %22, i1 %795, i1 false
  %798 = select i1 %789, i1 %8, i1 false
  br i1 %798, label %778, label %36

799:                                              ; preds = %338
  %800 = add i32 %42, 31
  %801 = sub i32 %800, %43
  br label %802

802:                                              ; preds = %256, %333, %295, %636, %246, %282, %286, %321, %325, %342, %799
  %803 = phi i32 [ %801, %799 ], [ %343, %342 ], [ %326, %325 ], [ %323, %321 ], [ %287, %286 ], [ %284, %282 ], [ %245, %246 ], [ %635, %636 ], [ %42, %295 ], [ %42, %333 ], [ %42, %256 ]
  %804 = add nsw i32 %10, 1
  %805 = add nsw i32 %803, 1
  br label %9

806:                                              ; preds = %487
  %807 = add i32 %42, 30
  %808 = sub i32 %807, %43
  br label %812

809:                                              ; preds = %721
  %810 = add i32 %42, 30
  %811 = sub i32 %810, %43
  br label %812

812:                                              ; preds = %625, %723, %168, %203, %207, %218, %234, %489, %502, %509, %520, %526, %536, %542, %622, %809, %165, %806, %620, %177, %163, %226, %216
  %813 = phi i32 [ %42, %163 ], [ %42, %177 ], [ %42, %216 ], [ %42, %226 ], [ %42, %620 ], [ %808, %806 ], [ %167, %165 ], [ %811, %809 ], [ %624, %622 ], [ %543, %542 ], [ %538, %536 ], [ %527, %526 ], [ %522, %520 ], [ %510, %509 ], [ %504, %502 ], [ %490, %489 ], [ %235, %234 ], [ %219, %218 ], [ %208, %207 ], [ %205, %203 ], [ %169, %168 ], [ %724, %723 ], [ %626, %625 ]
  %814 = add nuw nsw i32 %44, 1
  br label %784

815:                                              ; preds = %216
  %816 = add i32 %42, 29
  %817 = sub i32 %816, %43
  br label %818

818:                                              ; preds = %590, %705, %713, %218, %228, %234, %121, %132, %317, %325, %335, %342, %520, %526, %536, %542, %449, %457, %470, %477, %587, %815, %118, %585, %130, %116
  %819 = phi i32 [ %42, %116 ], [ %42, %130 ], [ %42, %585 ], [ %120, %118 ], [ %817, %815 ], [ %589, %587 ], [ %478, %477 ], [ %472, %470 ], [ %458, %457 ], [ %451, %449 ], [ %543, %542 ], [ %538, %536 ], [ %527, %526 ], [ %522, %520 ], [ %343, %342 ], [ %337, %335 ], [ %326, %325 ], [ %319, %317 ], [ %133, %132 ], [ %122, %121 ], [ %235, %234 ], [ %230, %228 ], [ %219, %218 ], [ %714, %713 ], [ %707, %705 ], [ %591, %590 ]
  %820 = add nuw nsw i32 %44, 1
  br label %784
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %1, align 4, !tbaa !33
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %2, align 4, !tbaa !33
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  store i32 0, i32* %3, align 4, !tbaa !33
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  store i32 0, i32* %4, align 4, !tbaa !33
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %5, align 4, !tbaa !33
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  store i32 0, i32* %6, align 4, !tbaa !33
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !33
  %20 = load i32, i32* %2, align 4, !tbaa !33
  %21 = load i32, i32* %3, align 4, !tbaa !33
  %22 = load i32, i32* %4, align 4, !tbaa !33
  %23 = load i32, i32* %5, align 4, !tbaa !33
  %24 = load i32, i32* %6, align 4, !tbaa !33
  call void @_Z2wciiiiiii(i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !8, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !8, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !8, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !8, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !8, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !8, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !8, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !8, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C++ TBAA"}
