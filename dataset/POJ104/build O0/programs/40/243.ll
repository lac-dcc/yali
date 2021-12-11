; ModuleID = '41/243.cpp'
source_filename = "41/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %333, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %336

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %329, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %332

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %329

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %325, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %328

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %325

37:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %321, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %324

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %321

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %317, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %320

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %70, %66, %62, %58
  br label %317

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %316

107:                                              ; preds = %81
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %299, label %119

119:                                              ; preds = %116, %113, %110, %107
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %299, label %131

131:                                              ; preds = %128, %125, %122, %119
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %299, label %143

143:                                              ; preds = %140, %137, %134, %131
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %299, label %155

155:                                              ; preds = %152, %149, %146, %143
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %299, label %167

167:                                              ; preds = %164, %161, %158, %155
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %299, label %179

179:                                              ; preds = %176, %173, %170, %167
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %299, label %191

191:                                              ; preds = %188, %185, %182, %179
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %299, label %203

203:                                              ; preds = %200, %197, %194, %191
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %299, label %215

215:                                              ; preds = %212, %209, %206, %203
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %299, label %227

227:                                              ; preds = %224, %221, %218, %215
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %299, label %239

239:                                              ; preds = %236, %233, %230, %227
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %299, label %251

251:                                              ; preds = %248, %245, %242, %239
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %299, label %263

263:                                              ; preds = %260, %257, %254, %251
  %264 = load i32, i32* %10, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %299, label %275

275:                                              ; preds = %272, %269, %266, %263
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %299, label %287

287:                                              ; preds = %284, %281, %278, %275
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %315

299:                                              ; preds = %296, %284, %272, %260, %248, %236, %224, %212, %200, %188, %176, %164, %152, %140, %128, %116
  %300 = load i32, i32* %2, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %303 = load i32, i32* %3, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %306 = load i32, i32* %4, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %309 = load i32, i32* %5, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %312 = load i32, i32* %6, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

315:                                              ; preds = %299, %296, %293, %290, %287
  br label %316

316:                                              ; preds = %315, %81
  br label %317

317:                                              ; preds = %316, %80
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %55

320:                                              ; preds = %55
  br label %321

321:                                              ; preds = %320, %53
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  br label %38

324:                                              ; preds = %38
  br label %325

325:                                              ; preds = %324, %36
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  br label %25

328:                                              ; preds = %25
  br label %329

329:                                              ; preds = %328, %23
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %16

332:                                              ; preds = %16
  br label %333

333:                                              ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  br label %12

336:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
