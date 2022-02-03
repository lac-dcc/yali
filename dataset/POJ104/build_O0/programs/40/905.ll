; ModuleID = '41/905.cpp'
source_filename = "41/905.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %389, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %392

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %388

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %388

21:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %22

22:                                               ; preds = %384, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %387

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %383

29:                                               ; preds = %25
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %379, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %382

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %378

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %378

41:                                               ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

42:                                               ; preds = %374, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %377

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %373

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %373

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %373

57:                                               ; preds = %53
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %369, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %372

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %368

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %368

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %368

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %368

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %118

95:                                               ; preds = %77
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 2
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = and i32 %111, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %352, label %118

118:                                              ; preds = %107, %104, %101, %98, %95, %77
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = and i32 %137, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %352, label %144

144:                                              ; preds = %133, %130, %127, %124, %121, %118
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %145, 2
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %148, 2
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load i32, i32* %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i32, i32* %9, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %11, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = and i32 %163, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %352, label %170

170:                                              ; preds = %159, %156, %153, %150, %147, %144
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %171, 2
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, i32* %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %10, align 4
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %8, align 4
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = and i32 %189, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %352, label %196

196:                                              ; preds = %185, %182, %179, %176, %173, %170
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %197, 2
  br i1 %198, label %199, label %222

199:                                              ; preds = %196
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 2
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %11, align 4
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = and i32 %215, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %352, label %222

222:                                              ; preds = %211, %208, %205, %202, %199, %196
  %223 = load i32, i32* %5, align 4
  %224 = icmp sle i32 %223, 2
  br i1 %224, label %225, label %248

225:                                              ; preds = %222
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %226, 2
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load i32, i32* %10, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %7, align 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %11, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = and i32 %241, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %352, label %248

248:                                              ; preds = %237, %234, %231, %228, %225, %222
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %249, 2
  br i1 %250, label %251, label %274

251:                                              ; preds = %248
  %252 = load i32, i32* %3, align 4
  %253 = icmp sle i32 %252, 2
  br i1 %253, label %254, label %274

254:                                              ; preds = %251
  %255 = load i32, i32* %11, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = load i32, i32* %9, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %10, align 4
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %7, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = and i32 %267, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %352, label %274

274:                                              ; preds = %263, %260, %257, %254, %251, %248
  %275 = load i32, i32* %4, align 4
  %276 = icmp sle i32 %275, 2
  br i1 %276, label %277, label %300

277:                                              ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = icmp sle i32 %278, 2
  br i1 %279, label %280, label %300

280:                                              ; preds = %277
  %281 = load i32, i32* %9, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = load i32, i32* %10, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %283
  %287 = load i32, i32* %7, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %8, align 4
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = load i32, i32* %11, align 4
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = and i32 %293, %297
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %352, label %300

300:                                              ; preds = %289, %286, %283, %280, %277, %274
  %301 = load i32, i32* %4, align 4
  %302 = icmp sle i32 %301, 2
  br i1 %302, label %303, label %326

303:                                              ; preds = %300
  %304 = load i32, i32* %6, align 4
  %305 = icmp sle i32 %304, 2
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = load i32, i32* %9, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %326

309:                                              ; preds = %306
  %310 = load i32, i32* %11, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %309
  %313 = load i32, i32* %7, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %326, label %315

315:                                              ; preds = %312
  %316 = load i32, i32* %10, align 4
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = load i32, i32* %8, align 4
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = and i32 %319, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %352, label %326

326:                                              ; preds = %315, %312, %309, %306, %303, %300
  %327 = load i32, i32* %5, align 4
  %328 = icmp sle i32 %327, 2
  br i1 %328, label %329, label %367

329:                                              ; preds = %326
  %330 = load i32, i32* %6, align 4
  %331 = icmp sle i32 %330, 2
  br i1 %331, label %332, label %367

332:                                              ; preds = %329
  %333 = load i32, i32* %10, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %367

335:                                              ; preds = %332
  %336 = load i32, i32* %11, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %335
  %339 = load i32, i32* %9, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %367, label %341

341:                                              ; preds = %338
  %342 = load i32, i32* %7, align 4
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = load i32, i32* %8, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = and i32 %345, %349
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %341, %315, %289, %263, %237, %211, %185, %159, %133, %107
  %353 = load i32, i32* %2, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %356 = load i32, i32* %3, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %359 = load i32, i32* %4, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %362 = load i32, i32* %5, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %365 = load i32, i32* %6, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  br label %367

367:                                              ; preds = %352, %341, %338, %335, %332, %329, %326
  br label %368

368:                                              ; preds = %367, %73, %69, %65, %61
  br label %369

369:                                              ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  br label %58

372:                                              ; preds = %58
  br label %373

373:                                              ; preds = %372, %53, %49, %45
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %42

377:                                              ; preds = %42
  br label %378

378:                                              ; preds = %377, %37, %33
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %30

382:                                              ; preds = %30
  br label %383

383:                                              ; preds = %382, %25
  br label %384

384:                                              ; preds = %383
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  br label %22

387:                                              ; preds = %22
  br label %388

388:                                              ; preds = %387, %18, %15
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  br label %12

392:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
