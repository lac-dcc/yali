; ModuleID = '6/2095.cpp'
source_filename = "6/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32* %9, i32** %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %136, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %139

14:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32* %18, i32** %7, align 8
  br label %19

19:                                               ; preds = %32, %14
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = icmp ult i32* %20, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %29
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %7, align 8
  br label %19

35:                                               ; preds = %19
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 0
  store i32* %37, i32** %7, align 8
  br label %38

38:                                               ; preds = %51, %35
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = icmp ult i32* %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8
  br label %38

54:                                               ; preds = %38
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 -1
  store i32* %56, i32** %7, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32* %60, i32** %7, align 8
  br label %61

61:                                               ; preds = %76, %54
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = icmp ult i32* %62, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32* %80, i32** %7, align 8
  br label %61

81:                                               ; preds = %61
  %82 = load i32, i32* %6, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = sext i32 %82 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32* %86, i32** %7, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  store i32* %88, i32** %7, align 8
  br label %89

89:                                               ; preds = %105, %81
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  %99 = icmp uge i32* %90, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %4, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %107, i32** %7, align 8
  br label %89

108:                                              ; preds = %89
  %109 = load i32*, i32** %7, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %7, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  store i32* %115, i32** %7, align 8
  br label %116

116:                                              ; preds = %126, %108
  %117 = load i32*, i32** %7, align 8
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 0
  %120 = icmp ugt i32* %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load i32, i32* %4, align 4
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %4, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32*, i32** %7, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32* %131, i32** %7, align 8
  br label %116

132:                                              ; preds = %116
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %3, align 4
  br label %11

139:                                              ; preds = %11
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
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
