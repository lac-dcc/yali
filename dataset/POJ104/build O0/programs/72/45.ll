; ModuleID = '73/45.cpp'
source_filename = "73/45.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
  %2 = alloca [7 x [7 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 5
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  store i64 0, i64* %4, align 8
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %17
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [7 x i64], [7 x i64]* %18, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %16
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  br label %9

29:                                               ; preds = %9
  store i64 0, i64* %3, align 8
  br label %30

30:                                               ; preds = %94, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %31, 5
  br i1 %32, label %33, label %97

33:                                               ; preds = %30
  %34 = load i64, i64* %3, align 8
  store i64 %34, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i64], [7 x i64]* %36, i64 0, i64 0
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %39

39:                                               ; preds = %59, %33
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 5
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [7 x i64], [7 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [7 x i64], [7 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  store i64 %57, i64* %6, align 8
  br label %58

58:                                               ; preds = %50, %42
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  br label %39

62:                                               ; preds = %39
  store i64 0, i64* %8, align 8
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i64, i64* %8, align 8
  %65 = icmp slt i64 %64, 5
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [7 x i64], [7 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %79

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %8, align 8
  br label %63

79:                                               ; preds = %74, %63
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %86, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %90, i64 %91)
  store i64 5, i64* %3, align 8
  store i64 5, i64* %4, align 8
  store i64 0, i64* %7, align 8
  br label %93

93:                                               ; preds = %82, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  br label %30

97:                                               ; preds = %30
  %98 = load i64, i64* %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %97
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
