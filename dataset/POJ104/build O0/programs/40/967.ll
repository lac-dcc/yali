; ModuleID = '41/967.cpp'
source_filename = "41/967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]

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

12:                                               ; preds = %425, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %428

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %421, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %424

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %417, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %420

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %413, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %416

27:                                               ; preds = %24
  store i32 2, i32* %6, align 4
  br label %28

28:                                               ; preds = %409, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %412

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %76

49:                                               ; preds = %31
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %346, label %76

76:                                               ; preds = %72, %68, %64, %60, %56, %52, %49, %31
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %346, label %106

106:                                              ; preds = %102, %98, %94, %90, %86, %82, %79, %76
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %346, label %136

136:                                              ; preds = %132, %128, %124, %120, %116, %112, %109, %106
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %346, label %166

166:                                              ; preds = %162, %158, %154, %150, %146, %142, %139, %136
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %346, label %196

196:                                              ; preds = %192, %188, %184, %180, %176, %172, %169, %166
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %226

199:                                              ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %226

202:                                              ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %346, label %226

226:                                              ; preds = %222, %218, %214, %210, %206, %202, %199, %196
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %256

229:                                              ; preds = %226
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %256

232:                                              ; preds = %229
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %256

236:                                              ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %346, label %256

256:                                              ; preds = %252, %248, %244, %240, %236, %232, %229, %226
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %286

262:                                              ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %346, label %286

286:                                              ; preds = %282, %278, %274, %270, %266, %262, %259, %256
  %287 = load i32, i32* %9, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %316

289:                                              ; preds = %286
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %316

292:                                              ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %346, label %316

316:                                              ; preds = %312, %308, %304, %300, %296, %292, %289, %286
  %317 = load i32, i32* %10, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %408

319:                                              ; preds = %316
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %408

322:                                              ; preds = %319
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %408

326:                                              ; preds = %322
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %408

330:                                              ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %408

334:                                              ; preds = %330
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %408

338:                                              ; preds = %334
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %408

342:                                              ; preds = %338
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %408

346:                                              ; preds = %342, %312, %282, %252, %222, %192, %162, %132, %102, %72
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %408

350:                                              ; preds = %346
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp ne i32 %351, %352
  br i1 %353, label %354, label %408

354:                                              ; preds = %350
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %408

358:                                              ; preds = %354
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %408

362:                                              ; preds = %358
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp ne i32 %363, %364
  br i1 %365, label %366, label %408

366:                                              ; preds = %362
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %408

370:                                              ; preds = %366
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %408

374:                                              ; preds = %370
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %408

378:                                              ; preds = %374
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %408

382:                                              ; preds = %378
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %408

386:                                              ; preds = %382
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %387, 5
  br i1 %388, label %389, label %408

389:                                              ; preds = %386
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load i32, i32* %2, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %396 = load i32, i32* %3, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %399 = load i32, i32* %5, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %402 = load i32, i32* %6, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %405 = load i32, i32* %4, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %408

408:                                              ; preds = %392, %389, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %319, %316
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  br label %28

412:                                              ; preds = %28
  br label %413

413:                                              ; preds = %412
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  br label %24

416:                                              ; preds = %24
  br label %417

417:                                              ; preds = %416
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  br label %20

420:                                              ; preds = %20
  br label %421

421:                                              ; preds = %420
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  br label %16

424:                                              ; preds = %16
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  br label %12

428:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #0 section ".text.startup" {
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
