; ModuleID = '46/3163.cpp'
source_filename = "46/3163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@array = dso_local global [99 x [99 x i32]] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z3outiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* @x, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* @y, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load i32, i32* @x, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %19
  %21 = load i32, i32* @y, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* @x, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @x, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load i32, i32* @x, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @y, align 4
  br label %35

35:                                               ; preds = %51, %30
  %36 = load i32, i32* @y, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load i32, i32* @x, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %43
  %45 = load i32, i32* @y, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, i32* @y, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @y, align 4
  br label %35

54:                                               ; preds = %35
  %55 = load i32, i32* @y, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @y, align 4
  %57 = load i32, i32* @x, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @x, align 4
  br label %59

59:                                               ; preds = %81, %54
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %84

67:                                               ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %84

71:                                               ; preds = %67
  %72 = load i32, i32* @x, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %73
  %75 = load i32, i32* @y, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

81:                                               ; preds = %71
  %82 = load i32, i32* @x, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @x, align 4
  br label %59

84:                                               ; preds = %70, %66, %59
  %85 = load i32, i32* @x, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @y, align 4
  br label %89

89:                                               ; preds = %111, %84
  %90 = load i32, i32* @y, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %114

97:                                               ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %114

101:                                              ; preds = %97
  %102 = load i32, i32* @x, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %103
  %105 = load i32, i32* @y, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x i32], [99 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

111:                                              ; preds = %101
  %112 = load i32, i32* @y, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @y, align 4
  br label %89

114:                                              ; preds = %100, %96, %89
  %115 = load i32, i32* @y, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @y, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %114
  br label %132

123:                                              ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 2
  call void @_Z3outiiii(i32 %125, i32 %127, i32 %129, i32 %131)
  br label %132

132:                                              ; preds = %123, %122
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @y, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, i32* @y, align 4
  %6 = load i32, i32* @row, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  store i32 0, i32* @x, align 4
  br label %9

9:                                                ; preds = %21, %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @col, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, i32* @x, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %15
  %17 = load i32, i32* @y, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* @x, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @x, align 4
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @y, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @y, align 4
  br label %4

28:                                               ; preds = %4
  %29 = load i32, i32* @col, align 4
  %30 = load i32, i32* @row, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %29, i32 %30)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
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
