; ModuleID = '93/2403.cpp'
source_filename = "93/2403.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %4 = load double, double* %2, align 8
  %5 = fdiv double %4, 3.000000e+00
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = load double, double* %2, align 8
  %9 = fdiv double %8, 3.000000e+00
  %10 = fcmp oeq double %7, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %0
  %12 = load double, double* %2, align 8
  %13 = fdiv double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %2, align 8
  %17 = fdiv double %16, 5.000000e+00
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = load double, double* %2, align 8
  %21 = fdiv double %20, 7.000000e+00
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %2, align 8
  %25 = fdiv double %24, 7.000000e+00
  %26 = fcmp oeq double %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

30:                                               ; preds = %19, %11, %0
  %31 = load double, double* %2, align 8
  %32 = fdiv double %31, 3.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %2, align 8
  %36 = fdiv double %35, 3.000000e+00
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load double, double* %2, align 8
  %40 = fdiv double %39, 5.000000e+00
  %41 = fptosi double %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %2, align 8
  %44 = fdiv double %43, 5.000000e+00
  %45 = fcmp oeq double %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load double, double* %2, align 8
  %48 = fdiv double %47, 7.000000e+00
  %49 = fptosi double %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %2, align 8
  %52 = fdiv double %51, 7.000000e+00
  %53 = fcmp une double %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

57:                                               ; preds = %46, %38, %30
  %58 = load double, double* %2, align 8
  %59 = fdiv double %58, 3.000000e+00
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %2, align 8
  %63 = fdiv double %62, 3.000000e+00
  %64 = fcmp oeq double %61, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  %66 = load double, double* %2, align 8
  %67 = fdiv double %66, 5.000000e+00
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %2, align 8
  %71 = fdiv double %70, 5.000000e+00
  %72 = fcmp une double %69, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load double, double* %2, align 8
  %75 = fdiv double %74, 7.000000e+00
  %76 = fptosi double %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %2, align 8
  %79 = fdiv double %78, 7.000000e+00
  %80 = fcmp oeq double %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

84:                                               ; preds = %73, %65, %57
  %85 = load double, double* %2, align 8
  %86 = fdiv double %85, 3.000000e+00
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %2, align 8
  %90 = fdiv double %89, 3.000000e+00
  %91 = fcmp une double %88, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = load double, double* %2, align 8
  %94 = fdiv double %93, 5.000000e+00
  %95 = fptosi double %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %2, align 8
  %98 = fdiv double %97, 5.000000e+00
  %99 = fcmp oeq double %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load double, double* %2, align 8
  %102 = fdiv double %101, 7.000000e+00
  %103 = fptosi double %102 to i32
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %2, align 8
  %106 = fdiv double %105, 7.000000e+00
  %107 = fcmp oeq double %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

111:                                              ; preds = %100, %92, %84
  %112 = load double, double* %2, align 8
  %113 = fdiv double %112, 3.000000e+00
  %114 = fptosi double %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %2, align 8
  %117 = fdiv double %116, 3.000000e+00
  %118 = fcmp une double %115, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  %120 = load double, double* %2, align 8
  %121 = fdiv double %120, 5.000000e+00
  %122 = fptosi double %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %2, align 8
  %125 = fdiv double %124, 5.000000e+00
  %126 = fcmp une double %123, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %119
  %128 = load double, double* %2, align 8
  %129 = fdiv double %128, 7.000000e+00
  %130 = fptosi double %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load double, double* %2, align 8
  %133 = fdiv double %132, 7.000000e+00
  %134 = fcmp oeq double %131, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

138:                                              ; preds = %127, %119, %111
  %139 = load double, double* %2, align 8
  %140 = fdiv double %139, 3.000000e+00
  %141 = fptosi double %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %2, align 8
  %144 = fdiv double %143, 3.000000e+00
  %145 = fcmp une double %142, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %138
  %147 = load double, double* %2, align 8
  %148 = fdiv double %147, 5.000000e+00
  %149 = fptosi double %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = load double, double* %2, align 8
  %152 = fdiv double %151, 5.000000e+00
  %153 = fcmp oeq double %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %146
  %155 = load double, double* %2, align 8
  %156 = fdiv double %155, 7.000000e+00
  %157 = fptosi double %156 to i32
  %158 = sitofp i32 %157 to double
  %159 = load double, double* %2, align 8
  %160 = fdiv double %159, 7.000000e+00
  %161 = fcmp une double %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

165:                                              ; preds = %154, %146, %138
  %166 = load double, double* %2, align 8
  %167 = fdiv double %166, 3.000000e+00
  %168 = fptosi double %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = load double, double* %2, align 8
  %171 = fdiv double %170, 3.000000e+00
  %172 = fcmp oeq double %169, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  %174 = load double, double* %2, align 8
  %175 = fdiv double %174, 5.000000e+00
  %176 = fptosi double %175 to i32
  %177 = sitofp i32 %176 to double
  store double 5.000000e+00, double* %2, align 8
  %178 = fcmp une double %177, 5.000000e+00
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load double, double* %2, align 8
  %181 = fdiv double %180, 7.000000e+00
  %182 = fptosi double %181 to i32
  %183 = sitofp i32 %182 to double
  store double 7.000000e+00, double* %2, align 8
  %184 = fcmp une double %183, 7.000000e+00
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

188:                                              ; preds = %179, %173, %165
  %189 = load double, double* %2, align 8
  %190 = fdiv double %189, 3.000000e+00
  %191 = fptosi double %190 to i32
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %2, align 8
  %194 = fdiv double %193, 3.000000e+00
  %195 = fcmp une double %192, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %188
  %197 = load double, double* %2, align 8
  %198 = fdiv double %197, 5.000000e+00
  %199 = fptosi double %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = load double, double* %2, align 8
  %202 = fdiv double %201, 5.000000e+00
  %203 = fcmp une double %200, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %196
  %205 = load double, double* %2, align 8
  %206 = fdiv double %205, 7.000000e+00
  %207 = fptosi double %206 to i32
  %208 = sitofp i32 %207 to double
  %209 = load double, double* %2, align 8
  %210 = fdiv double %209, 7.000000e+00
  %211 = fcmp une double %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %212, %204, %196, %188
  br label %216

216:                                              ; preds = %215, %185
  br label %217

217:                                              ; preds = %216, %162
  br label %218

218:                                              ; preds = %217, %135
  br label %219

219:                                              ; preds = %218, %108
  br label %220

220:                                              ; preds = %219, %81
  br label %221

221:                                              ; preds = %220, %54
  br label %222

222:                                              ; preds = %221, %27
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
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
