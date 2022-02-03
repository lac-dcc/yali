; ModuleID = '66/1580.cpp'
source_filename = "66/1580.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 5
  %19 = add nsw i32 %15, %18
  %20 = srem i32 %19, 7
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 4
  %26 = mul nsw i32 %25, 366
  %27 = srem i32 %26, 7
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 4
  %32 = sub nsw i32 %29, %31
  %33 = mul nsw i32 %32, 365
  %34 = srem i32 %33, 7
  %35 = add nsw i32 %28, %34
  %36 = srem i32 %35, 7
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %0
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %0
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %192

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %2, align 4
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 31
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 29
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %2, align 4
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 29
  %79 = add nsw i32 %78, 31
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %2, align 4
  br label %82

82:                                               ; preds = %75, %72
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 29
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %2, align 4
  br label %93

93:                                               ; preds = %85, %82
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %2, align 4
  br label %105

105:                                              ; preds = %96, %93
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 29
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %2, align 4
  br label %118

118:                                              ; preds = %108, %105
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 29
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 30
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %2, align 4
  br label %132

132:                                              ; preds = %121, %118
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 29
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 62
  store i32 %145, i32* %2, align 4
  br label %146

146:                                              ; preds = %135, %132
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 29
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 62
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %2, align 4
  br label %161

161:                                              ; preds = %149, %146
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 29
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 60
  %174 = add nsw i32 %173, 62
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %2, align 4
  br label %176

176:                                              ; preds = %164, %161
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 12
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 29
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 60
  %189 = add nsw i32 %188, 93
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %2, align 4
  br label %191

191:                                              ; preds = %179, %176
  br label %346

192:                                              ; preds = %44
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %2, align 4
  br label %199

199:                                              ; preds = %195, %192
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 31
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %2, align 4
  br label %207

207:                                              ; preds = %202, %199
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 29
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %2, align 4
  br label %216

216:                                              ; preds = %210, %207
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 29
  %223 = add nsw i32 %222, 31
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %2, align 4
  br label %226

226:                                              ; preds = %219, %216
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 29
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, i32* %2, align 4
  br label %238

238:                                              ; preds = %229, %226
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 29
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %2, align 4
  br label %250

250:                                              ; preds = %241, %238
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 29
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 30
  store i32 %262, i32* %2, align 4
  br label %263

263:                                              ; preds = %253, %250
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 29
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %272, %273
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  store i32 %276, i32* %2, align 4
  br label %277

277:                                              ; preds = %266, %263
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %278, 9
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 29
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 30
  %286 = add nsw i32 %285, 31
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %286, %287
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 62
  store i32 %290, i32* %2, align 4
  br label %291

291:                                              ; preds = %280, %277
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 10
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 29
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 30
  %300 = add nsw i32 %299, 31
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %300, %301
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 62
  %305 = add nsw i32 %304, 30
  store i32 %305, i32* %2, align 4
  br label %306

306:                                              ; preds = %294, %291
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 11
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 29
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 30
  %315 = add nsw i32 %314, 31
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %315, %316
  %318 = add nsw i32 %317, 60
  %319 = add nsw i32 %318, 62
  %320 = add nsw i32 %319, 31
  store i32 %320, i32* %2, align 4
  br label %321

321:                                              ; preds = %309, %306
  %322 = load i32, i32* %4, align 4
  %323 = icmp eq i32 %322, 12
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 29
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 30
  %330 = add nsw i32 %329, 31
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %330, %331
  %333 = add nsw i32 %332, 60
  %334 = add nsw i32 %333, 93
  %335 = add nsw i32 %334, 30
  store i32 %335, i32* %2, align 4
  br label %336

336:                                              ; preds = %324, %321
  %337 = load i32, i32* %4, align 4
  %338 = icmp ne i32 %337, 1
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, i32* %4, align 4
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %2, align 4
  br label %345

345:                                              ; preds = %342, %339, %336
  br label %346

346:                                              ; preds = %345, %191
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %2, align 4
  %349 = load i32, i32* %2, align 4
  %350 = srem i32 %349, 7
  store i32 %350, i32* %2, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %387

355:                                              ; preds = %346
  %356 = load i32, i32* %2, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %386

360:                                              ; preds = %355
  %361 = load i32, i32* %2, align 4
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %385

365:                                              ; preds = %360
  %366 = load i32, i32* %2, align 4
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %384

370:                                              ; preds = %365
  %371 = load i32, i32* %2, align 4
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %383

375:                                              ; preds = %370
  %376 = load i32, i32* %2, align 4
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %382

380:                                              ; preds = %375
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %382

382:                                              ; preds = %380, %378
  br label %383

383:                                              ; preds = %382, %373
  br label %384

384:                                              ; preds = %383, %368
  br label %385

385:                                              ; preds = %384, %363
  br label %386

386:                                              ; preds = %385, %358
  br label %387

387:                                              ; preds = %386, %353
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
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
