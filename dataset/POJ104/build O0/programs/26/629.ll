; ModuleID = '27/629.cpp'
source_filename = "27/629.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %196, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %199

12:                                               ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %4)
  %16 = load double, double* %3, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %117

18:                                               ; preds = %12
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load double, double* %3, align 8
  %30 = fneg double %29
  %31 = load double, double* %2, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %33)
  br label %116

35:                                               ; preds = %18
  %36 = load double, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %77

45:                                               ; preds = %35
  %46 = load double, double* %3, align 8
  %47 = fmul double -1.000000e+00, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %2, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double -1.000000e+00, %61
  %63 = load double, double* %3, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %60, double %75)
  br label %115

77:                                               ; preds = %35
  %78 = load double, double* %3, align 8
  %79 = fmul double -1.000000e+00, %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %3, align 8
  %84 = load double, double* %3, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %2, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @_ZSt3absd(double %90)
  %92 = call double @sqrt(double %91) #3
  %93 = load double, double* %2, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = load double, double* %3, align 8
  %97 = fmul double -1.000000e+00, %96
  %98 = load double, double* %2, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %3, align 8
  %102 = load double, double* %3, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %2, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = call double @_ZSt3absd(double %108)
  %110 = call double @sqrt(double %109) #3
  %111 = load double, double* %2, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %82, double %95, double %100, double %113)
  br label %115

115:                                              ; preds = %77, %45
  br label %116

116:                                              ; preds = %115, %28
  br label %195

117:                                              ; preds = %12
  %118 = load double, double* %3, align 8
  %119 = load double, double* %3, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %2, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  br label %194

129:                                              ; preds = %117
  %130 = load double, double* %3, align 8
  %131 = load double, double* %3, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %2, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %4, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %132, %136
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %165

139:                                              ; preds = %129
  %140 = load double, double* %3, align 8
  %141 = load double, double* %3, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %2, align 8
  %144 = fmul double 4.000000e+00, %143
  %145 = load double, double* %4, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %142, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load double, double* %2, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  %152 = load double, double* %3, align 8
  %153 = load double, double* %3, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %2, align 8
  %156 = fmul double 4.000000e+00, %155
  %157 = load double, double* %4, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %154, %158
  %160 = call double @sqrt(double %159) #3
  %161 = load double, double* %2, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %151, double %163)
  br label %193

165:                                              ; preds = %129
  %166 = load double, double* %3, align 8
  %167 = load double, double* %3, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %2, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load double, double* %4, align 8
  %172 = fmul double %170, %171
  %173 = fsub double %168, %172
  %174 = call double @_ZSt3absd(double %173)
  %175 = call double @sqrt(double %174) #3
  %176 = load double, double* %2, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %175, %177
  %179 = load double, double* %3, align 8
  %180 = load double, double* %3, align 8
  %181 = fmul double %179, %180
  %182 = load double, double* %2, align 8
  %183 = fmul double 4.000000e+00, %182
  %184 = load double, double* %4, align 8
  %185 = fmul double %183, %184
  %186 = fsub double %181, %185
  %187 = call double @_ZSt3absd(double %186)
  %188 = call double @sqrt(double %187) #3
  %189 = load double, double* %2, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %178, double %191)
  br label %193

193:                                              ; preds = %165, %139
  br label %194

194:                                              ; preds = %193, %127
  br label %195

195:                                              ; preds = %194, %116
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %8

199:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3absd(double %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
