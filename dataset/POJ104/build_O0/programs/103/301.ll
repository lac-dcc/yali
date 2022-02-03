; ModuleID = '104/301.cpp'
source_filename = "104/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) %3)
  store double 0.000000e+00, double* %4, align 8
  br label %12

12:                                               ; preds = %20, %0
  %13 = load double, double* %2, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %14, 1.000000e+00
  %16 = call double @pow(double 2.000000e+00, double %15) #3
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %4, align 8
  br label %12

23:                                               ; preds = %18
  store double 0.000000e+00, double* %5, align 8
  br label %24

24:                                               ; preds = %32, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  %28 = call double @pow(double 2.000000e+00, double %27) #3
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  br label %24

35:                                               ; preds = %30
  %36 = load double, double* %4, align 8
  %37 = load double, double* %5, align 8
  %38 = fcmp oge double %36, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = load double, double* %5, align 8
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %60, %39
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %4, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load double, double* %2, align 8
  %49 = fptosi double %48 to i32
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load double, double* %2, align 8
  %54 = fdiv double %53, 2.000000e+00
  store double %54, double* %2, align 8
  br label %59

55:                                               ; preds = %47
  %56 = load double, double* %2, align 8
  %57 = fsub double %56, 1.000000e+00
  %58 = fdiv double %57, 2.000000e+00
  store double %58, double* %2, align 8
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %42

63:                                               ; preds = %42
  %64 = load double, double* %5, align 8
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %102, %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load double, double* %2, align 8
  %71 = load double, double* %3, align 8
  %72 = fcmp oeq double %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load double, double* %2, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %74)
  br label %105

76:                                               ; preds = %69
  %77 = load double, double* %2, align 8
  %78 = fptosi double %77 to i32
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load double, double* %2, align 8
  %83 = fdiv double %82, 2.000000e+00
  store double %83, double* %2, align 8
  br label %88

84:                                               ; preds = %76
  %85 = load double, double* %2, align 8
  %86 = fsub double %85, 1.000000e+00
  %87 = fdiv double %86, 2.000000e+00
  store double %87, double* %2, align 8
  br label %88

88:                                               ; preds = %84, %81
  %89 = load double, double* %3, align 8
  %90 = fptosi double %89 to i32
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load double, double* %3, align 8
  %95 = fdiv double %94, 2.000000e+00
  store double %95, double* %3, align 8
  br label %100

96:                                               ; preds = %88
  %97 = load double, double* %3, align 8
  %98 = fsub double %97, 1.000000e+00
  %99 = fdiv double %98, 2.000000e+00
  store double %99, double* %3, align 8
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  br label %66

105:                                              ; preds = %73, %66
  br label %173

106:                                              ; preds = %35
  %107 = load double, double* %4, align 8
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %127, %106
  %110 = load i32, i32* %8, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %5, align 8
  %113 = fcmp olt double %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load double, double* %3, align 8
  %116 = fptosi double %115 to i32
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load double, double* %3, align 8
  %121 = fdiv double %120, 2.000000e+00
  store double %121, double* %3, align 8
  br label %126

122:                                              ; preds = %114
  %123 = load double, double* %3, align 8
  %124 = fsub double %123, 1.000000e+00
  %125 = fdiv double %124, 2.000000e+00
  store double %125, double* %3, align 8
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %109

130:                                              ; preds = %109
  %131 = load double, double* %4, align 8
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %9, align 4
  br label %133

133:                                              ; preds = %169, %130
  %134 = load i32, i32* %9, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %133
  %137 = load double, double* %2, align 8
  %138 = load double, double* %3, align 8
  %139 = fcmp oeq double %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load double, double* %2, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %141)
  br label %172

143:                                              ; preds = %136
  %144 = load double, double* %2, align 8
  %145 = fptosi double %144 to i32
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load double, double* %2, align 8
  %150 = fdiv double %149, 2.000000e+00
  store double %150, double* %2, align 8
  br label %155

151:                                              ; preds = %143
  %152 = load double, double* %2, align 8
  %153 = fsub double %152, 1.000000e+00
  %154 = fdiv double %153, 2.000000e+00
  store double %154, double* %2, align 8
  br label %155

155:                                              ; preds = %151, %148
  %156 = load double, double* %3, align 8
  %157 = fptosi double %156 to i32
  %158 = srem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load double, double* %3, align 8
  %162 = fdiv double %161, 2.000000e+00
  store double %162, double* %3, align 8
  br label %167

163:                                              ; preds = %155
  %164 = load double, double* %3, align 8
  %165 = fsub double %164, 1.000000e+00
  %166 = fdiv double %165, 2.000000e+00
  store double %166, double* %3, align 8
  br label %167

167:                                              ; preds = %163, %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  br label %133

172:                                              ; preds = %140, %133
  br label %173

173:                                              ; preds = %172, %105
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
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
