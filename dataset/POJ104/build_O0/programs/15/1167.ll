; ModuleID = '16/1167.cpp'
source_filename = "16/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 1000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 1000, %19
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 1000
  br i1 %43, label %44, label %57

44:                                               ; preds = %0
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %49)
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %52)
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %55)
  br label %95

57:                                               ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 100
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 1000
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %68)
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %71)
  br label %94

73:                                               ; preds = %60, %57
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %84)
  br label %93

86:                                               ; preds = %76, %73
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %44
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
