; ModuleID = '30/463.cpp'
source_filename = "30/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 70
  br i1 %11, label %12, label %40

12:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 7
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %27, %23, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %13

37:                                               ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  br label %40

40:                                               ; preds = %37, %0
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 70
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 80
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 70
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 7
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %4, align 4
  br label %66

66:                                               ; preds = %60, %56, %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %47

70:                                               ; preds = %47
  %71 = load i32, i32* %4, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  br label %73

73:                                               ; preds = %70, %43, %40
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 80
  br i1 %75, label %76, label %128

76:                                               ; preds = %73
  store i32 1, i32* %3, align 4
  br label %77

77:                                               ; preds = %97, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 70
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 7
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %4, align 4
  br label %96

96:                                               ; preds = %90, %86, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %77

100:                                              ; preds = %77
  store i32 80, i32* %3, align 4
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 7
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  store i32 %120, i32* %4, align 4
  br label %121

121:                                              ; preds = %115, %111, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %101

125:                                              ; preds = %101
  %126 = load i32, i32* %4, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  br label %128

128:                                              ; preds = %125, %73
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
