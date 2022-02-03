; ModuleID = '41/751.cpp'
source_filename = "41/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %237, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %240

20:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %233, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %236

24:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %229, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %232

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %225, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %228

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %221, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %224

36:                                               ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %12, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %13, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %14, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, i32* %15, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %16, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %220

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %220

62:                                               ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %220

73:                                               ; preds = %62
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %220

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %220

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %220

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %220

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %220

93:                                               ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %220

97:                                               ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %220

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %220

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %220

109:                                              ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %220

113:                                              ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %213, label %123

123:                                              ; preds = %118, %113
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %213, label %133

133:                                              ; preds = %128, %123
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %213, label %143

143:                                              ; preds = %138, %133
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %213, label %153

153:                                              ; preds = %148, %143
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %213, label %163

163:                                              ; preds = %158, %153
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %213, label %173

173:                                              ; preds = %168, %163
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %213, label %183

183:                                              ; preds = %178, %173
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %213, label %193

193:                                              ; preds = %188, %183
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %213, label %203

203:                                              ; preds = %198, %193
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %219

213:                                              ; preds = %208, %198, %188, %178, %168, %158, %148, %138, %128, %118
  %214 = load i32, i32* %2, align 4
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %3, align 4
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %11, align 4
  br label %219

219:                                              ; preds = %213, %208, %203
  br label %220

220:                                              ; preds = %219, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %62, %59, %56
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %33

224:                                              ; preds = %33
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %29

228:                                              ; preds = %29
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %25

232:                                              ; preds = %25
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %21

236:                                              ; preds = %21
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %17

240:                                              ; preds = %17
  %241 = load i32, i32* %7, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %244 = load i32, i32* %8, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %247 = load i32, i32* %9, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %250 = load i32, i32* %10, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %253 = load i32, i32* %11, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
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
