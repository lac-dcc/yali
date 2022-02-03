; ModuleID = '41/986.cpp'
source_filename = "41/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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

12:                                               ; preds = %346, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %349

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %342, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %345

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %338, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %341

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %334, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %337

27:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %330, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %333

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %329

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %329

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %329

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %329

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %329

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %329

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %329

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %329

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %329

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %329

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %329

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %329

77:                                               ; preds = %74
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
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %77
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %312, label %114

114:                                              ; preds = %103, %98, %95, %77
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %312, label %136

136:                                              ; preds = %125, %120, %117, %114
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %312, label %158

158:                                              ; preds = %147, %142, %139, %136
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %312, label %180

180:                                              ; preds = %169, %164, %161, %158
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %312, label %202

202:                                              ; preds = %191, %186, %183, %180
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %220, %221
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %312, label %224

224:                                              ; preds = %213, %208, %205, %202
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %246

235:                                              ; preds = %230
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %312, label %246

246:                                              ; preds = %235, %230, %227, %224
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %268

249:                                              ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %268

257:                                              ; preds = %252
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %312, label %268

268:                                              ; preds = %257, %252, %249, %246
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %290

271:                                              ; preds = %268
  %272 = load i32, i32* %10, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %312, label %290

290:                                              ; preds = %279, %274, %271, %268
  %291 = load i32, i32* %9, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %328

293:                                              ; preds = %290
  %294 = load i32, i32* %11, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %328

296:                                              ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %297, %298
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %328

301:                                              ; preds = %296
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %308, %309
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %328

312:                                              ; preds = %301, %279, %257, %235, %213, %191, %169, %147, %125, %103
  %313 = load i32, i32* %2, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %316 = load i32, i32* %3, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %319 = load i32, i32* %4, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %322 = load i32, i32* %5, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %325 = load i32, i32* %6, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

328:                                              ; preds = %312, %301, %296, %293, %290
  br label %329

329:                                              ; preds = %328, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %28

333:                                              ; preds = %28
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %24

337:                                              ; preds = %24
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %20

341:                                              ; preds = %20
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %16

345:                                              ; preds = %16
  br label %346

346:                                              ; preds = %345
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %12

349:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
