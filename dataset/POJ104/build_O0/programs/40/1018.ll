; ModuleID = '41/1018.cpp'
source_filename = "41/1018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %325, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %328

20:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %321, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %324

24:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %317, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %320

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %313, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %316

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %309, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %312

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %85, label %57

57:                                               ; preds = %54, %36
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %85, label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %72, %66
  %84 = phi i1 [ true, %72 ], [ true, %66 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %60, %54
  %86 = phi i1 [ true, %60 ], [ true, %54 ], [ %84, %83 ]
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %121, label %93

93:                                               ; preds = %90, %85
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %121, label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ]
  br label %119

119:                                              ; preds = %117, %108, %102
  %120 = phi i1 [ true, %108 ], [ true, %102 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %96, %90
  %122 = phi i1 [ true, %96 ], [ true, %90 ], [ %120, %119 ]
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %157, label %129

129:                                              ; preds = %126, %121
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %157, label %135

135:                                              ; preds = %132, %129
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %138, %135
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ]
  br label %155

155:                                              ; preds = %153, %144, %138
  %156 = phi i1 [ true, %144 ], [ true, %138 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %132, %126
  %158 = phi i1 [ true, %132 ], [ true, %126 ], [ %156, %155 ]
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %193, label %165

165:                                              ; preds = %162, %157
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %193, label %171

171:                                              ; preds = %168, %165
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %174, %171
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180, %177
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i1 [ false, %183 ], [ %188, %186 ]
  br label %191

191:                                              ; preds = %189, %180, %174
  %192 = phi i1 [ true, %180 ], [ true, %174 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %168, %162
  %194 = phi i1 [ true, %168 ], [ true, %162 ], [ %192, %191 ]
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %229, label %201

201:                                              ; preds = %198, %193
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %229, label %207

207:                                              ; preds = %204, %201
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %210, %207
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %216, %213
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 0
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i1 [ false, %219 ], [ %224, %222 ]
  br label %227

227:                                              ; preds = %225, %216, %210
  %228 = phi i1 [ true, %216 ], [ true, %210 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %204, %198
  %230 = phi i1 [ true, %204 ], [ true, %198 ], [ %228, %227 ]
  %231 = zext i1 %230 to i32
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %308

235:                                              ; preds = %229
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %308

239:                                              ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %308

243:                                              ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %308

247:                                              ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %308

251:                                              ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %308

255:                                              ; preds = %251
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %308

259:                                              ; preds = %255
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %308

263:                                              ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %308

267:                                              ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %308

271:                                              ; preds = %267
  %272 = load i32, i32* %12, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %308

274:                                              ; preds = %271
  %275 = load i32, i32* %13, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %308

277:                                              ; preds = %274
  %278 = load i32, i32* %14, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %308

280:                                              ; preds = %277
  %281 = load i32, i32* %15, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %308

283:                                              ; preds = %280
  %284 = load i32, i32* %16, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  %287 = load i32, i32* %6, align 4
  %288 = icmp ne i32 %287, 2
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = icmp ne i32 %290, 3
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = load i32, i32* %2, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %296 = load i32, i32* %3, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %299 = load i32, i32* %4, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %302 = load i32, i32* %5, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %305 = load i32, i32* %6, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

308:                                              ; preds = %292, %289, %286, %283, %280, %277, %274, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %229
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %33

312:                                              ; preds = %33
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %29

316:                                              ; preds = %29
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  br label %25

320:                                              ; preds = %25
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %21

324:                                              ; preds = %21
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  br label %17

328:                                              ; preds = %17
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
