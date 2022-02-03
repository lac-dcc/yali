; ModuleID = '80/691.cpp'
source_filename = "80/691.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %116

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %115 [
    i32 3, label %20
    i32 4, label %34
    i32 5, label %47
    i32 6, label %59
    i32 7, label %70
    i32 8, label %80
    i32 9, label %89
    i32 10, label %97
    i32 11, label %104
    i32 12, label %110
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 31
  %23 = add nsw i32 %22, 30
  %24 = add nsw i32 %23, 31
  %25 = add nsw i32 %24, 30
  %26 = add nsw i32 %25, 31
  %27 = add nsw i32 %26, 31
  %28 = add nsw i32 %27, 30
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 30
  %31 = add nsw i32 %30, 31
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  br label %115

34:                                               ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 30
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 30
  %40 = add nsw i32 %39, 31
  %41 = add nsw i32 %40, 31
  %42 = add nsw i32 %41, 30
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 30
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  br label %115

47:                                               ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 30
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 30
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 30
  %56 = add nsw i32 %55, 31
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  br label %115

59:                                               ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  br label %115

70:                                               ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 31
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  br label %115

80:                                               ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %9, align 4
  br label %115

89:                                               ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %9, align 4
  br label %115

97:                                               ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  br label %115

104:                                              ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  br label %115

110:                                              ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 31
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %9, align 4
  br label %115

115:                                              ; preds = %110, %18, %104, %97, %89, %80, %70, %59, %47, %34, %20
  br label %197

116:                                              ; preds = %0
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %124, %120
  %129 = load i32, i32* %3, align 4
  switch i32 %129, label %161 [
    i32 1, label %130
    i32 2, label %146
  ]

130:                                              ; preds = %128
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 29
  %143 = add nsw i32 %142, 31
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %9, align 4
  br label %161

146:                                              ; preds = %128
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 29
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %9, align 4
  br label %161

161:                                              ; preds = %146, %128, %130
  br label %196

162:                                              ; preds = %124
  %163 = load i32, i32* %3, align 4
  switch i32 %163, label %195 [
    i32 1, label %164
    i32 2, label %180
  ]

164:                                              ; preds = %162
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 30
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 28
  %177 = add nsw i32 %176, 31
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, i32* %9, align 4
  br label %195

180:                                              ; preds = %162
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 28
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, i32* %9, align 4
  br label %195

195:                                              ; preds = %180, %162, %164
  br label %196

196:                                              ; preds = %195, %161
  br label %197

197:                                              ; preds = %196, %115
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %200

200:                                              ; preds = %224, %197
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %200
  %206 = load i32, i32* %8, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209, %205
  %214 = load i32, i32* %8, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213, %209
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 366
  store i32 %219, i32* %9, align 4
  br label %223

220:                                              ; preds = %213
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 365
  store i32 %222, i32* %9, align 4
  br label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %200

227:                                              ; preds = %200
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %9, align 4
  br label %472

234:                                              ; preds = %227
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 31
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %9, align 4
  br label %471

242:                                              ; preds = %234
  %243 = load i32, i32* %5, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = srem i32 %247, 100
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %246, %242
  %251 = load i32, i32* %5, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %362

254:                                              ; preds = %250, %246
  %255 = load i32, i32* %6, align 4
  switch i32 %255, label %361 [
    i32 12, label %256
    i32 11, label %271
    i32 10, label %285
    i32 9, label %298
    i32 8, label %310
    i32 7, label %321
    i32 6, label %331
    i32 5, label %340
    i32 4, label %348
    i32 3, label %355
  ]

256:                                              ; preds = %254
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 29
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %9, align 4
  br label %361

271:                                              ; preds = %254
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 29
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 30
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %9, align 4
  br label %361

285:                                              ; preds = %254
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 29
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %9, align 4
  br label %361

298:                                              ; preds = %254
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 29
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 31
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, i32* %9, align 4
  br label %361

310:                                              ; preds = %254
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 29
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 31
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, i32* %9, align 4
  br label %361

321:                                              ; preds = %254
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 29
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = add nsw i32 %326, 31
  %328 = add nsw i32 %327, 30
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %9, align 4
  br label %361

331:                                              ; preds = %254
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 31
  %334 = add nsw i32 %333, 29
  %335 = add nsw i32 %334, 31
  %336 = add nsw i32 %335, 30
  %337 = add nsw i32 %336, 31
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %9, align 4
  br label %361

340:                                              ; preds = %254
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 29
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 30
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %9, align 4
  br label %361

348:                                              ; preds = %254
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 29
  %352 = add nsw i32 %351, 31
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, i32* %9, align 4
  br label %361

355:                                              ; preds = %254
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 29
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, i32* %9, align 4
  br label %361

361:                                              ; preds = %355, %254, %348, %340, %331, %321, %310, %298, %285, %271, %256
  br label %470

362:                                              ; preds = %250
  %363 = load i32, i32* %6, align 4
  switch i32 %363, label %469 [
    i32 12, label %364
    i32 11, label %379
    i32 10, label %393
    i32 9, label %406
    i32 8, label %418
    i32 7, label %429
    i32 6, label %439
    i32 5, label %448
    i32 4, label %456
    i32 3, label %463
  ]

364:                                              ; preds = %362
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 31
  %367 = add nsw i32 %366, 28
  %368 = add nsw i32 %367, 31
  %369 = add nsw i32 %368, 30
  %370 = add nsw i32 %369, 31
  %371 = add nsw i32 %370, 30
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 30
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %376, %377
  store i32 %378, i32* %9, align 4
  br label %469

379:                                              ; preds = %362
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, 31
  %382 = add nsw i32 %381, 28
  %383 = add nsw i32 %382, 31
  %384 = add nsw i32 %383, 30
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 30
  %387 = add nsw i32 %386, 31
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 30
  %390 = add nsw i32 %389, 31
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %390, %391
  store i32 %392, i32* %9, align 4
  br label %469

393:                                              ; preds = %362
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 31
  %396 = add nsw i32 %395, 28
  %397 = add nsw i32 %396, 31
  %398 = add nsw i32 %397, 30
  %399 = add nsw i32 %398, 31
  %400 = add nsw i32 %399, 30
  %401 = add nsw i32 %400, 31
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 30
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %9, align 4
  br label %469

406:                                              ; preds = %362
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 28
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 31
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %415, %416
  store i32 %417, i32* %9, align 4
  br label %469

418:                                              ; preds = %362
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, 31
  %421 = add nsw i32 %420, 28
  %422 = add nsw i32 %421, 31
  %423 = add nsw i32 %422, 30
  %424 = add nsw i32 %423, 31
  %425 = add nsw i32 %424, 30
  %426 = add nsw i32 %425, 31
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %426, %427
  store i32 %428, i32* %9, align 4
  br label %469

429:                                              ; preds = %362
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 28
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 30
  %435 = add nsw i32 %434, 31
  %436 = add nsw i32 %435, 30
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %436, %437
  store i32 %438, i32* %9, align 4
  br label %469

439:                                              ; preds = %362
  %440 = load i32, i32* %9, align 4
  %441 = add nsw i32 %440, 31
  %442 = add nsw i32 %441, 28
  %443 = add nsw i32 %442, 31
  %444 = add nsw i32 %443, 30
  %445 = add nsw i32 %444, 31
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %445, %446
  store i32 %447, i32* %9, align 4
  br label %469

448:                                              ; preds = %362
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 31
  %451 = add nsw i32 %450, 28
  %452 = add nsw i32 %451, 31
  %453 = add nsw i32 %452, 30
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %453, %454
  store i32 %455, i32* %9, align 4
  br label %469

456:                                              ; preds = %362
  %457 = load i32, i32* %9, align 4
  %458 = add nsw i32 %457, 31
  %459 = add nsw i32 %458, 28
  %460 = add nsw i32 %459, 31
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %460, %461
  store i32 %462, i32* %9, align 4
  br label %469

463:                                              ; preds = %362
  %464 = load i32, i32* %9, align 4
  %465 = add nsw i32 %464, 31
  %466 = add nsw i32 %465, 28
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %466, %467
  store i32 %468, i32* %9, align 4
  br label %469

469:                                              ; preds = %463, %362, %456, %448, %439, %429, %418, %406, %393, %379, %364
  br label %470

470:                                              ; preds = %469, %361
  br label %471

471:                                              ; preds = %470, %237
  br label %472

472:                                              ; preds = %471, %230
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %495

476:                                              ; preds = %472
  %477 = load i32, i32* %5, align 4
  %478 = srem i32 %477, 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load i32, i32* %5, align 4
  %482 = srem i32 %481, 100
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %480, %476
  %485 = load i32, i32* %5, align 4
  %486 = srem i32 %485, 400
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %484, %480
  %489 = load i32, i32* %9, align 4
  %490 = sub nsw i32 %489, 366
  store i32 %490, i32* %9, align 4
  br label %494

491:                                              ; preds = %484
  %492 = load i32, i32* %9, align 4
  %493 = sub nsw i32 %492, 365
  store i32 %493, i32* %9, align 4
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494, %472
  %496 = load i32, i32* %9, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
