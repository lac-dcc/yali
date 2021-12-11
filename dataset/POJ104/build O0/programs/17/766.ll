; ModuleID = '18/766.cpp'
source_filename = "18/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = mul nuw i64 %15, %17
  %22 = mul nuw i64 %21, %19
  %23 = alloca i32, i64 %22, align 16
  store i64 %15, i64* %9, align 8
  store i64 %17, i64* %10, align 8
  store i64 %19, i64* %11, align 8
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i64 %25, i64* %12, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = mul nuw i64 4, %25
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 %28, i1 false)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %68, %0
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %64, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nuw i64 %17, %19
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %19
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %60

60:                                               ; preds = %46
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %41

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %35

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %29

71:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %409, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %412

77:                                               ; preds = %72
  store i32 1, i32* %3, align 4
  br label %78

78:                                               ; preds = %405, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %408

83:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %208, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %211

89:                                               ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nuw i64 %17, %19
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %23, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %19
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  br label %208

103:                                              ; preds = %89
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nuw i64 %17, %19
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i32, i32* %23, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %19
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  br label %115

115:                                              ; preds = %103
  store i32 0, i32* %6, align 4
  br label %116

116:                                              ; preds = %167, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %116
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nuw i64 %17, %19
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %23, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %19
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %121
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nuw i64 %17, %19
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %23, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %19
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %137
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nuw i64 %17, %19
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %23, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %19
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %7, align 4
  br label %166

166:                                              ; preds = %152, %137, %121
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %116

170:                                              ; preds = %116
  store i32 0, i32* %6, align 4
  br label %171

171:                                              ; preds = %204, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %171
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nuw i64 %17, %19
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %23, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %19
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nuw i64 %17, %19
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i32, i32* %23, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %19
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %191, i32* %203, align 4
  br label %204

204:                                              ; preds = %176
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %171

207:                                              ; preds = %171
  br label %208

208:                                              ; preds = %207, %102
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %84

211:                                              ; preds = %84
  store i32 0, i32* %6, align 4
  br label %212

212:                                              ; preds = %336, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %339

217:                                              ; preds = %212
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nuw i64 %17, %19
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %23, i64 %221
  %223 = mul nsw i64 0, %19
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  br label %336

231:                                              ; preds = %217
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nuw i64 %17, %19
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i32, i32* %23, i64 %235
  %237 = mul nsw i64 0, %19
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %7, align 4
  br label %243

243:                                              ; preds = %231
  store i32 0, i32* %5, align 4
  br label %244

244:                                              ; preds = %295, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %298

249:                                              ; preds = %244
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nuw i64 %17, %19
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i32, i32* %23, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %19
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %294

265:                                              ; preds = %249
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nuw i64 %17, %19
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i32, i32* %23, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %19
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %265
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nuw i64 %17, %19
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds i32, i32* %23, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %19
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %7, align 4
  br label %294

294:                                              ; preds = %280, %265, %249
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %244

298:                                              ; preds = %244
  store i32 0, i32* %5, align 4
  br label %299

299:                                              ; preds = %332, %298
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  br i1 %303, label %304, label %335

304:                                              ; preds = %299
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nuw i64 %17, %19
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %23, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %19
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %317, %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nuw i64 %17, %19
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i32, i32* %23, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %19
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  store i32 %319, i32* %331, align 4
  br label %332

332:                                              ; preds = %304
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %299

335:                                              ; preds = %299
  br label %336

336:                                              ; preds = %335, %230
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  br label %212

339:                                              ; preds = %212
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %26, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nuw i64 %17, %19
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i32, i32* %23, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %19
  %352 = getelementptr inbounds i32, i32* %348, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %343, %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %26, i64 %359
  store i32 %357, i32* %360, align 4
  store i32 0, i32* %6, align 4
  br label %361

361:                                              ; preds = %379, %339
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sle i32 %362, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %361
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nuw i64 %17, %19
  %370 = mul nsw i64 %368, %369
  %371 = getelementptr inbounds i32, i32* %23, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %19
  %375 = getelementptr inbounds i32, i32* %371, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  store i32 -1, i32* %378, align 4
  br label %379

379:                                              ; preds = %366
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  br label %361

382:                                              ; preds = %361
  store i32 0, i32* %5, align 4
  br label %383

383:                                              ; preds = %401, %382
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp sle i32 %384, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %383
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nuw i64 %17, %19
  %392 = mul nsw i64 %390, %391
  %393 = getelementptr inbounds i32, i32* %23, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %19
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  store i32 -1, i32* %400, align 4
  br label %401

401:                                              ; preds = %388
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  br label %383

404:                                              ; preds = %383
  br label %405

405:                                              ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  br label %78

408:                                              ; preds = %78
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %72

412:                                              ; preds = %72
  %413 = getelementptr inbounds i32, i32* %26, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  store i32 1, i32* %4, align 4
  br label %416

416:                                              ; preds = %428, %412
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp sle i32 %417, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %416
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %26, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %426)
  br label %428

428:                                              ; preds = %421
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  br label %416

431:                                              ; preds = %416
  store i32 0, i32* %1, align 4
  %432 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %432)
  %433 = load i32, i32* %1, align 4
  ret i32 %433
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
