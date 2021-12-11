; ModuleID = '41/895.cpp'
source_filename = "41/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %306, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %309

16:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %302, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %305

20:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %298, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %301

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %294, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %297

28:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %290, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %293

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 3
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %84

57:                                               ; preds = %32
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %234, label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %234, label %84

84:                                               ; preds = %81, %78, %69, %66, %63, %60, %57, %32
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %234, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %234, label %114

114:                                              ; preds = %111, %108, %99, %96, %93, %90, %87, %84
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %234, label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %234, label %144

144:                                              ; preds = %141, %138, %129, %126, %123, %120, %117, %114
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %234, label %168

168:                                              ; preds = %165, %162
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %234, label %174

174:                                              ; preds = %171, %168, %159, %156, %153, %150, %147, %144
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %204

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %234, label %198

198:                                              ; preds = %195, %192
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %234, label %204

204:                                              ; preds = %201, %198, %189, %186, %183, %180, %177, %174
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %289

207:                                              ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %289

210:                                              ; preds = %207
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %289

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %289

216:                                              ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %289

219:                                              ; preds = %216
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %289

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %234, label %228

228:                                              ; preds = %225, %222
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %289

231:                                              ; preds = %228
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %289

234:                                              ; preds = %231, %225, %201, %195, %171, %165, %141, %135, %111, %105, %81, %75
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %289

238:                                              ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %289

242:                                              ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %289

246:                                              ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %289

250:                                              ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %289

254:                                              ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %289

258:                                              ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %258
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = load i32, i32* %2, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %278 = load i32, i32* %3, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %281 = load i32, i32* %4, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %284 = load i32, i32* %5, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %287 = load i32, i32* %6, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  br label %289

289:                                              ; preds = %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %231, %228, %219, %216, %213, %210, %207, %204
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %29

293:                                              ; preds = %29
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %25

297:                                              ; preds = %25
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %21

301:                                              ; preds = %21
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %17

305:                                              ; preds = %17
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %13

309:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
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
