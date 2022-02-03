; ModuleID = '59/1684.cpp'
source_filename = "59/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = mul nuw i64 %16, %19
  %22 = alloca i8, i64 %21, align 16
  store i64 %16, i64* %9, align 8
  store i64 %19, i64* %10, align 8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %25, %28
  %30 = alloca i8, i64 %29, align 16
  store i64 %25, i64* %11, align 8
  store i64 %28, i64* %12, align 8
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %61, %0
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %19
  %46 = getelementptr inbounds i8, i8* %22, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 35, i8* %49, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %28
  %53 = getelementptr inbounds i8, i8* %30, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 35, i8* %56, align 1
  br label %57

57:                                               ; preds = %42
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %37

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %31

64:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  store i32 1, i32* %5, align 4
  br label %70

70:                                               ; preds = %98, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %19
  %78 = getelementptr inbounds i8, i8* %22, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %19
  %86 = getelementptr inbounds i8, i8* %22, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %28
  %94 = getelementptr inbounds i8, i8* %30, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %90, i8* %97, align 1
  br label %98

98:                                               ; preds = %74
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %70

101:                                              ; preds = %70
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %65

105:                                              ; preds = %65
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %107

107:                                              ; preds = %364, %105
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %367

111:                                              ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %237

115:                                              ; preds = %111
  store i32 1, i32* %4, align 4
  br label %116

116:                                              ; preds = %233, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %236

120:                                              ; preds = %116
  store i32 1, i32* %5, align 4
  br label %121

121:                                              ; preds = %229, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %232

125:                                              ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %19
  %129 = getelementptr inbounds i8, i8* %22, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %228

136:                                              ; preds = %125
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %28
  %140 = getelementptr inbounds i8, i8* %30, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 64, i8* %143, align 1
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %28
  %148 = getelementptr inbounds i8, i8* %30, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 35
  br i1 %154, label %155, label %164

155:                                              ; preds = %136
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %28
  %160 = getelementptr inbounds i8, i8* %30, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 64, i8* %163, align 1
  br label %164

164:                                              ; preds = %155, %136
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %28
  %169 = getelementptr inbounds i8, i8* %30, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 35
  br i1 %175, label %176, label %185

176:                                              ; preds = %164
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %28
  %181 = getelementptr inbounds i8, i8* %30, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  store i8 64, i8* %184, align 1
  br label %185

185:                                              ; preds = %176, %164
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %28
  %189 = getelementptr inbounds i8, i8* %30, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 35
  br i1 %196, label %197, label %206

197:                                              ; preds = %185
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %28
  %201 = getelementptr inbounds i8, i8* %30, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  store i8 64, i8* %205, align 1
  br label %206

206:                                              ; preds = %197, %185
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %28
  %210 = getelementptr inbounds i8, i8* %30, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 35
  br i1 %217, label %218, label %227

218:                                              ; preds = %206
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %28
  %222 = getelementptr inbounds i8, i8* %30, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %222, i64 %225
  store i8 64, i8* %226, align 1
  br label %227

227:                                              ; preds = %218, %206
  br label %228

228:                                              ; preds = %227, %125
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %121

232:                                              ; preds = %121
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %116

236:                                              ; preds = %116
  br label %237

237:                                              ; preds = %236, %111
  %238 = load i32, i32* %6, align 4
  %239 = srem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %363

241:                                              ; preds = %237
  store i32 1, i32* %4, align 4
  br label %242

242:                                              ; preds = %359, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %362

246:                                              ; preds = %242
  store i32 1, i32* %5, align 4
  br label %247

247:                                              ; preds = %355, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %358

251:                                              ; preds = %247
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %28
  %255 = getelementptr inbounds i8, i8* %30, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 64
  br i1 %261, label %262, label %354

262:                                              ; preds = %251
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %19
  %266 = getelementptr inbounds i8, i8* %22, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  store i8 64, i8* %269, align 1
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %19
  %274 = getelementptr inbounds i8, i8* %22, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 35
  br i1 %280, label %281, label %290

281:                                              ; preds = %262
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %19
  %286 = getelementptr inbounds i8, i8* %22, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  store i8 64, i8* %289, align 1
  br label %290

290:                                              ; preds = %281, %262
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %19
  %295 = getelementptr inbounds i8, i8* %22, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 35
  br i1 %301, label %302, label %311

302:                                              ; preds = %290
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %19
  %307 = getelementptr inbounds i8, i8* %22, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  store i8 64, i8* %310, align 1
  br label %311

311:                                              ; preds = %302, %290
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %19
  %315 = getelementptr inbounds i8, i8* %22, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %315, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 35
  br i1 %322, label %323, label %332

323:                                              ; preds = %311
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %19
  %327 = getelementptr inbounds i8, i8* %22, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %327, i64 %330
  store i8 64, i8* %331, align 1
  br label %332

332:                                              ; preds = %323, %311
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %19
  %336 = getelementptr inbounds i8, i8* %22, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %336, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 35
  br i1 %343, label %344, label %353

344:                                              ; preds = %332
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %19
  %348 = getelementptr inbounds i8, i8* %22, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %348, i64 %351
  store i8 64, i8* %352, align 1
  br label %353

353:                                              ; preds = %344, %332
  br label %354

354:                                              ; preds = %353, %251
  br label %355

355:                                              ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  br label %247

358:                                              ; preds = %247
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  br label %242

362:                                              ; preds = %242
  br label %363

363:                                              ; preds = %362, %237
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  br label %107

367:                                              ; preds = %107
  store i32 1, i32* %4, align 4
  br label %368

368:                                              ; preds = %420, %367
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  store i32 1, i32* %5, align 4
  br label %373

373:                                              ; preds = %416, %372
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %419

377:                                              ; preds = %373
  %378 = load i32, i32* %2, align 4
  %379 = srem i32 %378, 2
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %396

381:                                              ; preds = %377
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %19
  %385 = getelementptr inbounds i8, i8* %22, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %385, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 64
  br i1 %391, label %392, label %395

392:                                              ; preds = %381
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  br label %395

395:                                              ; preds = %392, %381
  br label %396

396:                                              ; preds = %395, %377
  %397 = load i32, i32* %2, align 4
  %398 = srem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %396
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %28
  %404 = getelementptr inbounds i8, i8* %30, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, i8* %404, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 64
  br i1 %410, label %411, label %414

411:                                              ; preds = %400
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  br label %414

414:                                              ; preds = %411, %400
  br label %415

415:                                              ; preds = %414, %396
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  br label %373

419:                                              ; preds = %373
  br label %420

420:                                              ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %368

423:                                              ; preds = %368
  %424 = load i32, i32* %7, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %427)
  %428 = load i32, i32* %1, align 4
  ret i32 %428
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
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
