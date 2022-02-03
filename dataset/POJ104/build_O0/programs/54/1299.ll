; ModuleID = '55/1299.cpp'
source_filename = "55/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %21

21:                                               ; preds = %118, %0
  %22 = load double, double* %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %121

27:                                               ; preds = %21
  store i32 0, i32* %12, align 4
  %28 = load double, double* %7, align 8
  %29 = fptosi double %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load double, double* %7, align 8
  %37 = fptosi double %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load double, double* %7, align 8
  %45 = fptosi double %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %12, align 4
  br label %103

51:                                               ; preds = %35, %27
  %52 = load double, double* %7, align 8
  %53 = fptosi double %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = load double, double* %7, align 8
  %61 = fptosi double %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load double, double* %7, align 8
  %69 = fptosi double %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  store i32 %75, i32* %12, align 4
  br label %102

76:                                               ; preds = %59, %51
  %77 = load double, double* %7, align 8
  %78 = fptosi double %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load double, double* %7, align 8
  %86 = fptosi double %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = load double, double* %7, align 8
  %94 = fptosi double %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 97
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %12, align 4
  br label %101

101:                                              ; preds = %92, %84, %76
  br label %102

102:                                              ; preds = %101, %67
  br label %103

103:                                              ; preds = %102, %43
  %104 = load i32, i32* %12, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %2, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %7, align 8
  %111 = fsub double %109, %110
  %112 = call double @pow(double %106, double %111) #3
  %113 = fmul double %105, %112
  %114 = load i32, i32* %11, align 4
  %115 = sitofp i32 %114 to double
  %116 = fadd double %113, %115
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %11, align 4
  br label %118

118:                                              ; preds = %103
  %119 = load double, double* %7, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %7, align 8
  br label %21

121:                                              ; preds = %21
  store double 0.000000e+00, double* %7, align 8
  br label %122

122:                                              ; preds = %179, %121
  %123 = load double, double* %7, align 8
  %124 = fcmp ole double %123, 2.000000e+02
  br i1 %124, label %125, label %182

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %126, %127
  %129 = load double, double* %7, align 8
  %130 = fptosi double %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load double, double* %7, align 8
  %134 = fptosi double %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %125
  %140 = load double, double* %7, align 8
  %141 = fptosi double %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 9
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  %147 = load double, double* %7, align 8
  %148 = fptosi double %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load double, double* %7, align 8
  %155 = fptosi double %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  br label %171

158:                                              ; preds = %139, %125
  %159 = load double, double* %7, align 8
  %160 = fptosi double %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 65
  %165 = sub nsw i32 %164, 10
  %166 = trunc i32 %165 to i8
  %167 = load double, double* %7, align 8
  %168 = fptosi double %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %169
  store i8 %166, i8* %170, align 1
  br label %171

171:                                              ; preds = %158, %146
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sdiv i32 %172, %173
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %182

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load double, double* %7, align 8
  %181 = fadd double %180, 1.000000e+00
  store double %181, double* %7, align 8
  br label %122

182:                                              ; preds = %177, %122
  %183 = load double, double* %7, align 8
  %184 = fptosi double %183 to i32
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sitofp i32 %185 to double
  store double %186, double* %7, align 8
  br label %187

187:                                              ; preds = %197, %182
  %188 = load double, double* %7, align 8
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load double, double* %7, align 8
  %192 = fptosi double %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %197

197:                                              ; preds = %190
  %198 = load double, double* %7, align 8
  %199 = fadd double %198, -1.000000e+00
  store double %199, double* %7, align 8
  br label %187

200:                                              ; preds = %187
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
