; ModuleID = '59/1376.cpp'
source_filename = "59/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  store i64 %13, i64* %4, align 8
  store i64 %15, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i8, i8* %18, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %19

44:                                               ; preds = %19
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %312, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %315

50:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %51

51:                                               ; preds = %271, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %274

55:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %267, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %270

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %15
  %64 = getelementptr inbounds i8, i8* %18, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  br i1 %70, label %71, label %266

71:                                               ; preds = %60
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %15
  %84 = getelementptr inbounds i8, i8* %18, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %100

91:                                               ; preds = %79
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %15
  %96 = getelementptr inbounds i8, i8* %18, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 84, i8* %99, align 1
  br label %100

100:                                              ; preds = %91, %79
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %15
  %105 = getelementptr inbounds i8, i8* %18, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %121

112:                                              ; preds = %100
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %15
  %117 = getelementptr inbounds i8, i8* %18, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 84, i8* %120, align 1
  br label %121

121:                                              ; preds = %112, %100
  br label %122

122:                                              ; preds = %121, %74, %71
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = mul nsw i64 1, %15
  %127 = getelementptr inbounds i8, i8* %18, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = mul nsw i64 1, %15
  %136 = getelementptr inbounds i8, i8* %18, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 84, i8* %139, align 1
  br label %140

140:                                              ; preds = %134, %125
  br label %141

141:                                              ; preds = %140, %122
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %141
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %15
  %151 = getelementptr inbounds i8, i8* %18, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  br i1 %157, label %158, label %167

158:                                              ; preds = %146
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %15
  %163 = getelementptr inbounds i8, i8* %18, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  store i8 84, i8* %166, align 1
  br label %167

167:                                              ; preds = %158, %146
  br label %168

168:                                              ; preds = %167, %141
  %169 = load i32, i32* %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %219

171:                                              ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp ne i32 %172, %174
  br i1 %175, label %176, label %219

176:                                              ; preds = %171
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %15
  %180 = getelementptr inbounds i8, i8* %18, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %180, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  br i1 %187, label %188, label %197

188:                                              ; preds = %176
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %15
  %192 = getelementptr inbounds i8, i8* %18, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  store i8 84, i8* %196, align 1
  br label %197

197:                                              ; preds = %188, %176
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %15
  %201 = getelementptr inbounds i8, i8* %18, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  br i1 %208, label %209, label %218

209:                                              ; preds = %197
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %15
  %213 = getelementptr inbounds i8, i8* %18, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  store i8 84, i8* %217, align 1
  br label %218

218:                                              ; preds = %209, %197
  br label %219

219:                                              ; preds = %218, %171, %168
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %15
  %226 = getelementptr inbounds i8, i8* %18, i64 %225
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  br i1 %230, label %231, label %237

231:                                              ; preds = %222
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %15
  %235 = getelementptr inbounds i8, i8* %18, i64 %234
  %236 = getelementptr inbounds i8, i8* %235, i64 1
  store i8 84, i8* %236, align 1
  br label %237

237:                                              ; preds = %231, %222
  br label %238

238:                                              ; preds = %237, %219
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %238
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %15
  %247 = getelementptr inbounds i8, i8* %18, i64 %246
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %264

255:                                              ; preds = %243
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %15
  %259 = getelementptr inbounds i8, i8* %18, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  store i8 84, i8* %263, align 1
  br label %264

264:                                              ; preds = %255, %243
  br label %265

265:                                              ; preds = %264, %238
  br label %266

266:                                              ; preds = %265, %60
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %56

270:                                              ; preds = %56
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %51

274:                                              ; preds = %51
  store i32 0, i32* %7, align 4
  br label %275

275:                                              ; preds = %308, %274
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %311

279:                                              ; preds = %275
  store i32 0, i32* %8, align 4
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %307

284:                                              ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %15
  %288 = getelementptr inbounds i8, i8* %18, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 84
  br i1 %294, label %295, label %303

295:                                              ; preds = %284
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %15
  %299 = getelementptr inbounds i8, i8* %18, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  store i8 64, i8* %302, align 1
  br label %303

303:                                              ; preds = %295, %284
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %8, align 4
  br label %280

307:                                              ; preds = %280
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  br label %275

311:                                              ; preds = %275
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  br label %46

315:                                              ; preds = %46
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %316

316:                                              ; preds = %344, %315
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %347

320:                                              ; preds = %316
  store i32 0, i32* %8, align 4
  br label %321

321:                                              ; preds = %340, %320
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %343

325:                                              ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %15
  %329 = getelementptr inbounds i8, i8* %18, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 64
  br i1 %335, label %336, label %339

336:                                              ; preds = %325
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %10, align 4
  br label %339

339:                                              ; preds = %336, %325
  br label %340

340:                                              ; preds = %339
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  br label %321

343:                                              ; preds = %321
  br label %344

344:                                              ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  br label %316

347:                                              ; preds = %316
  %348 = load i32, i32* %10, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
