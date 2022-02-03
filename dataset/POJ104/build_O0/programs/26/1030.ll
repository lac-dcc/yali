; ModuleID = '27/1030.cpp'
source_filename = "27/1030.cpp"
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

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  store double 1.000000e+00, double* %2, align 8
  br label %12

12:                                               ; preds = %264, %0
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %267

16:                                               ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %17, float* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %18, float* dereferenceable(4) %8)
  %20 = load float, float* %7, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  %23 = load float, float* %7, align 4
  %24 = load float, float* %7, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %8, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %67

32:                                               ; preds = %22
  %33 = load float, float* %7, align 4
  %34 = load float, float* %7, align 4
  %35 = load float, float* %7, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %6, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %8, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  %42 = call float @_ZSt4sqrtf(float %41)
  %43 = fadd float %33, %42
  %44 = load float, float* %6, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  store double %47, double* %4, align 8
  %48 = load float, float* %7, align 4
  %49 = load float, float* %7, align 4
  %50 = load float, float* %7, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %8, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = call float @_ZSt4sqrtf(float %56)
  %58 = fsub float %48, %57
  %59 = load float, float* %6, align 4
  %60 = fmul float 2.000000e+00, %59
  %61 = fdiv float %58, %60
  %62 = fpext float %61 to double
  store double %62, double* %5, align 8
  %63 = load double, double* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %63)
  %65 = load double, double* %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double %65)
  br label %139

67:                                               ; preds = %22
  %68 = load float, float* %7, align 4
  %69 = load float, float* %7, align 4
  %70 = fmul float %68, %69
  %71 = load float, float* %6, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load float, float* %8, align 4
  %74 = fmul float %72, %73
  %75 = fsub float %70, %74
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %77, label %110

77:                                               ; preds = %67
  %78 = load float, float* %7, align 4
  %79 = load float, float* %7, align 4
  %80 = load float, float* %7, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %6, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %8, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = call float @_ZSt4sqrtf(float %86)
  %88 = fadd float %78, %87
  %89 = load float, float* %6, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fdiv float %88, %90
  %92 = fpext float %91 to double
  store double %92, double* %4, align 8
  %93 = load float, float* %7, align 4
  %94 = load float, float* %7, align 4
  %95 = load float, float* %7, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %6, align 4
  %98 = fmul float 4.000000e+00, %97
  %99 = load float, float* %8, align 4
  %100 = fmul float %98, %99
  %101 = fsub float %96, %100
  %102 = call float @_ZSt4sqrtf(float %101)
  %103 = fsub float %93, %102
  %104 = load float, float* %6, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fdiv float %103, %105
  %107 = fpext float %106 to double
  store double %107, double* %5, align 8
  %108 = load double, double* %4, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %108)
  br label %138

110:                                              ; preds = %67
  %111 = load float, float* %7, align 4
  %112 = load float, float* %6, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %111, %113
  store float %114, float* %9, align 4
  %115 = load float, float* %7, align 4
  %116 = fneg float %115
  %117 = load float, float* %7, align 4
  %118 = fmul float %116, %117
  %119 = load float, float* %6, align 4
  %120 = fmul float 4.000000e+00, %119
  %121 = load float, float* %8, align 4
  %122 = fmul float %120, %121
  %123 = fadd float %118, %122
  %124 = call float @_ZSt4sqrtf(float %123)
  %125 = load float, float* %6, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  store float %127, float* %10, align 4
  %128 = load float, float* %9, align 4
  %129 = fpext float %128 to double
  %130 = load float, float* %10, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %129, double %131)
  %133 = load float, float* %9, align 4
  %134 = fpext float %133 to double
  %135 = load float, float* %10, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %134, double %136)
  br label %138

138:                                              ; preds = %110, %77
  br label %139

139:                                              ; preds = %138, %32
  br label %263

140:                                              ; preds = %16
  %141 = load float, float* %7, align 4
  %142 = load float, float* %7, align 4
  %143 = fmul float %141, %142
  %144 = load float, float* %6, align 4
  %145 = fmul float 4.000000e+00, %144
  %146 = load float, float* %8, align 4
  %147 = fmul float %145, %146
  %148 = fsub float %143, %147
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %187

150:                                              ; preds = %140
  %151 = load float, float* %7, align 4
  %152 = fneg float %151
  %153 = load float, float* %7, align 4
  %154 = load float, float* %7, align 4
  %155 = fmul float %153, %154
  %156 = load float, float* %6, align 4
  %157 = fmul float 4.000000e+00, %156
  %158 = load float, float* %8, align 4
  %159 = fmul float %157, %158
  %160 = fsub float %155, %159
  %161 = call float @_ZSt4sqrtf(float %160)
  %162 = fadd float %152, %161
  %163 = load float, float* %6, align 4
  %164 = fmul float 2.000000e+00, %163
  %165 = fdiv float %162, %164
  %166 = fpext float %165 to double
  store double %166, double* %4, align 8
  %167 = load float, float* %7, align 4
  %168 = fneg float %167
  %169 = load float, float* %7, align 4
  %170 = load float, float* %7, align 4
  %171 = fmul float %169, %170
  %172 = load float, float* %6, align 4
  %173 = fmul float 4.000000e+00, %172
  %174 = load float, float* %8, align 4
  %175 = fmul float %173, %174
  %176 = fsub float %171, %175
  %177 = call float @_ZSt4sqrtf(float %176)
  %178 = fsub float %168, %177
  %179 = load float, float* %6, align 4
  %180 = fmul float 2.000000e+00, %179
  %181 = fdiv float %178, %180
  %182 = fpext float %181 to double
  store double %182, double* %5, align 8
  %183 = load double, double* %4, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %183)
  %185 = load double, double* %5, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double %185)
  br label %262

187:                                              ; preds = %140
  %188 = load float, float* %7, align 4
  %189 = load float, float* %7, align 4
  %190 = fmul float %188, %189
  %191 = load float, float* %6, align 4
  %192 = fmul float 4.000000e+00, %191
  %193 = load float, float* %8, align 4
  %194 = fmul float %192, %193
  %195 = fsub float %190, %194
  %196 = fcmp oeq float %195, 0.000000e+00
  br i1 %196, label %197, label %232

197:                                              ; preds = %187
  %198 = load float, float* %7, align 4
  %199 = fneg float %198
  %200 = load float, float* %7, align 4
  %201 = load float, float* %7, align 4
  %202 = fmul float %200, %201
  %203 = load float, float* %6, align 4
  %204 = fmul float 4.000000e+00, %203
  %205 = load float, float* %8, align 4
  %206 = fmul float %204, %205
  %207 = fsub float %202, %206
  %208 = call float @_ZSt4sqrtf(float %207)
  %209 = fadd float %199, %208
  %210 = load float, float* %6, align 4
  %211 = fmul float 2.000000e+00, %210
  %212 = fdiv float %209, %211
  %213 = fpext float %212 to double
  store double %213, double* %4, align 8
  %214 = load float, float* %7, align 4
  %215 = fneg float %214
  %216 = load float, float* %7, align 4
  %217 = load float, float* %7, align 4
  %218 = fmul float %216, %217
  %219 = load float, float* %6, align 4
  %220 = fmul float 4.000000e+00, %219
  %221 = load float, float* %8, align 4
  %222 = fmul float %220, %221
  %223 = fsub float %218, %222
  %224 = call float @_ZSt4sqrtf(float %223)
  %225 = fsub float %215, %224
  %226 = load float, float* %6, align 4
  %227 = fmul float 2.000000e+00, %226
  %228 = fdiv float %225, %227
  %229 = fpext float %228 to double
  store double %229, double* %5, align 8
  %230 = load double, double* %4, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %230)
  br label %261

232:                                              ; preds = %187
  %233 = load float, float* %7, align 4
  %234 = fneg float %233
  %235 = load float, float* %6, align 4
  %236 = fmul float 2.000000e+00, %235
  %237 = fdiv float %234, %236
  store float %237, float* %9, align 4
  %238 = load float, float* %7, align 4
  %239 = fneg float %238
  %240 = load float, float* %7, align 4
  %241 = fmul float %239, %240
  %242 = load float, float* %6, align 4
  %243 = fmul float 4.000000e+00, %242
  %244 = load float, float* %8, align 4
  %245 = fmul float %243, %244
  %246 = fadd float %241, %245
  %247 = call float @_ZSt4sqrtf(float %246)
  %248 = load float, float* %6, align 4
  %249 = fmul float 2.000000e+00, %248
  %250 = fdiv float %247, %249
  store float %250, float* %10, align 4
  %251 = load float, float* %9, align 4
  %252 = fpext float %251 to double
  %253 = load float, float* %10, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %252, double %254)
  %256 = load float, float* %9, align 4
  %257 = fpext float %256 to double
  %258 = load float, float* %10, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %257, double %259)
  br label %261

261:                                              ; preds = %232, %197
  br label %262

262:                                              ; preds = %261, %150
  br label %263

263:                                              ; preds = %262, %139
  br label %264

264:                                              ; preds = %263
  %265 = load double, double* %2, align 8
  %266 = fadd double %265, 1.000000e+00
  store double %266, double* %2, align 8
  br label %12

267:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
