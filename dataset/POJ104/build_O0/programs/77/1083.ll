; ModuleID = '78/1083.cpp'
source_filename = "78/1083.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %470, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %473

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %466, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %469

17:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %462, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %465

21:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %458, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %461

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %457

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %457

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %457

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %457

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %457

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %457

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %456

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %455

65:                                               ; preds = %57
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %454

71:                                               ; preds = %65
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %76, %71
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %9, align 4
  br label %97

97:                                               ; preds = %95, %90
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %9, align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %112, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %116, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %109
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %7, align 4
  br label %136

133:                                              ; preds = %126
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %8, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %109
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %140, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = mul nsw i32 %144, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 %148, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %137
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %7, align 4
  br label %164

161:                                              ; preds = %154
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %8, align 4
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %137
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = mul nsw i32 %168, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = mul nsw i32 %172, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = mul nsw i32 %176, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %165
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, i32* %2, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %7, align 4
  br label %192

189:                                              ; preds = %182
  %190 = load i32, i32* %2, align 4
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %8, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %165
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %197, %198
  %200 = mul nsw i32 %196, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = mul nsw i32 %200, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %205, %206
  %208 = mul nsw i32 %204, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %193
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %7, align 4
  br label %220

217:                                              ; preds = %210
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %8, align 4
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220, %193
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 %225, %226
  %228 = mul nsw i32 %224, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = mul nsw i32 %228, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = mul nsw i32 %232, %235
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %221
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, i32* %5, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %3, align 4
  store i32 %244, i32* %7, align 4
  br label %248

245:                                              ; preds = %238
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %8, align 4
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %221
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %253, %254
  %256 = mul nsw i32 %252, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %257, %258
  %260 = mul nsw i32 %256, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %261, %262
  %264 = mul nsw i32 %260, %263
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %249
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %5, align 4
  store i32 %272, i32* %7, align 4
  br label %276

273:                                              ; preds = %266
  %274 = load i32, i32* %5, align 4
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %8, align 4
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276, %249
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %284 = load i32, i32* %2, align 4
  %285 = mul nsw i32 %284, 10
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

288:                                              ; preds = %281, %277
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %295 = load i32, i32* %3, align 4
  %296 = mul nsw i32 %295, 10
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

299:                                              ; preds = %292, %288
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %306 = load i32, i32* %4, align 4
  %307 = mul nsw i32 %306, 10
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

310:                                              ; preds = %303, %299
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %9, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %317 = load i32, i32* %5, align 4
  %318 = mul nsw i32 %317, 10
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

321:                                              ; preds = %314, %310
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %328 = load i32, i32* %2, align 4
  %329 = mul nsw i32 %328, 10
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

332:                                              ; preds = %325, %321
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %339 = load i32, i32* %3, align 4
  %340 = mul nsw i32 %339, 10
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

343:                                              ; preds = %336, %332
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %350 = load i32, i32* %4, align 4
  %351 = mul nsw i32 %350, 10
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354

354:                                              ; preds = %347, %343
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %361 = load i32, i32* %5, align 4
  %362 = mul nsw i32 %361, 10
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

365:                                              ; preds = %358, %354
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %372 = load i32, i32* %2, align 4
  %373 = mul nsw i32 %372, 10
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

376:                                              ; preds = %369, %365
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %383 = load i32, i32* %3, align 4
  %384 = mul nsw i32 %383, 10
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %387

387:                                              ; preds = %380, %376
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %394 = load i32, i32* %4, align 4
  %395 = mul nsw i32 %394, 10
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

398:                                              ; preds = %391, %387
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %398
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %405 = load i32, i32* %5, align 4
  %406 = mul nsw i32 %405, 10
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

409:                                              ; preds = %402, %398
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %6, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %409
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %416 = load i32, i32* %2, align 4
  %417 = mul nsw i32 %416, 10
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %420

420:                                              ; preds = %413, %409
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %427 = load i32, i32* %3, align 4
  %428 = mul nsw i32 %427, 10
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

431:                                              ; preds = %424, %420
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %431
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %438 = load i32, i32* %4, align 4
  %439 = mul nsw i32 %438, 10
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

442:                                              ; preds = %435, %431
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %442
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %449 = load i32, i32* %5, align 4
  %450 = mul nsw i32 %449, 10
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

453:                                              ; preds = %446, %442
  br label %454

454:                                              ; preds = %453, %65
  br label %455

455:                                              ; preds = %454, %57
  br label %456

456:                                              ; preds = %455, %49
  br label %457

457:                                              ; preds = %456, %45, %41, %37, %33, %29, %25
  br label %458

458:                                              ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %22

461:                                              ; preds = %22
  br label %462

462:                                              ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %18

465:                                              ; preds = %18
  br label %466

466:                                              ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  br label %14

469:                                              ; preds = %14
  br label %470

470:                                              ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  br label %10

473:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
