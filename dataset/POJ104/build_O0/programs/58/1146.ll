; ModuleID = '59/1146.cpp'
source_filename = "59/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i8, i64 %23, align 16
  store i64 %19, i64* %5, align 8
  store i64 %21, i64* %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %26, %28
  %30 = alloca i32, i64 %29, align 16
  store i64 %26, i64* %7, align 8
  store i64 %28, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %100, %0
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %96, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, i8* %24, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %47)
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %21
  %52 = getelementptr inbounds i8, i8* %24, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %67

59:                                               ; preds = %40
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %28
  %63 = getelementptr inbounds i32, i32* %30, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  br label %95

67:                                               ; preds = %40
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %21
  %71 = getelementptr inbounds i8, i8* %24, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %28
  %82 = getelementptr inbounds i32, i32* %30, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 -1, i32* %85, align 4
  br label %94

86:                                               ; preds = %67
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %28
  %90 = getelementptr inbounds i32, i32* %30, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %36

99:                                               ; preds = %36
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %31

103:                                              ; preds = %31
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %107

107:                                              ; preds = %248, %103
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %251

111:                                              ; preds = %107
  store i32 0, i32* %12, align 4
  br label %112

112:                                              ; preds = %244, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %247

116:                                              ; preds = %112
  store i32 0, i32* %13, align 4
  br label %117

117:                                              ; preds = %240, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %243

121:                                              ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %28
  %125 = getelementptr inbounds i32, i32* %30, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %239

132:                                              ; preds = %121
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %28
  %136 = getelementptr inbounds i32, i32* %30, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %132
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %28
  %153 = getelementptr inbounds i32, i32* %30, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

158:                                              ; preds = %147, %143, %132
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %28
  %162 = getelementptr inbounds i32, i32* %30, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %158
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %28
  %180 = getelementptr inbounds i32, i32* %30, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  store i32 %176, i32* %184, align 4
  br label %185

185:                                              ; preds = %174, %169, %158
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %28
  %190 = getelementptr inbounds i32, i32* %30, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %185
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %28
  %207 = getelementptr inbounds i32, i32* %30, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %202, i32* %210, align 4
  br label %211

211:                                              ; preds = %200, %196, %185
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %28
  %216 = getelementptr inbounds i32, i32* %30, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %211
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %28
  %234 = getelementptr inbounds i32, i32* %30, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %229, i32* %237, align 4
  br label %238

238:                                              ; preds = %227, %222, %211
  br label %239

239:                                              ; preds = %238, %121
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %117

243:                                              ; preds = %117
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %112

247:                                              ; preds = %112
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %107

251:                                              ; preds = %107
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %252

252:                                              ; preds = %279, %251
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %282

256:                                              ; preds = %252
  store i32 0, i32* %16, align 4
  br label %257

257:                                              ; preds = %275, %256
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %28
  %265 = getelementptr inbounds i32, i32* %30, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %274

274:                                              ; preds = %271, %261
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  br label %257

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %252

282:                                              ; preds = %252
  %283 = load i32, i32* %14, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  store i32 0, i32* %1, align 4
  %285 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
