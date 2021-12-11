; ModuleID = '59/1379.cpp'
source_filename = "59/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = alloca i8, i64 %24, align 16
  store i64 %24, i64* %6, align 8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %29, %32
  %34 = alloca double, i64 %33, align 16
  store i64 %29, i64* %7, align 8
  store i64 %32, i64* %8, align 8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %37, %40
  %42 = alloca double, i64 %41, align 16
  store i64 %37, i64* %9, align 8
  store i64 %40, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %43

43:                                               ; preds = %108, %0
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %43
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %104, %48
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %50
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %26, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %32
  %67 = getelementptr inbounds double, double* %34, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  store double 1.000000e+00, double* %70, align 8
  br label %71

71:                                               ; preds = %63, %55
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %26, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %32
  %83 = getelementptr inbounds double, double* %34, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double 0.000000e+00, double* %86, align 8
  br label %87

87:                                               ; preds = %79, %71
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %26, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %32
  %99 = getelementptr inbounds double, double* %34, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  store double 2.000000e+00, double* %102, align 8
  br label %103

103:                                              ; preds = %95, %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %50

107:                                              ; preds = %50
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %43

111:                                              ; preds = %43
  store i32 1, i32* %13, align 4
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  store i32 1, i32* %14, align 4
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %32
  %127 = getelementptr inbounds double, double* %34, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %40
  %135 = getelementptr inbounds double, double* %42, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  store double %131, double* %138, align 8
  br label %139

139:                                              ; preds = %123
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %118

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %112

146:                                              ; preds = %112
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %15, align 4
  br label %148

148:                                              ; preds = %326, %146
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %329

152:                                              ; preds = %148
  store i32 1, i32* %16, align 4
  br label %153

153:                                              ; preds = %284, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %287

158:                                              ; preds = %153
  store i32 1, i32* %17, align 4
  br label %159

159:                                              ; preds = %280, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %283

164:                                              ; preds = %159
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %32
  %168 = getelementptr inbounds double, double* %34, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %172, 1.000000e+00
  br i1 %173, label %174, label %279

174:                                              ; preds = %164
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %32
  %179 = getelementptr inbounds double, double* %34, i64 %178
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %32
  %187 = getelementptr inbounds double, double* %34, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double %183, %191
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %40
  %197 = getelementptr inbounds double, double* %42, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  store double %192, double* %200, align 8
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %32
  %205 = getelementptr inbounds double, double* %34, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %205, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %32
  %213 = getelementptr inbounds double, double* %34, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double %209, %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %40
  %223 = getelementptr inbounds double, double* %42, i64 %222
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  store double %218, double* %226, align 8
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %32
  %230 = getelementptr inbounds double, double* %34, i64 %229
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %230, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %32
  %239 = getelementptr inbounds double, double* %34, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %239, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double %235, %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %40
  %248 = getelementptr inbounds double, double* %42, i64 %247
  %249 = load i32, i32* %17, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %248, i64 %251
  store double %244, double* %252, align 8
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %32
  %256 = getelementptr inbounds double, double* %34, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %256, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %32
  %265 = getelementptr inbounds double, double* %34, i64 %264
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %265, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fmul double %261, %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %40
  %274 = getelementptr inbounds double, double* %42, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %274, i64 %277
  store double %270, double* %278, align 8
  br label %279

279:                                              ; preds = %174, %164
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %159

283:                                              ; preds = %159
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  br label %153

287:                                              ; preds = %153
  store i32 1, i32* %18, align 4
  br label %288

288:                                              ; preds = %322, %287
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %325

293:                                              ; preds = %288
  store i32 1, i32* %19, align 4
  br label %294

294:                                              ; preds = %318, %293
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %321

299:                                              ; preds = %294
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %40
  %303 = getelementptr inbounds double, double* %42, i64 %302
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %303, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp ogt double %307, 1.000000e+00
  br i1 %308, label %309, label %317

309:                                              ; preds = %299
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %32
  %313 = getelementptr inbounds double, double* %34, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %313, i64 %315
  store double 2.000000e+00, double* %316, align 8
  br label %317

317:                                              ; preds = %309, %299
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %19, align 4
  br label %294

321:                                              ; preds = %294
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %18, align 4
  br label %288

325:                                              ; preds = %288
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %148

329:                                              ; preds = %148
  store i32 1, i32* %20, align 4
  br label %330

330:                                              ; preds = %359, %329
  %331 = load i32, i32* %20, align 4
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %362

335:                                              ; preds = %330
  store i32 1, i32* %21, align 4
  br label %336

336:                                              ; preds = %355, %335
  %337 = load i32, i32* %21, align 4
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %336
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %32
  %345 = getelementptr inbounds double, double* %34, i64 %344
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp ogt double %349, 1.000000e+00
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %354

354:                                              ; preds = %351, %341
  br label %355

355:                                              ; preds = %354
  %356 = load i32, i32* %21, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %21, align 4
  br label %336

358:                                              ; preds = %336
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %20, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %20, align 4
  br label %330

362:                                              ; preds = %330
  %363 = load i32, i32* %4, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %366 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %1, align 4
  ret i32 %367
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
