; ModuleID = '21/1035.cpp'
source_filename = "21/1035.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  %2 = alloca [310 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [310 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  store i32 1, i32* %9, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %4, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %13

26:                                               ; preds = %13
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %4, align 8
  %31 = fcmp ole double %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, %36
  store double %38, double* %6, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load double, double* %6, align 8
  %44 = load double, double* %4, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %3, align 8
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %98, %42
  %47 = load i32, i32* %9, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %4, align 8
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %3, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %51
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %3, align 8
  %64 = fsub double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %3, align 8
  %73 = fsub double %71, %72
  store double %73, double* %5, align 8
  br label %98

74:                                               ; preds = %58, %51
  %75 = load double, double* %3, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %75, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = load double, double* %3, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = load double, double* %5, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load double, double* %3, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double %91, %95
  store double %96, double* %5, align 8
  br label %98

97:                                               ; preds = %81, %74
  br label %98

98:                                               ; preds = %97, %90, %67
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %46

101:                                              ; preds = %46
  store i32 1, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, i32* %9, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %4, align 8
  %106 = fcmp ole double %104, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load double, double* %3, align 8
  %113 = fsub double %111, %112
  %114 = call double @_ZSt3absd(double %113)
  %115 = load double, double* %5, align 8
  %116 = fsub double %114, %115
  %117 = call double @_ZSt3absd(double %116)
  %118 = fcmp olt double %117, 1.000000e-05
  br i1 %118, label %119, label %129

119:                                              ; preds = %107
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %130

129:                                              ; preds = %107
  br label %130

130:                                              ; preds = %129, %119
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %102

133:                                              ; preds = %102
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %136

136:                                              ; preds = %181, %133
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %184

140:                                              ; preds = %136
  store i32 1, i32* %10, align 4
  br label %141

141:                                              ; preds = %177, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %141
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %151, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %147
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %8, align 8
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %8, align 8
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %174
  store double %171, double* %175, align 8
  br label %176

176:                                              ; preds = %158, %147
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %141

180:                                              ; preds = %141
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %136

184:                                              ; preds = %136
  %185 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 1
  %186 = load double, double* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %186)
  store i32 2, i32* %9, align 4
  br label %188

188:                                              ; preds = %199, %184
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %193, double %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %188

202:                                              ; preds = %188
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3absd(double %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
