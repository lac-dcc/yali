; ModuleID = '41/981.cpp'
source_filename = "41/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

13:                                               ; preds = %260, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %263

16:                                               ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

17:                                               ; preds = %256, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %259

20:                                               ; preds = %17
  store i32 1, i32* %10, align 4
  br label %21

21:                                               ; preds = %252, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %255

24:                                               ; preds = %21
  store i32 1, i32* %11, align 4
  br label %25

25:                                               ; preds = %248, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %251

28:                                               ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

29:                                               ; preds = %244, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %247

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %243

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %243

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %243

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %243

48:                                               ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %243

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %243

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %243

60:                                               ; preds = %56
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %243

64:                                               ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %243

68:                                               ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %243

72:                                               ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %243

75:                                               ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %243

78:                                               ; preds = %75
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %107

94:                                               ; preds = %87
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %103, %100, %97, %94
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 2
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %136

123:                                              ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %132, %129, %126, %123
  br label %136

136:                                              ; preds = %135, %120
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 5
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ false, %139 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %165

152:                                              ; preds = %145
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = icmp ne i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %161, %158, %155, %152
  br label %165

165:                                              ; preds = %164, %149
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %165
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %172, 1
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %194

181:                                              ; preds = %174
  %182 = load i32, i32* %11, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %193

193:                                              ; preds = %190, %187, %184, %181
  br label %194

194:                                              ; preds = %193, %178
  %195 = load i32, i32* %12, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 1
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ false, %197 ], [ %202, %200 ]
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %223

210:                                              ; preds = %203
  %211 = load i32, i32* %12, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, i32* %12, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, i32* %11, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %222

222:                                              ; preds = %219, %216, %213, %210
  br label %223

223:                                              ; preds = %222, %207
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %9, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %10, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %11, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %12, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

242:                                              ; preds = %226, %223
  br label %243

243:                                              ; preds = %242, %75, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %29

247:                                              ; preds = %29
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %25

251:                                              ; preds = %25
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  br label %21

255:                                              ; preds = %21
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %17

259:                                              ; preds = %17
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %13

263:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
