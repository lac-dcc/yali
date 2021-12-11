; ModuleID = '41/177.cpp'
source_filename = "41/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]

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

12:                                               ; preds = %347, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %350

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %343, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %346

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %339, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %342

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %335, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %338

27:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %331, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %334

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %331

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %78, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38
  br label %331

79:                                               ; preds = %74
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %116

103:                                              ; preds = %79
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %314, label %116

116:                                              ; preds = %103, %79
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %116
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %314, label %138

138:                                              ; preds = %125, %116
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %160

147:                                              ; preds = %138
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %314, label %160

160:                                              ; preds = %147, %138
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %182

169:                                              ; preds = %160
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %314, label %182

182:                                              ; preds = %169, %160
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %204

191:                                              ; preds = %182
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %314, label %204

204:                                              ; preds = %191, %182
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %226

213:                                              ; preds = %204
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %314, label %226

226:                                              ; preds = %213, %204
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %248

235:                                              ; preds = %226
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %242, %243
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp eq i32 %246, 12
  br i1 %247, label %314, label %248

248:                                              ; preds = %235, %226
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %270

257:                                              ; preds = %248
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %7, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp eq i32 %268, 12
  br i1 %269, label %314, label %270

270:                                              ; preds = %257, %248
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %11, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %292

279:                                              ; preds = %270
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %284, %285
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %10, align 4
  %290 = sub nsw i32 %288, %289
  %291 = icmp eq i32 %290, 12
  br i1 %291, label %314, label %292

292:                                              ; preds = %279, %270
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %10, align 4
  %297 = sub nsw i32 %295, %296
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %330

301:                                              ; preds = %292
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, i32* %8, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, i32* %9, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp eq i32 %312, 12
  br i1 %313, label %314, label %330

314:                                              ; preds = %301, %279, %257, %235, %213, %191, %169, %147, %125, %103
  %315 = load i32, i32* %2, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = load i32, i32* %3, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 32)
  %321 = load i32, i32* %4, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 32)
  %324 = load i32, i32* %5, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %330

330:                                              ; preds = %314, %301, %292
  br label %331

331:                                              ; preds = %330, %78, %37
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %28

334:                                              ; preds = %28
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %24

338:                                              ; preds = %24
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  br label %20

342:                                              ; preds = %20
  br label %343

343:                                              ; preds = %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %16

346:                                              ; preds = %16
  br label %347

347:                                              ; preds = %346
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %2, align 4
  br label %12

350:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
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
