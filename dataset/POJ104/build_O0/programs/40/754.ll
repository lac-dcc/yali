; ModuleID = '41/754.cpp'
source_filename = "41/754.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %265, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %268

12:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %261, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %264

16:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %257, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %260

20:                                               ; preds = %17
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %253, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %256

24:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %249, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %252

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %248

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %248

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %248

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %248

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %248

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %248

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %248

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %248

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %248

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %248

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %248

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %248

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = xor i32 %77, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %248

85:                                               ; preds = %74
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = xor i32 %88, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %248

96:                                               ; preds = %85
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = xor i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %248

107:                                              ; preds = %96
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = xor i32 %110, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %248

118:                                              ; preds = %107
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = xor i32 %121, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %248

129:                                              ; preds = %118
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = xor i32 %132, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = xor i32 %152, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %149
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 2
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %149
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 5
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = xor i32 %172, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %169
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %188

188:                                              ; preds = %185, %180
  br label %189

189:                                              ; preds = %188, %169
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = icmp sge i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = xor i32 %192, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %189
  %201 = load i32, i32* %4, align 4
  %202 = icmp sge i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %208

208:                                              ; preds = %205, %200
  br label %209

209:                                              ; preds = %208, %189
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 2
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = xor i32 %212, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %209
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %228

228:                                              ; preds = %225, %220
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = load i32, i32* %3, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %242 = load i32, i32* %5, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %245 = load i32, i32* %6, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  br label %247

247:                                              ; preds = %232, %229
  br label %248

248:                                              ; preds = %247, %118, %107, %96, %85, %74, %71, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %25

252:                                              ; preds = %25
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %21

256:                                              ; preds = %21
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %17

260:                                              ; preds = %17
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %13

264:                                              ; preds = %13
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %9

268:                                              ; preds = %9
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
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
