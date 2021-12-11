; ModuleID = '18/619.cpp'
source_filename = "18/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %22, %24
  %29 = mul nuw i64 %28, %26
  %30 = alloca i32, i64 %29, align 16
  store i64 %22, i64* %14, align 8
  store i64 %24, i64* %15, align 8
  store i64 %26, i64* %16, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %32, %34
  %36 = alloca i32, i64 %35, align 16
  store i64 %32, i64* %17, align 8
  store i64 %34, i64* %18, align 8
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %423, %0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %426

41:                                               ; preds = %37
  store i32 0, i32* %19, align 4
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nuw i64 %24, %26
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %30, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %26
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

65:                                               ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %47

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %42

72:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %396, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %399

78:                                               ; preds = %73
  store i32 0, i32* %4, align 4
  br label %79

79:                                               ; preds = %176, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %179

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nuw i64 %24, %26
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %30, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %26
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %97

97:                                               ; preds = %134, %85
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %137

103:                                              ; preds = %97
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nuw i64 %24, %26
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i32, i32* %30, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %26
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %104, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %103
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nuw i64 %24, %26
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %30, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %26
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  br label %133

133:                                              ; preds = %119, %103
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %97

137:                                              ; preds = %97
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %172, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nuw i64 %24, %26
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i32, i32* %30, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %26
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nuw i64 %24, %26
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %30, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %26
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %159, i32* %171, align 4
  br label %172

172:                                              ; preds = %144
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %138

175:                                              ; preds = %138
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %79

179:                                              ; preds = %79
  store i32 0, i32* %7, align 4
  br label %180

180:                                              ; preds = %277, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %280

186:                                              ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nuw i64 %24, %26
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i32, i32* %30, i64 %190
  %192 = mul nsw i64 0, %26
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %198

198:                                              ; preds = %235, %186
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %238

204:                                              ; preds = %198
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nuw i64 %24, %26
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %30, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %26
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %205, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %204
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nuw i64 %24, %26
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %30, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %26
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %12, align 4
  br label %234

234:                                              ; preds = %220, %204
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %198

238:                                              ; preds = %198
  store i32 0, i32* %8, align 4
  br label %239

239:                                              ; preds = %273, %238
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %276

245:                                              ; preds = %239
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nuw i64 %24, %26
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %30, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %26
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nuw i64 %24, %26
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %30, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %26
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %260, i32* %272, align 4
  br label %273

273:                                              ; preds = %245
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %239

276:                                              ; preds = %239
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %180

280:                                              ; preds = %180
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nuw i64 %24, %26
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds i32, i32* %30, i64 %284
  %286 = mul nsw i64 1, %26
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %34
  %293 = getelementptr inbounds i32, i32* %36, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 %289, i32* %296, align 4
  store i32 1, i32* %9, align 4
  br label %297

297:                                              ; preds = %342, %280
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %345

304:                                              ; preds = %297
  store i32 0, i32* %10, align 4
  br label %305

305:                                              ; preds = %338, %304
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %341

311:                                              ; preds = %305
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nuw i64 %24, %26
  %315 = mul nsw i64 %313, %314
  %316 = getelementptr inbounds i32, i32* %30, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %26
  %321 = getelementptr inbounds i32, i32* %316, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nuw i64 %24, %26
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds i32, i32* %30, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %26
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  store i32 %325, i32* %337, align 4
  br label %338

338:                                              ; preds = %311
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  br label %305

341:                                              ; preds = %305
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  br label %297

345:                                              ; preds = %297
  store i32 1, i32* %10, align 4
  br label %346

346:                                              ; preds = %392, %345
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %395

353:                                              ; preds = %346
  store i32 0, i32* %9, align 4
  br label %354

354:                                              ; preds = %388, %353
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %391

361:                                              ; preds = %354
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nuw i64 %24, %26
  %365 = mul nsw i64 %363, %364
  %366 = getelementptr inbounds i32, i32* %30, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %26
  %370 = getelementptr inbounds i32, i32* %366, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nuw i64 %24, %26
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %30, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %26
  %384 = getelementptr inbounds i32, i32* %380, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 %375, i32* %387, align 4
  br label %388

388:                                              ; preds = %361
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  br label %354

391:                                              ; preds = %354
  br label %392

392:                                              ; preds = %391
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %10, align 4
  br label %346

395:                                              ; preds = %346
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  br label %73

399:                                              ; preds = %73
  store i32 0, i32* %6, align 4
  br label %400

400:                                              ; preds = %416, %399
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %34
  %410 = getelementptr inbounds i32, i32* %36, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %406, %414
  store i32 %415, i32* %19, align 4
  br label %416

416:                                              ; preds = %405
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  br label %400

419:                                              ; preds = %400
  %420 = load i32, i32* %19, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

423:                                              ; preds = %419
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  br label %37

426:                                              ; preds = %37
  store i32 0, i32* %1, align 4
  %427 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %427)
  %428 = load i32, i32* %1, align 4
  ret i32 %428
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
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
