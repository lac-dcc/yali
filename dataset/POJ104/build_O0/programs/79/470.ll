; ModuleID = '80/470.cpp'
source_filename = "80/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

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
define dso_local i32 @_Z5ifruni(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6jisuaniii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  br label %105

12:                                               ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 31, %16
  store i32 %17, i32* %4, align 4
  br label %105

18:                                               ; preds = %12
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 59, %22
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_Z5ifruni(i32 %24)
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %4, align 4
  br label %105

27:                                               ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 90, %31
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @_Z5ifruni(i32 %33)
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  br label %105

36:                                               ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 120, %40
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @_Z5ifruni(i32 %42)
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %4, align 4
  br label %105

45:                                               ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 151, %49
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @_Z5ifruni(i32 %51)
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %4, align 4
  br label %105

54:                                               ; preds = %45
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 181, %58
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @_Z5ifruni(i32 %60)
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %4, align 4
  br label %105

63:                                               ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 212, %67
  %69 = load i32, i32* %5, align 4
  %70 = call i32 @_Z5ifruni(i32 %69)
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %4, align 4
  br label %105

72:                                               ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 243, %76
  %78 = load i32, i32* %5, align 4
  %79 = call i32 @_Z5ifruni(i32 %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %4, align 4
  br label %105

81:                                               ; preds = %72
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 273, %85
  %87 = load i32, i32* %5, align 4
  %88 = call i32 @_Z5ifruni(i32 %87)
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %4, align 4
  br label %105

90:                                               ; preds = %81
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 304, %94
  %96 = load i32, i32* %5, align 4
  %97 = call i32 @_Z5ifruni(i32 %96)
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  br label %105

99:                                               ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 334, %100
  %102 = load i32, i32* %5, align 4
  %103 = call i32 @_Z5ifruni(i32 %102)
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %4, align 4
  br label %105

105:                                              ; preds = %99, %93, %84, %75, %66, %57, %48, %39, %30, %21, %15, %10
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = call i32 @_Z5ifruni(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 366
  store i32 %28, i32* %9, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 365
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %18

36:                                               ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @_Z6jisuaniii(i32 %38, i32 %39, i32 %40)
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @_Z6jisuaniii(i32 %43, i32 %44, i32 %45)
  %47 = sub nsw i32 %42, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
