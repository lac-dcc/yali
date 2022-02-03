; ModuleID = '41/822.cpp'
source_filename = "41/822.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]

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
define dso_local i32 @_Z2_av() #4 {
  %1 = load i32, i32* @a, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2_bv() #4 {
  %1 = load i32, i32* @b, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @b, align 4
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2_cv() #4 {
  %1 = load i32, i32* @c, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @a, align 4
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2_dv() #4 {
  %1 = load i32, i32* @d, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @c, align 4
  %5 = icmp ne i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2_ev() #4 {
  %1 = load i32, i32* @e, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3chkv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = add nsw i32 %2, %3
  %5 = load i32, i32* @c, align 4
  %6 = add nsw i32 %4, %5
  %7 = load i32, i32* @d, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* @e, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* @c, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* @d, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* @e, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp ne i32 %21, 120
  br i1 %22, label %23, label %24

23:                                               ; preds = %12, %0
  store i32 1, i32* %1, align 4
  br label %34

24:                                               ; preds = %12
  %25 = call i32 @_Z2_av()
  %26 = call i32 @_Z2_bv()
  %27 = add nsw i32 %25, %26
  %28 = call i32 @_Z2_cv()
  %29 = add nsw i32 %27, %28
  %30 = call i32 @_Z2_dv()
  %31 = add nsw i32 %29, %30
  %32 = call i32 @_Z2_ev()
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %1, align 4
  br label %34

34:                                               ; preds = %24, %23
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

2:                                                ; preds = %62, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %65

5:                                                ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

6:                                                ; preds = %58, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %61

9:                                                ; preds = %6
  store i32 1, i32* @c, align 4
  br label %10

10:                                               ; preds = %54, %9
  %11 = load i32, i32* @c, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  store i32 1, i32* @d, align 4
  br label %14

14:                                               ; preds = %50, %13
  %15 = load i32, i32* @d, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  store i32 1, i32* @e, align 4
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, i32* @e, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = call i32 @_Z3chkv()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @a, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 32)
  %28 = load i32, i32* @b, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 32)
  %31 = load i32, i32* @c, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 32)
  %34 = load i32, i32* @d, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  %37 = load i32, i32* @e, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  br label %39

39:                                               ; preds = %24, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* @e, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, i32* @e, align 4
  br label %47

44:                                               ; preds = %40
  %45 = load i32, i32* @e, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @e, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i32 [ 4, %43 ], [ %45, %44 ]
  br label %18

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* @d, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @d, align 4
  br label %14

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* @c, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @c, align 4
  br label %10

57:                                               ; preds = %10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @b, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @b, align 4
  br label %6

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @a, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @a, align 4
  br label %2

65:                                               ; preds = %2
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
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
