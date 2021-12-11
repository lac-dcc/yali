; ModuleID = '56/234.cpp'
source_filename = "56/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
define dso_local i32 @_Z3funi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 10, %15
  %17 = sub nsw i64 %14, %16
  store i64 %17, i64* %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 100, %21
  %23 = sub nsw i64 %20, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 10, %24
  %26 = sub nsw i64 %23, %25
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 1000, %30
  %32 = sub nsw i64 %29, %31
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 100, %33
  %35 = sub nsw i64 %32, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 10, %36
  %38 = sub nsw i64 %35, %37
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 10000, %41
  %43 = sub nsw i64 %40, %42
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 1000, %44
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 100, %47
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 10, %50
  %52 = sub nsw i64 %49, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %53, %54
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %1
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %8, align 8
  br label %119

63:                                               ; preds = %1
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 10, %71
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, i64* %8, align 8
  br label %118

75:                                               ; preds = %63
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 100, %81
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 10, %83
  %85 = add nsw i64 %82, %84
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %8, align 8
  br label %117

88:                                               ; preds = %75
  %89 = load i64, i64* %3, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 1000, %92
  %94 = load i64, i64* %6, align 8
  %95 = mul nsw i64 100, %94
  %96 = add nsw i64 %93, %95
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 10, %97
  %99 = add nsw i64 %96, %98
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %99, %100
  store i64 %101, i64* %8, align 8
  br label %116

102:                                              ; preds = %88
  %103 = load i64, i64* %7, align 8
  %104 = mul nsw i64 10000, %103
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 1000, %105
  %107 = add nsw i64 %104, %106
  %108 = load i64, i64* %5, align 8
  %109 = mul nsw i64 100, %108
  %110 = add nsw i64 %107, %109
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 10, %111
  %113 = add nsw i64 %110, %112
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %113, %114
  store i64 %115, i64* %8, align 8
  br label %116

116:                                              ; preds = %102, %91
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117, %70
  br label %119

119:                                              ; preds = %118, %61
  %120 = load i64, i64* %8, align 8
  %121 = trunc i64 %120 to i32
  ret i32 %121
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z3funi(i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

23:                                               ; preds = %18, %7
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %4

27:                                               ; preds = %4
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
