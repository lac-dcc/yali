; ModuleID = '41/1051.cpp'
source_filename = "41/1051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %381, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %384

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %377, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %380

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %377

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %373, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %376

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %373

37:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %369, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %372

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %369

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %365, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %368

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68, %64, %61, %58
  br label %365

81:                                               ; preds = %76
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %117

99:                                               ; preds = %81
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %348, label %117

117:                                              ; preds = %114, %111, %108, %105, %102, %99, %81
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %348, label %138

138:                                              ; preds = %135, %132, %129, %126, %123, %120, %117
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %348, label %159

159:                                              ; preds = %156, %153, %150, %147, %144, %141, %138
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %348, label %180

180:                                              ; preds = %177, %174, %171, %168, %165, %162, %159
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %348, label %201

201:                                              ; preds = %198, %195, %192, %189, %186, %183, %180
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %348, label %222

222:                                              ; preds = %219, %216, %213, %210, %207, %204, %201
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load i32, i32* %10, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %348, label %243

243:                                              ; preds = %240, %237, %234, %231, %228, %225, %222
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %348, label %264

264:                                              ; preds = %261, %258, %255, %252, %249, %246, %243
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i32, i32* %9, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %348, label %285

285:                                              ; preds = %282, %279, %276, %273, %270, %267, %264
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %306

288:                                              ; preds = %285
  %289 = load i32, i32* %10, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = load i32, i32* %2, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load i32, i32* %8, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, i32* %11, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %348, label %306

306:                                              ; preds = %303, %300, %297, %294, %291, %288, %285
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %327

312:                                              ; preds = %309
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load i32, i32* %9, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, i32* %7, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %348, label %327

327:                                              ; preds = %324, %321, %318, %315, %312, %309, %306
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %364

330:                                              ; preds = %327
  %331 = load i32, i32* %10, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %364

333:                                              ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %364

336:                                              ; preds = %333
  %337 = load i32, i32* %9, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %364

339:                                              ; preds = %336
  %340 = load i32, i32* %7, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %364

342:                                              ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %342
  %346 = load i32, i32* %11, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %345, %324, %303, %282, %261, %240, %219, %198, %177, %156, %135, %114
  %349 = load i32, i32* %2, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %352 = load i32, i32* %3, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %355 = load i32, i32* %4, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %358 = load i32, i32* %5, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %361 = load i32, i32* %6, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

364:                                              ; preds = %348, %345, %342, %339, %336, %333, %330, %327
  br label %365

365:                                              ; preds = %364, %80
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %55

368:                                              ; preds = %55
  br label %369

369:                                              ; preds = %368, %53
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  br label %38

372:                                              ; preds = %38
  br label %373

373:                                              ; preds = %372, %36
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %25

376:                                              ; preds = %25
  br label %377

377:                                              ; preds = %376, %23
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  br label %16

380:                                              ; preds = %16
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %2, align 4
  br label %12

384:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #0 section ".text.startup" {
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
