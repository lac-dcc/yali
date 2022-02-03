; ModuleID = '64/2017.cpp'
source_filename = "64/2017.cpp"
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

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [39 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2017.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca float, i64 %20, align 16
  store i64 %20, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca float, i64 %24, align 16
  store i64 %24, i64* %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca float, i64 %27, align 16
  store i64 %27, i64* %6, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = alloca float, i64 %34, align 16
  store i64 %34, i64* %7, align 8
  store i32 0, i32* %9, align 4
  br label %36

36:                                               ; preds = %53, %0
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %22, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %43)
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %25, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %44, float* dereferenceable(4) %47)
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %28, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %48, float* dereferenceable(4) %51)
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %36

56:                                               ; preds = %36
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %57

57:                                               ; preds = %139, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %142

62:                                               ; preds = %57
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %135, %62
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %22, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %22, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %73, %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %22, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %22, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fsub float %82, %86
  %88 = fmul float %78, %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %25, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %25, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fsub float %92, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %25, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %25, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float %101, %105
  %107 = fmul float %97, %106
  %108 = fadd float %88, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %28, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %28, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fsub float %112, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %28, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %28, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fsub float %121, %125
  %127 = fmul float %117, %126
  %128 = fadd float %108, %127
  %129 = call float @_ZSt4sqrtf(float %128)
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %35, i64 %131
  store float %129, float* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %135

135:                                              ; preds = %69
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %65

138:                                              ; preds = %65
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  br label %57

142:                                              ; preds = %57
  store i32 0, i32* %13, align 4
  br label %143

143:                                              ; preds = %198, %142
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sdiv i32 %148, 2
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %201

152:                                              ; preds = %143
  store i32 0, i32* %14, align 4
  br label %153

153:                                              ; preds = %194, %152
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %2, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sdiv i32 %158, 2
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %153
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %35, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %35, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp ole float %168, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %164
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %35, i64 %177
  %179 = load float, float* %178, align 4
  store float %179, float* %8, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %35, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, float* %35, i64 %186
  store float %184, float* %187, align 4
  %188 = load float, float* %8, align 4
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, float* %35, i64 %191
  store float %188, float* %192, align 4
  br label %193

193:                                              ; preds = %175, %164
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %153

197:                                              ; preds = %153
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %143

201:                                              ; preds = %143
  store i32 0, i32* %15, align 4
  br label %202

202:                                              ; preds = %398, %201
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %2, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %401

210:                                              ; preds = %202
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, float* %35, i64 %212
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, float* %35, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp oeq float %214, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %210
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %2, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sdiv i32 %226, 2
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %222, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %398

231:                                              ; preds = %221, %210
  store i32 0, i32* %16, align 4
  br label %232

232:                                              ; preds = %393, %231
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %396

237:                                              ; preds = %232
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %240

240:                                              ; preds = %389, %237
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %392

244:                                              ; preds = %240
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %35, i64 %246
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, float* %22, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, float* %22, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fsub float %252, %256
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, float* %22, i64 %259
  %261 = load float, float* %260, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, float* %22, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fsub float %261, %265
  %267 = fmul float %257, %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, float* %25, i64 %269
  %271 = load float, float* %270, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, float* %25, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fsub float %271, %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, float* %25, i64 %278
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, float* %25, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fsub float %280, %284
  %286 = fmul float %276, %285
  %287 = fadd float %267, %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, float* %28, i64 %289
  %291 = load float, float* %290, align 4
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, float* %28, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fsub float %291, %295
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, float* %28, i64 %298
  %300 = load float, float* %299, align 4
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, float* %28, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fsub float %300, %304
  %306 = fmul float %296, %305
  %307 = fadd float %287, %306
  %308 = call float @_ZSt4sqrtf(float %307)
  %309 = fcmp oeq float %248, %308
  br i1 %309, label %310, label %388

310:                                              ; preds = %244
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %350

313:                                              ; preds = %310
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, float* %22, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, float* %25, i64 %320
  %322 = load float, float* %321, align 4
  %323 = fpext float %322 to double
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, float* %28, i64 %325
  %327 = load float, float* %326, align 4
  %328 = fpext float %327 to double
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, float* %22, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, float* %25, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fpext float %337 to double
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, float* %28, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, float* %35, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), double %318, double %323, double %328, double %333, double %338, double %343, double %348)
  br label %387

350:                                              ; preds = %310
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, float* %22, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fpext float %354 to double
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, float* %25, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, float* %28, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, float* %22, i64 %367
  %369 = load float, float* %368, align 4
  %370 = fpext float %369 to double
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, float* %25, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, float* %28, i64 %377
  %379 = load float, float* %378, align 4
  %380 = fpext float %379 to double
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, float* %35, i64 %382
  %384 = load float, float* %383, align 4
  %385 = fpext float %384 to double
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), double %355, double %360, double %365, double %370, double %375, double %380, double %385)
  br label %387

387:                                              ; preds = %350, %313
  br label %388

388:                                              ; preds = %387, %244
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %17, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %17, align 4
  br label %240

392:                                              ; preds = %240
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %16, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %16, align 4
  br label %232

396:                                              ; preds = %232
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %230
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %15, align 4
  br label %202

401:                                              ; preds = %202
  store i32 0, i32* %1, align 4
  %402 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* %1, align 4
  ret i32 %403
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
