; ModuleID = '59/1386.cpp'
source_filename = "59/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %3, align 8
  %28 = mul nuw i64 %23, %26
  %29 = alloca i8, i64 %28, align 16
  store i64 %23, i64* %4, align 8
  store i64 %26, i64* %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %32, %35
  %37 = alloca i32, i64 %36, align 16
  store i64 %32, i64* %6, align 8
  store i64 %35, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %87, %0
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %38
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %83, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %26
  %51 = getelementptr inbounds i8, i8* %29, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %26
  %59 = getelementptr inbounds i8, i8* %29, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %74

66:                                               ; preds = %47
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %35
  %70 = getelementptr inbounds i32, i32* %37, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 1, i32* %73, align 4
  br label %82

74:                                               ; preds = %47
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %35
  %78 = getelementptr inbounds i32, i32* %37, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 0, i32* %81, align 4
  br label %82

82:                                               ; preds = %74, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %43

86:                                               ; preds = %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %38

90:                                               ; preds = %38
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %149, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %152

96:                                               ; preds = %91
  %97 = mul nsw i64 0, %26
  %98 = getelementptr inbounds i8, i8* %29, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 35, i8* %101, align 1
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %26
  %106 = getelementptr inbounds i8, i8* %29, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 35, i8* %109, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %26
  %113 = getelementptr inbounds i8, i8* %29, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 0
  store i8 35, i8* %114, align 1
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %26
  %118 = getelementptr inbounds i8, i8* %29, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  store i8 35, i8* %122, align 1
  %123 = mul nsw i64 0, %35
  %124 = getelementptr inbounds i32, i32* %37, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %35
  %132 = getelementptr inbounds i32, i32* %37, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %35
  %139 = getelementptr inbounds i32, i32* %37, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 0
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %35
  %144 = getelementptr inbounds i32, i32* %37, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  store i32 0, i32* %148, align 4
  br label %149

149:                                              ; preds = %96
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  br label %91

152:                                              ; preds = %91
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  br label %154

154:                                              ; preds = %310, %152
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %313

159:                                              ; preds = %154
  store i32 1, i32* %13, align 4
  br label %160

160:                                              ; preds = %269, %159
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %272

164:                                              ; preds = %160
  store i32 1, i32* %14, align 4
  br label %165

165:                                              ; preds = %265, %164
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %268

169:                                              ; preds = %165
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %35
  %173 = getelementptr inbounds i32, i32* %37, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %264

179:                                              ; preds = %169
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %26
  %184 = getelementptr inbounds i8, i8* %29, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 35
  br i1 %190, label %191, label %200

191:                                              ; preds = %179
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %26
  %196 = getelementptr inbounds i8, i8* %29, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 64, i8* %199, align 1
  br label %200

200:                                              ; preds = %191, %179
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %26
  %205 = getelementptr inbounds i8, i8* %29, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 35
  br i1 %211, label %212, label %221

212:                                              ; preds = %200
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %26
  %217 = getelementptr inbounds i8, i8* %29, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 64, i8* %220, align 1
  br label %221

221:                                              ; preds = %212, %200
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %26
  %225 = getelementptr inbounds i8, i8* %29, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 35
  br i1 %232, label %233, label %242

233:                                              ; preds = %221
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %26
  %237 = getelementptr inbounds i8, i8* %29, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %237, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

242:                                              ; preds = %233, %221
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %26
  %246 = getelementptr inbounds i8, i8* %29, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %246, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 35
  br i1 %253, label %254, label %263

254:                                              ; preds = %242
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %26
  %258 = getelementptr inbounds i8, i8* %29, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  store i8 64, i8* %262, align 1
  br label %263

263:                                              ; preds = %254, %242
  br label %264

264:                                              ; preds = %263, %169
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %165

268:                                              ; preds = %165
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %160

272:                                              ; preds = %160
  store i32 1, i32* %15, align 4
  br label %273

273:                                              ; preds = %306, %272
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %309

277:                                              ; preds = %273
  store i32 1, i32* %16, align 4
  br label %278

278:                                              ; preds = %302, %277
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %305

282:                                              ; preds = %278
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %26
  %286 = getelementptr inbounds i8, i8* %29, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 64
  br i1 %292, label %293, label %301

293:                                              ; preds = %282
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %35
  %297 = getelementptr inbounds i32, i32* %37, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  store i32 1, i32* %300, align 4
  br label %301

301:                                              ; preds = %293, %282
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %16, align 4
  br label %278

305:                                              ; preds = %278
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %273

309:                                              ; preds = %273
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %154

313:                                              ; preds = %154
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %314

314:                                              ; preds = %342, %313
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %345

318:                                              ; preds = %314
  store i32 1, i32* %19, align 4
  br label %319

319:                                              ; preds = %338, %318
  %320 = load i32, i32* %19, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %26
  %327 = getelementptr inbounds i8, i8* %29, i64 %326
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 64
  br i1 %333, label %334, label %337

334:                                              ; preds = %323
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %17, align 4
  br label %337

337:                                              ; preds = %334, %323
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %19, align 4
  br label %319

341:                                              ; preds = %319
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %18, align 4
  br label %314

345:                                              ; preds = %314
  %346 = load i32, i32* %17, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 0, i32* %1, align 4
  %348 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %348)
  %349 = load i32, i32* %1, align 4
  ret i32 %349
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
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
