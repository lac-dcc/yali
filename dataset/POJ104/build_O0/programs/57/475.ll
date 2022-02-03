; ModuleID = '58/475.cpp'
source_filename = "58/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
  %8 = alloca [81 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %138, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %141

17:                                               ; preds = %13
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 81, i8 signext 10)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %36, %17
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 80
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %23

39:                                               ; preds = %33, %23
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 95
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 122
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 65
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %47, %39
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 95
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %59, %51
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %75, %72, %69
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, i32* %7, align 4
  br label %83

83:                                               ; preds = %82, %79, %76
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %89, %86, %83
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  store i32 1, i32* %4, align 4
  br label %97

97:                                               ; preds = %130, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 95
  br i1 %108, label %127, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %113, 57
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %10, align 4
  %117 = icmp sge i32 %116, 65
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %119, 90
  br i1 %120, label %127, label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %10, align 4
  %123 = icmp sge i32 %122, 97
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %118, %112, %101
  store i32 1, i32* %7, align 4
  br label %129

128:                                              ; preds = %124, %121
  store i32 0, i32* %7, align 4
  br label %133

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %97

133:                                              ; preds = %128, %97
  br label %134

134:                                              ; preds = %133, %93, %90
  %135 = load i32, i32* %7, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %13

141:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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
