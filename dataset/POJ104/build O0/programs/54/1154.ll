; ModuleID = '55/1154.cpp'
source_filename = "55/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]

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
define dso_local i32 @_Z3teni(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 48
  store i32 %11, i32* %3, align 4
  br label %32

12:                                               ; preds = %6, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 65, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 55
  store i32 %20, i32* %3, align 4
  br label %31

21:                                               ; preds = %15, %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 97, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 87
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %27, %24, %21
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @_Z6letteri(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 48
  store i32 %11, i32* %3, align 4
  br label %22

12:                                               ; preds = %6, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 26
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 55
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %18, %15, %12
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, i32* %3, align 4
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %9, align 8
  %12 = call i32 @getchar()
  store i64 1, i64* %8, align 8
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i64, i64* %8, align 8
  %15 = icmp sle i64 %14, 1000
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = call i32 @getchar()
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, i64* %8, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %8, align 8
  br label %13

30:                                               ; preds = %25, %13
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @_Z3teni(i32 %37)
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %8, align 8
  br label %42

42:                                               ; preds = %59, %30
  %43 = load i64, i64* %8, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @_Z3teni(i32 %50)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %46, %52
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %9, align 8
  br label %59

59:                                               ; preds = %45
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  br label %42

62:                                               ; preds = %42
  store i64 1, i64* %8, align 8
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %3, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %69, %70
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %8, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load i64, i64* %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %63, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  br label %80

80:                                               ; preds = %91, %77
  %81 = load i64, i64* %8, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = call signext i8 @_Z6letteri(i32 %87)
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %91

91:                                               ; preds = %83
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %8, align 8
  br label %80

94:                                               ; preds = %80
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
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
