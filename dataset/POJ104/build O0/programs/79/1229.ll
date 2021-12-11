; ModuleID = '80/1229.cpp'
source_filename = "80/1229.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 181, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]

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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %20 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %478

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %478

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %52, %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %32

55:                                               ; preds = %32
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %272

67:                                               ; preds = %63, %59
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %175

79:                                               ; preds = %75, %71
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %134

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %89, 365
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  br label %133

112:                                              ; preds = %82
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 365
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %112, %85
  br label %174

134:                                              ; preds = %79
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %141, 365
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %149, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %10, align 4
  br label %173

158:                                              ; preds = %134
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %162, 365
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %10, align 4
  br label %173

173:                                              ; preds = %158, %137
  br label %174

174:                                              ; preds = %173, %133
  br label %271

175:                                              ; preds = %75
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %230

178:                                              ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 %185, 365
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %191, %196
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, i32* %10, align 4
  br label %229

208:                                              ; preds = %178
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 %212, 365
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %218, %223
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %10, align 4
  br label %229

229:                                              ; preds = %208, %181
  br label %270

230:                                              ; preds = %175
  %231 = load i32, i32* %6, align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 %237, 365
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %238, %239
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %245, %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %10, align 4
  br label %269

254:                                              ; preds = %230
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %258, 365
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %259, %260
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %261, %263
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %10, align 4
  br label %269

269:                                              ; preds = %254, %233
  br label %270

270:                                              ; preds = %269, %229
  br label %271

271:                                              ; preds = %270, %174
  br label %477

272:                                              ; preds = %63
  %273 = load i32, i32* %5, align 4
  %274 = srem i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %276, %272
  %281 = load i32, i32* %5, align 4
  %282 = srem i32 %281, 400
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %380

284:                                              ; preds = %280, %276
  %285 = load i32, i32* %3, align 4
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %339

287:                                              ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %290, label %317

290:                                              ; preds = %287
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = mul nsw i32 %294, 365
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %295, %296
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %297, %299
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %300, %305
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %308, %313
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, i32* %10, align 4
  br label %338

317:                                              ; preds = %287
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 %321, 365
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %322, %323
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %324, %326
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %327, %332
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %333, %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, i32* %10, align 4
  br label %338

338:                                              ; preds = %317, %290
  br label %379

339:                                              ; preds = %284
  %340 = load i32, i32* %6, align 4
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = mul nsw i32 %346, 365
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %347, %348
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %349, %351
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %352, %353
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %354, %359
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, i32* %10, align 4
  br label %378

363:                                              ; preds = %339
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sub nsw i32 %366, 1
  %368 = mul nsw i32 %367, 365
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %368, %369
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %370, %372
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %373, %374
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %375, %376
  store i32 %377, i32* %10, align 4
  br label %378

378:                                              ; preds = %363, %342
  br label %379

379:                                              ; preds = %378, %338
  br label %476

380:                                              ; preds = %280
  %381 = load i32, i32* %3, align 4
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %435

383:                                              ; preds = %380
  %384 = load i32, i32* %6, align 4
  %385 = icmp ne i32 %384, 1
  br i1 %385, label %386, label %413

386:                                              ; preds = %383
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sub nsw i32 %389, 1
  %391 = mul nsw i32 %390, 365
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %391, %392
  %394 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %393, %395
  %397 = load i32, i32* %3, align 4
  %398 = sub nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %396, %401
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %404, %409
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %410, %411
  store i32 %412, i32* %10, align 4
  br label %434

413:                                              ; preds = %383
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = mul nsw i32 %417, 365
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %418, %419
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %420, %422
  %424 = load i32, i32* %3, align 4
  %425 = sub nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub nsw i32 %423, %428
  %430 = load i32, i32* %4, align 4
  %431 = sub nsw i32 %429, %430
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %431, %432
  store i32 %433, i32* %10, align 4
  br label %434

434:                                              ; preds = %413, %386
  br label %475

435:                                              ; preds = %380
  %436 = load i32, i32* %6, align 4
  %437 = icmp ne i32 %436, 1
  br i1 %437, label %438, label %459

438:                                              ; preds = %435
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %439, %440
  %442 = sub nsw i32 %441, 1
  %443 = mul nsw i32 %442, 365
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %443, %444
  %446 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %445, %447
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %448, %449
  %451 = load i32, i32* %6, align 4
  %452 = sub nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %450, %455
  %457 = load i32, i32* %7, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, i32* %10, align 4
  br label %474

459:                                              ; preds = %435
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sub nsw i32 %462, 1
  %464 = mul nsw i32 %463, 365
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %464, %465
  %467 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %466, %468
  %470 = load i32, i32* %4, align 4
  %471 = sub nsw i32 %469, %470
  %472 = load i32, i32* %7, align 4
  %473 = add nsw i32 %471, %472
  store i32 %473, i32* %10, align 4
  br label %474

474:                                              ; preds = %459, %438
  br label %475

475:                                              ; preds = %474, %434
  br label %476

476:                                              ; preds = %475, %379
  br label %477

477:                                              ; preds = %476, %271
  br label %478

478:                                              ; preds = %477, %24, %0
  %479 = load i32, i32* %2, align 4
  %480 = add nsw i32 %479, 1
  %481 = load i32, i32* %5, align 4
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %874

483:                                              ; preds = %478
  %484 = load i32, i32* %2, align 4
  %485 = srem i32 %484, 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load i32, i32* %2, align 4
  %489 = srem i32 %488, 100
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %487, %483
  %492 = load i32, i32* %2, align 4
  %493 = srem i32 %492, 400
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %684

495:                                              ; preds = %491, %487
  %496 = load i32, i32* %5, align 4
  %497 = srem i32 %496, 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %495
  %500 = load i32, i32* %5, align 4
  %501 = srem i32 %500, 100
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %499, %495
  %504 = load i32, i32* %5, align 4
  %505 = srem i32 %504, 400
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %595

507:                                              ; preds = %503, %499
  %508 = load i32, i32* %3, align 4
  %509 = icmp ne i32 %508, 1
  br i1 %509, label %510, label %558

510:                                              ; preds = %507
  %511 = load i32, i32* %6, align 4
  %512 = icmp ne i32 %511, 1
  br i1 %512, label %513, label %538

513:                                              ; preds = %510
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %514, %515
  %517 = sub nsw i32 %516, 1
  %518 = mul nsw i32 %517, 365
  %519 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %518, %520
  %522 = load i32, i32* %3, align 4
  %523 = sub nsw i32 %522, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %521, %526
  %528 = load i32, i32* %4, align 4
  %529 = sub nsw i32 %527, %528
  %530 = load i32, i32* %6, align 4
  %531 = sub nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %529, %534
  %536 = load i32, i32* %7, align 4
  %537 = add nsw i32 %535, %536
  store i32 %537, i32* %10, align 4
  br label %557

538:                                              ; preds = %510
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sub nsw i32 %541, 1
  %543 = mul nsw i32 %542, 365
  %544 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %543, %545
  %547 = load i32, i32* %3, align 4
  %548 = sub nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %546, %551
  %553 = load i32, i32* %4, align 4
  %554 = sub nsw i32 %552, %553
  %555 = load i32, i32* %7, align 4
  %556 = add nsw i32 %554, %555
  store i32 %556, i32* %10, align 4
  br label %557

557:                                              ; preds = %538, %513
  br label %594

558:                                              ; preds = %507
  %559 = load i32, i32* %6, align 4
  %560 = icmp ne i32 %559, 1
  br i1 %560, label %561, label %580

561:                                              ; preds = %558
  %562 = load i32, i32* %5, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sub nsw i32 %562, %563
  %565 = sub nsw i32 %564, 1
  %566 = mul nsw i32 %565, 365
  %567 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %566, %568
  %570 = load i32, i32* %4, align 4
  %571 = sub nsw i32 %569, %570
  %572 = load i32, i32* %6, align 4
  %573 = sub nsw i32 %572, 2
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %571, %576
  %578 = load i32, i32* %7, align 4
  %579 = add nsw i32 %577, %578
  store i32 %579, i32* %10, align 4
  br label %593

580:                                              ; preds = %558
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %581, %582
  %584 = sub nsw i32 %583, 1
  %585 = mul nsw i32 %584, 365
  %586 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %585, %587
  %589 = load i32, i32* %4, align 4
  %590 = sub nsw i32 %588, %589
  %591 = load i32, i32* %7, align 4
  %592 = add nsw i32 %590, %591
  store i32 %592, i32* %10, align 4
  br label %593

593:                                              ; preds = %580, %561
  br label %594

594:                                              ; preds = %593, %557
  br label %683

595:                                              ; preds = %503
  %596 = load i32, i32* %3, align 4
  %597 = icmp ne i32 %596, 1
  br i1 %597, label %598, label %646

598:                                              ; preds = %595
  %599 = load i32, i32* %6, align 4
  %600 = icmp ne i32 %599, 1
  br i1 %600, label %601, label %626

601:                                              ; preds = %598
  %602 = load i32, i32* %5, align 4
  %603 = load i32, i32* %2, align 4
  %604 = sub nsw i32 %602, %603
  %605 = sub nsw i32 %604, 1
  %606 = mul nsw i32 %605, 365
  %607 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %606, %608
  %610 = load i32, i32* %3, align 4
  %611 = sub nsw i32 %610, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub nsw i32 %609, %614
  %616 = load i32, i32* %4, align 4
  %617 = sub nsw i32 %615, %616
  %618 = load i32, i32* %6, align 4
  %619 = sub nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %617, %622
  %624 = load i32, i32* %7, align 4
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %10, align 4
  br label %645

626:                                              ; preds = %598
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sub nsw i32 %627, %628
  %630 = sub nsw i32 %629, 1
  %631 = mul nsw i32 %630, 365
  %632 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %633 = load i32, i32* %632, align 4
  %634 = add nsw i32 %631, %633
  %635 = load i32, i32* %3, align 4
  %636 = sub nsw i32 %635, 2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub nsw i32 %634, %639
  %641 = load i32, i32* %4, align 4
  %642 = sub nsw i32 %640, %641
  %643 = load i32, i32* %7, align 4
  %644 = add nsw i32 %642, %643
  store i32 %644, i32* %10, align 4
  br label %645

645:                                              ; preds = %626, %601
  br label %682

646:                                              ; preds = %595
  %647 = load i32, i32* %6, align 4
  %648 = icmp ne i32 %647, 1
  br i1 %648, label %649, label %668

649:                                              ; preds = %646
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %2, align 4
  %652 = sub nsw i32 %650, %651
  %653 = sub nsw i32 %652, 1
  %654 = mul nsw i32 %653, 365
  %655 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %656 = load i32, i32* %655, align 4
  %657 = add nsw i32 %654, %656
  %658 = load i32, i32* %4, align 4
  %659 = sub nsw i32 %657, %658
  %660 = load i32, i32* %6, align 4
  %661 = sub nsw i32 %660, 2
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %659, %664
  %666 = load i32, i32* %7, align 4
  %667 = add nsw i32 %665, %666
  store i32 %667, i32* %10, align 4
  br label %681

668:                                              ; preds = %646
  %669 = load i32, i32* %5, align 4
  %670 = load i32, i32* %2, align 4
  %671 = sub nsw i32 %669, %670
  %672 = sub nsw i32 %671, 1
  %673 = mul nsw i32 %672, 365
  %674 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  %675 = load i32, i32* %674, align 4
  %676 = add nsw i32 %673, %675
  %677 = load i32, i32* %4, align 4
  %678 = sub nsw i32 %676, %677
  %679 = load i32, i32* %7, align 4
  %680 = add nsw i32 %678, %679
  store i32 %680, i32* %10, align 4
  br label %681

681:                                              ; preds = %668, %649
  br label %682

682:                                              ; preds = %681, %645
  br label %683

683:                                              ; preds = %682, %594
  br label %873

684:                                              ; preds = %491
  %685 = load i32, i32* %5, align 4
  %686 = srem i32 %685, 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %684
  %689 = load i32, i32* %5, align 4
  %690 = srem i32 %689, 100
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %696, label %692

692:                                              ; preds = %688, %684
  %693 = load i32, i32* %5, align 4
  %694 = srem i32 %693, 400
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %784

696:                                              ; preds = %692, %688
  %697 = load i32, i32* %3, align 4
  %698 = icmp ne i32 %697, 1
  br i1 %698, label %699, label %747

699:                                              ; preds = %696
  %700 = load i32, i32* %6, align 4
  %701 = icmp ne i32 %700, 1
  br i1 %701, label %702, label %727

702:                                              ; preds = %699
  %703 = load i32, i32* %5, align 4
  %704 = load i32, i32* %2, align 4
  %705 = sub nsw i32 %703, %704
  %706 = sub nsw i32 %705, 1
  %707 = mul nsw i32 %706, 365
  %708 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %709 = load i32, i32* %708, align 4
  %710 = add nsw i32 %707, %709
  %711 = load i32, i32* %3, align 4
  %712 = sub nsw i32 %711, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub nsw i32 %710, %715
  %717 = load i32, i32* %4, align 4
  %718 = sub nsw i32 %716, %717
  %719 = load i32, i32* %6, align 4
  %720 = sub nsw i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %718, %723
  %725 = load i32, i32* %7, align 4
  %726 = add nsw i32 %724, %725
  store i32 %726, i32* %10, align 4
  br label %746

727:                                              ; preds = %699
  %728 = load i32, i32* %5, align 4
  %729 = load i32, i32* %2, align 4
  %730 = sub nsw i32 %728, %729
  %731 = sub nsw i32 %730, 1
  %732 = mul nsw i32 %731, 365
  %733 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %734 = load i32, i32* %733, align 4
  %735 = add nsw i32 %732, %734
  %736 = load i32, i32* %3, align 4
  %737 = sub nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub nsw i32 %735, %740
  %742 = load i32, i32* %4, align 4
  %743 = sub nsw i32 %741, %742
  %744 = load i32, i32* %7, align 4
  %745 = add nsw i32 %743, %744
  store i32 %745, i32* %10, align 4
  br label %746

746:                                              ; preds = %727, %702
  br label %783

747:                                              ; preds = %696
  %748 = load i32, i32* %6, align 4
  %749 = icmp ne i32 %748, 1
  br i1 %749, label %750, label %769

750:                                              ; preds = %747
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %2, align 4
  %753 = sub nsw i32 %751, %752
  %754 = sub nsw i32 %753, 1
  %755 = mul nsw i32 %754, 365
  %756 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %757 = load i32, i32* %756, align 4
  %758 = add nsw i32 %755, %757
  %759 = load i32, i32* %4, align 4
  %760 = sub nsw i32 %758, %759
  %761 = load i32, i32* %6, align 4
  %762 = sub nsw i32 %761, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add nsw i32 %760, %765
  %767 = load i32, i32* %7, align 4
  %768 = add nsw i32 %766, %767
  store i32 %768, i32* %10, align 4
  br label %782

769:                                              ; preds = %747
  %770 = load i32, i32* %5, align 4
  %771 = load i32, i32* %2, align 4
  %772 = sub nsw i32 %770, %771
  %773 = sub nsw i32 %772, 1
  %774 = mul nsw i32 %773, 365
  %775 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %776 = load i32, i32* %775, align 4
  %777 = add nsw i32 %774, %776
  %778 = load i32, i32* %4, align 4
  %779 = sub nsw i32 %777, %778
  %780 = load i32, i32* %7, align 4
  %781 = add nsw i32 %779, %780
  store i32 %781, i32* %10, align 4
  br label %782

782:                                              ; preds = %769, %750
  br label %783

783:                                              ; preds = %782, %746
  br label %872

784:                                              ; preds = %692
  %785 = load i32, i32* %3, align 4
  %786 = icmp ne i32 %785, 1
  br i1 %786, label %787, label %835

787:                                              ; preds = %784
  %788 = load i32, i32* %6, align 4
  %789 = icmp ne i32 %788, 1
  br i1 %789, label %790, label %815

790:                                              ; preds = %787
  %791 = load i32, i32* %5, align 4
  %792 = load i32, i32* %2, align 4
  %793 = sub nsw i32 %791, %792
  %794 = sub nsw i32 %793, 1
  %795 = mul nsw i32 %794, 365
  %796 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %797 = load i32, i32* %796, align 4
  %798 = add nsw i32 %795, %797
  %799 = load i32, i32* %3, align 4
  %800 = sub nsw i32 %799, 2
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub nsw i32 %798, %803
  %805 = load i32, i32* %4, align 4
  %806 = sub nsw i32 %804, %805
  %807 = load i32, i32* %6, align 4
  %808 = sub nsw i32 %807, 2
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = add nsw i32 %806, %811
  %813 = load i32, i32* %7, align 4
  %814 = add nsw i32 %812, %813
  store i32 %814, i32* %10, align 4
  br label %834

815:                                              ; preds = %787
  %816 = load i32, i32* %5, align 4
  %817 = load i32, i32* %2, align 4
  %818 = sub nsw i32 %816, %817
  %819 = sub nsw i32 %818, 1
  %820 = mul nsw i32 %819, 365
  %821 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %822 = load i32, i32* %821, align 4
  %823 = add nsw i32 %820, %822
  %824 = load i32, i32* %3, align 4
  %825 = sub nsw i32 %824, 2
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub nsw i32 %823, %828
  %830 = load i32, i32* %4, align 4
  %831 = sub nsw i32 %829, %830
  %832 = load i32, i32* %7, align 4
  %833 = add nsw i32 %831, %832
  store i32 %833, i32* %10, align 4
  br label %834

834:                                              ; preds = %815, %790
  br label %871

835:                                              ; preds = %784
  %836 = load i32, i32* %6, align 4
  %837 = icmp ne i32 %836, 1
  br i1 %837, label %838, label %857

838:                                              ; preds = %835
  %839 = load i32, i32* %5, align 4
  %840 = load i32, i32* %2, align 4
  %841 = sub nsw i32 %839, %840
  %842 = sub nsw i32 %841, 1
  %843 = mul nsw i32 %842, 365
  %844 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %845 = load i32, i32* %844, align 4
  %846 = add nsw i32 %843, %845
  %847 = load i32, i32* %4, align 4
  %848 = sub nsw i32 %846, %847
  %849 = load i32, i32* %6, align 4
  %850 = sub nsw i32 %849, 2
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = add nsw i32 %848, %853
  %855 = load i32, i32* %7, align 4
  %856 = add nsw i32 %854, %855
  store i32 %856, i32* %10, align 4
  br label %870

857:                                              ; preds = %835
  %858 = load i32, i32* %5, align 4
  %859 = load i32, i32* %2, align 4
  %860 = sub nsw i32 %858, %859
  %861 = sub nsw i32 %860, 1
  %862 = mul nsw i32 %861, 365
  %863 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  %864 = load i32, i32* %863, align 4
  %865 = add nsw i32 %862, %864
  %866 = load i32, i32* %4, align 4
  %867 = sub nsw i32 %865, %866
  %868 = load i32, i32* %7, align 4
  %869 = add nsw i32 %867, %868
  store i32 %869, i32* %10, align 4
  br label %870

870:                                              ; preds = %857, %838
  br label %871

871:                                              ; preds = %870, %834
  br label %872

872:                                              ; preds = %871, %783
  br label %873

873:                                              ; preds = %872, %683
  br label %874

874:                                              ; preds = %873, %478
  %875 = load i32, i32* %2, align 4
  %876 = load i32, i32* %5, align 4
  %877 = icmp eq i32 %875, %876
  br i1 %877, label %878, label %973

878:                                              ; preds = %874
  %879 = load i32, i32* %2, align 4
  %880 = srem i32 %879, 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %878
  %883 = load i32, i32* %2, align 4
  %884 = srem i32 %883, 100
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %890, label %886

886:                                              ; preds = %882, %878
  %887 = load i32, i32* %2, align 4
  %888 = srem i32 %887, 400
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %931

890:                                              ; preds = %886, %882
  %891 = load i32, i32* %3, align 4
  %892 = icmp ne i32 %891, 1
  br i1 %892, label %893, label %909

893:                                              ; preds = %890
  %894 = load i32, i32* %6, align 4
  %895 = sub nsw i32 %894, 2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %7, align 4
  %900 = add nsw i32 %898, %899
  %901 = load i32, i32* %3, align 4
  %902 = sub nsw i32 %901, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sub nsw i32 %900, %905
  %907 = load i32, i32* %4, align 4
  %908 = sub nsw i32 %906, %907
  store i32 %908, i32* %10, align 4
  br label %909

909:                                              ; preds = %893, %890
  %910 = load i32, i32* %3, align 4
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %930

912:                                              ; preds = %909
  %913 = load i32, i32* %6, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %919

915:                                              ; preds = %912
  %916 = load i32, i32* %7, align 4
  %917 = load i32, i32* %4, align 4
  %918 = sub nsw i32 %916, %917
  store i32 %918, i32* %10, align 4
  br label %929

919:                                              ; preds = %912
  %920 = load i32, i32* %6, align 4
  %921 = sub nsw i32 %920, 2
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load i32, i32* %7, align 4
  %926 = add nsw i32 %924, %925
  %927 = load i32, i32* %4, align 4
  %928 = sub nsw i32 %926, %927
  store i32 %928, i32* %10, align 4
  br label %929

929:                                              ; preds = %919, %915
  br label %930

930:                                              ; preds = %929, %909
  br label %972

931:                                              ; preds = %886
  %932 = load i32, i32* %3, align 4
  %933 = icmp ne i32 %932, 1
  br i1 %933, label %934, label %950

934:                                              ; preds = %931
  %935 = load i32, i32* %6, align 4
  %936 = sub nsw i32 %935, 2
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %7, align 4
  %941 = add nsw i32 %939, %940
  %942 = load i32, i32* %3, align 4
  %943 = sub nsw i32 %942, 2
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sub nsw i32 %941, %946
  %948 = load i32, i32* %4, align 4
  %949 = sub nsw i32 %947, %948
  store i32 %949, i32* %10, align 4
  br label %950

950:                                              ; preds = %934, %931
  %951 = load i32, i32* %3, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %971

953:                                              ; preds = %950
  %954 = load i32, i32* %6, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %960

956:                                              ; preds = %953
  %957 = load i32, i32* %7, align 4
  %958 = load i32, i32* %4, align 4
  %959 = sub nsw i32 %957, %958
  store i32 %959, i32* %10, align 4
  br label %970

960:                                              ; preds = %953
  %961 = load i32, i32* %6, align 4
  %962 = sub nsw i32 %961, 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %7, align 4
  %967 = add nsw i32 %965, %966
  %968 = load i32, i32* %4, align 4
  %969 = sub nsw i32 %967, %968
  store i32 %969, i32* %10, align 4
  br label %970

970:                                              ; preds = %960, %956
  br label %971

971:                                              ; preds = %970, %950
  br label %972

972:                                              ; preds = %971, %930
  br label %973

973:                                              ; preds = %972, %874
  %974 = load i32, i32* %10, align 4
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %974)
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %975, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
