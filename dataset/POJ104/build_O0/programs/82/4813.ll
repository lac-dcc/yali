; ModuleID = '83/4813.cpp'
source_filename = "83/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [12 x double], align 16
  %9 = alloca [12 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %14

14:                                               ; preds = %27, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %20 = load double, double* %3, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x double], [12 x double]* %9, i64 0, i64 %22
  store double %20, double* %23, align 8
  %24 = load double, double* %3, align 8
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, %24
  store double %26, double* %5, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %14

30:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %31

31:                                               ; preds = %134, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %37 = load double, double* %4, align 8
  %38 = fcmp oge double %37, 9.000000e+01
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load double, double* %4, align 8
  %41 = fcmp ole double %40, 1.000000e+02
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %44
  store double 4.000000e+00, double* %45, align 8
  br label %46

46:                                               ; preds = %42, %39, %35
  %47 = load double, double* %4, align 8
  %48 = fcmp oge double %47, 8.500000e+01
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load double, double* %4, align 8
  %51 = fcmp ole double %50, 8.900000e+01
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %54
  store double 3.700000e+00, double* %55, align 8
  br label %56

56:                                               ; preds = %52, %49, %46
  %57 = load double, double* %4, align 8
  %58 = fcmp oge double %57, 8.200000e+01
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load double, double* %4, align 8
  %61 = fcmp ole double %60, 8.400000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %64
  store double 3.300000e+00, double* %65, align 8
  br label %66

66:                                               ; preds = %62, %59, %56
  %67 = load double, double* %4, align 8
  %68 = fcmp oge double %67, 7.800000e+01
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load double, double* %4, align 8
  %71 = fcmp ole double %70, 8.100000e+01
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %74
  store double 3.000000e+00, double* %75, align 8
  br label %76

76:                                               ; preds = %72, %69, %66
  %77 = load double, double* %4, align 8
  %78 = fcmp oge double %77, 7.500000e+01
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load double, double* %4, align 8
  %81 = fcmp ole double %80, 7.700000e+01
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %84
  store double 2.700000e+00, double* %85, align 8
  br label %86

86:                                               ; preds = %82, %79, %76
  %87 = load double, double* %4, align 8
  %88 = fcmp oge double %87, 7.200000e+01
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load double, double* %4, align 8
  %91 = fcmp ole double %90, 7.400000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %94
  store double 2.300000e+00, double* %95, align 8
  br label %96

96:                                               ; preds = %92, %89, %86
  %97 = load double, double* %4, align 8
  %98 = fcmp oge double %97, 6.800000e+01
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load double, double* %4, align 8
  %101 = fcmp ole double %100, 7.100000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %104
  store double 2.000000e+00, double* %105, align 8
  br label %106

106:                                              ; preds = %102, %99, %96
  %107 = load double, double* %4, align 8
  %108 = fcmp oge double %107, 6.400000e+01
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load double, double* %4, align 8
  %111 = fcmp ole double %110, 6.700000e+01
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %114
  store double 1.500000e+00, double* %115, align 8
  br label %116

116:                                              ; preds = %112, %109, %106
  %117 = load double, double* %4, align 8
  %118 = fcmp oge double %117, 6.000000e+01
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load double, double* %4, align 8
  %121 = fcmp ole double %120, 6.300000e+01
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %124
  store double 1.000000e+00, double* %125, align 8
  br label %126

126:                                              ; preds = %122, %119, %116
  %127 = load double, double* %4, align 8
  %128 = fcmp olt double %127, 6.000000e+01
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %131
  store double 0.000000e+00, double* %132, align 8
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %31

137:                                              ; preds = %31
  store i32 0, i32* %12, align 4
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x double], [12 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double %146, %150
  %152 = load double, double* %6, align 8
  %153 = fadd double %152, %151
  store double %153, double* %6, align 8
  br label %154

154:                                              ; preds = %142
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %138

157:                                              ; preds = %138
  %158 = load double, double* %6, align 8
  %159 = load double, double* %5, align 8
  %160 = fdiv double %158, %159
  store double %160, double* %7, align 8
  %161 = load double, double* %7, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %161)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #0 section ".text.startup" {
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
