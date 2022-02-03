; ModuleID = '18/723.cpp'
source_filename = "18/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = mul nuw i64 %16, %18
  %23 = mul nuw i64 %22, %20
  %24 = alloca i32, i64 %23, align 16
  store i64 %16, i64* %9, align 8
  store i64 %18, i64* %10, align 8
  store i64 %20, i64* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %61, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nuw i64 %18, %20
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %20
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

53:                                               ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %35

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %30

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %25

64:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %376, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %379

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %71

71:                                               ; preds = %369, %69
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %372

75:                                               ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %167, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %170

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nuw i64 %18, %20
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %24, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %20
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %92

92:                                               ; preds = %127, %80
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nuw i64 %18, %20
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
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %96
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nuw i64 %18, %20
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i32, i32* %24, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %20
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %12, align 4
  br label %126

126:                                              ; preds = %112, %96
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %92

130:                                              ; preds = %92
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %163, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nuw i64 %18, %20
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i32, i32* %24, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %20
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nuw i64 %18, %20
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %24, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %20
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 %150, i32* %162, align 4
  br label %163

163:                                              ; preds = %135
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %131

166:                                              ; preds = %131
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %76

170:                                              ; preds = %76
  store i32 0, i32* %4, align 4
  br label %171

171:                                              ; preds = %262, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %265

175:                                              ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nuw i64 %18, %20
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %24, i64 %179
  %181 = mul nsw i64 0, %20
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %187

187:                                              ; preds = %222, %175
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nuw i64 %18, %20
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i32, i32* %24, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %20
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %191
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nuw i64 %18, %20
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %24, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %20
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %12, align 4
  br label %221

221:                                              ; preds = %207, %191
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %187

225:                                              ; preds = %187
  store i32 0, i32* %3, align 4
  br label %226

226:                                              ; preds = %258, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nuw i64 %18, %20
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %24, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %20
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nuw i64 %18, %20
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %24, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %20
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %245, i32* %257, align 4
  br label %258

258:                                              ; preds = %230
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %226

261:                                              ; preds = %226
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %171

265:                                              ; preds = %171
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nuw i64 %18, %20
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i32, i32* %24, i64 %270
  %272 = mul nsw i64 1, %20
  %273 = getelementptr inbounds i32, i32* %271, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %266, %275
  store i32 %276, i32* %13, align 4
  store i32 1, i32* %3, align 4
  br label %277

277:                                              ; preds = %318, %265
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %321

282:                                              ; preds = %277
  store i32 0, i32* %4, align 4
  br label %283

283:                                              ; preds = %314, %282
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %317

287:                                              ; preds = %283
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nuw i64 %18, %20
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i32, i32* %24, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %20
  %297 = getelementptr inbounds i32, i32* %292, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nuw i64 %18, %20
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i32, i32* %24, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %20
  %310 = getelementptr inbounds i32, i32* %306, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 %301, i32* %313, align 4
  br label %314

314:                                              ; preds = %287
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %283

317:                                              ; preds = %283
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %277

321:                                              ; preds = %277
  store i32 1, i32* %4, align 4
  br label %322

322:                                              ; preds = %363, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %366

327:                                              ; preds = %322
  store i32 0, i32* %3, align 4
  br label %328

328:                                              ; preds = %359, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %362

332:                                              ; preds = %328
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nuw i64 %18, %20
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i32, i32* %24, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %20
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %341, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nuw i64 %18, %20
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, i32* %24, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %20
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 %346, i32* %358, align 4
  br label %359

359:                                              ; preds = %332
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %3, align 4
  br label %328

362:                                              ; preds = %328
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  br label %322

366:                                              ; preds = %322
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %7, align 4
  br label %369

369:                                              ; preds = %366
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %71

372:                                              ; preds = %71
  %373 = load i32, i32* %13, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

376:                                              ; preds = %372
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  br label %65

379:                                              ; preds = %65
  store i32 0, i32* %1, align 4
  %380 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* %1, align 4
  ret i32 %381
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
