; ModuleID = '59/1717.cpp'
source_filename = "59/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = mul nuw i64 101, %17
  %23 = mul nuw i64 %22, %20
  %24 = alloca i32, i64 %23, align 16
  store i64 %17, i64* %10, align 8
  store i64 %20, i64* %11, align 8
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %76, %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %71 [
    i32 46, label %38
    i32 35, label %49
    i32 64, label %60
  ]

38:                                               ; preds = %34
  %39 = mul nuw i64 %17, %20
  %40 = mul nsw i64 1, %39
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %20
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 1, i32* %48, align 4
  br label %71

49:                                               ; preds = %34
  %50 = mul nuw i64 %17, %20
  %51 = mul nsw i64 1, %50
  %52 = getelementptr inbounds i32, i32* %24, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %20
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 -200, i32* %59, align 4
  br label %71

60:                                               ; preds = %34
  %61 = mul nuw i64 %17, %20
  %62 = mul nsw i64 1, %61
  %63 = getelementptr inbounds i32, i32* %24, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %20
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 2, i32* %70, align 4
  br label %71

71:                                               ; preds = %34, %60, %49, %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %30

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %25

79:                                               ; preds = %25
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %81

81:                                               ; preds = %131, %79
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %134

86:                                               ; preds = %81
  store i32 1, i32* %3, align 4
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  store i32 1, i32* %4, align 4
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nuw i64 %17, %20
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %24, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %20
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = mul nuw i64 %17, %20
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, i32* %24, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %20
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %109, i32* %122, align 4
  br label %123

123:                                              ; preds = %96
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %92

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %87

130:                                              ; preds = %87
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %81

134:                                              ; preds = %81
  store i32 1, i32* %6, align 4
  br label %135

135:                                              ; preds = %291, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %294

140:                                              ; preds = %135
  store i32 1, i32* %3, align 4
  br label %141

141:                                              ; preds = %287, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %290

145:                                              ; preds = %141
  store i32 1, i32* %4, align 4
  br label %146

146:                                              ; preds = %283, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %286

150:                                              ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nuw i64 %17, %20
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %24, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %20
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %282

165:                                              ; preds = %150
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nuw i64 %17, %20
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %24, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %20
  %175 = getelementptr inbounds i32, i32* %170, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = mul nuw i64 %17, %20
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %24, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %20
  %191 = getelementptr inbounds i32, i32* %186, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %180, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nuw i64 %17, %20
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %24, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %20
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul nuw i64 %17, %20
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i32, i32* %24, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %20
  %220 = getelementptr inbounds i32, i32* %215, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %209, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nuw i64 %17, %20
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i32, i32* %24, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %20
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = mul nuw i64 %17, %20
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i32, i32* %24, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %20
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  store i32 %238, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nuw i64 %17, %20
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %24, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %20
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = mul nuw i64 %17, %20
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i32, i32* %24, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %20
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  store i32 %267, i32* %281, align 4
  br label %282

282:                                              ; preds = %165, %150
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %146

286:                                              ; preds = %146
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %141

290:                                              ; preds = %141
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %135

294:                                              ; preds = %135
  store i32 1, i32* %3, align 4
  br label %295

295:                                              ; preds = %327, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %330

299:                                              ; preds = %295
  store i32 1, i32* %4, align 4
  br label %300

300:                                              ; preds = %323, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %8, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %326

304:                                              ; preds = %300
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nuw i64 %17, %20
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %24, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %20
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %304
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %322

322:                                              ; preds = %319, %304
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %300

326:                                              ; preds = %300
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %295

330:                                              ; preds = %295
  %331 = load i32, i32* %7, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 0, i32* %1, align 4
  %333 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* %1, align 4
  ret i32 %334
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
