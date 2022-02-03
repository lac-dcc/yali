; ModuleID = '21/600.cpp'
source_filename = "21/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2400, i1 false)
  %14 = bitcast [300 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2400, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store i32 0, i32* %10, align 4
  br label %16

16:                                               ; preds = %26, %0
  %17 = load i32, i32* %10, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %2, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  br label %16

29:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, i32* %10, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %2, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load double, double* %6, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fadd double %36, %40
  store double %41, double* %6, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %30

45:                                               ; preds = %30
  %46 = load double, double* %6, align 8
  %47 = load double, double* %2, align 8
  %48 = fdiv double %46, %47
  store double %48, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %65, %45
  %50 = load i32, i32* %10, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %2, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %63
  store double %61, double* %64, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %49

68:                                               ; preds = %49
  store i32 0, i32* %10, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, i32* %10, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %2, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %8, align 8
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %8, align 8
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %69

90:                                               ; preds = %69
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, i32* %10, align 4
  %93 = sitofp i32 %92 to double
  %94 = load double, double* %2, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %8, align 8
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %110
  store double %107, double* %111, align 8
  br label %112

112:                                              ; preds = %103, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %91

116:                                              ; preds = %91
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %121)
  br label %195

123:                                              ; preds = %116
  store i32 0, i32* %10, align 4
  br label %124

124:                                              ; preds = %170, %123
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %124
  store i32 0, i32* %11, align 4
  br label %130

130:                                              ; preds = %166, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %140, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %136
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %9, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %159
  store double %156, double* %160, align 8
  %161 = load double, double* %9, align 8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

165:                                              ; preds = %147, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %130

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %124

173:                                              ; preds = %124
  store i32 0, i32* %10, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %186

186:                                              ; preds = %179
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %174

189:                                              ; preds = %174
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %193)
  br label %195

195:                                              ; preds = %189, %119
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
