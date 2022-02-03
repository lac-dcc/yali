; ModuleID = '21/1234.cpp'
source_filename = "21/1234.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z1ff(float %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fneg float %7
  store float %8, float* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  store float 0.000000e+00, float* %6, align 4
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, float* %2, align 4
  %16 = fcmp ole float %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  %22 = load float, float* %6, align 4
  %23 = fpext float %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  %29 = fptrunc double %28 to float
  store float %29, float* %6, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %12

33:                                               ; preds = %12
  %34 = load float, float* %6, align 4
  %35 = load float, float* %2, align 4
  %36 = fdiv float %34, %35
  store float %36, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %87, %33
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %2, align 4
  %41 = fcmp ole float %39, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  br label %43

43:                                               ; preds = %83, %42
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to float
  %46 = load float, float* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to float
  %49 = fsub float %46, %48
  %50 = fcmp ole float %45, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %56, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %51
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fptrunc double %66 to float
  store float %67, float* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load float, float* %8, align 4
  %77 = fpext float %76 to double
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  store double %77, double* %81, align 8
  br label %82

82:                                               ; preds = %62, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %43

86:                                               ; preds = %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %37

90:                                               ; preds = %37
  %91 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = load float, float* %7, align 4
  %94 = fpext float %93 to double
  %95 = fsub double %92, %94
  %96 = fptrunc double %95 to float
  %97 = call float @_Z1ff(float %96)
  store float %97, float* %9, align 4
  store i32 2, i32* %4, align 4
  br label %98

98:                                               ; preds = %126, %90
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %2, align 4
  %102 = fcmp ole float %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %98
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load float, float* %7, align 4
  %109 = fpext float %108 to double
  %110 = fsub double %107, %109
  %111 = fptrunc double %110 to float
  %112 = call float @_Z1ff(float %111)
  %113 = load float, float* %9, align 4
  %114 = fcmp ogt float %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %103
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load float, float* %7, align 4
  %121 = fpext float %120 to double
  %122 = fsub double %119, %121
  %123 = fptrunc double %122 to float
  %124 = call float @_Z1ff(float %123)
  store float %124, float* %9, align 4
  br label %125

125:                                              ; preds = %115, %103
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %98

129:                                              ; preds = %98
  store float 0.000000e+00, float* %10, align 4
  store i32 1, i32* %4, align 4
  br label %130

130:                                              ; preds = %179, %129
  %131 = load i32, i32* %4, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, float* %2, align 4
  %134 = fcmp ole float %132, %133
  br i1 %134, label %135, label %182

135:                                              ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load float, float* %7, align 4
  %141 = fpext float %140 to double
  %142 = fsub double %139, %141
  %143 = fptrunc double %142 to float
  %144 = call float @_Z1ff(float %143)
  %145 = load float, float* %9, align 4
  %146 = fcmp oeq float %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load float, float* %10, align 4
  %149 = fcmp oeq float %148, 0.000000e+00
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %154)
  store float 1.000000e+00, float* %10, align 4
  br label %179

156:                                              ; preds = %147, %135
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load float, float* %7, align 4
  %162 = fpext float %161 to double
  %163 = fsub double %160, %162
  %164 = fptrunc double %163 to float
  %165 = call float @_Z1ff(float %164)
  %166 = load float, float* %9, align 4
  %167 = fcmp oeq float %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %156
  %169 = load float, float* %10, align 4
  %170 = fcmp oeq float %169, 1.000000e+00
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %176)
  store float 1.000000e+00, float* %10, align 4
  br label %178

178:                                              ; preds = %171, %168, %156
  br label %179

179:                                              ; preds = %178, %150
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %130

182:                                              ; preds = %130
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
