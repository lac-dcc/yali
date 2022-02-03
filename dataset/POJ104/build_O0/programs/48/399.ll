; ModuleID = '49/399.cpp'
source_filename = "49/399.cpp"
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
@s = dso_local global [501 x i8] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
define dso_local void @_Z4eveni(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* @i, align 4
  br label %5

5:                                                ; preds = %70, %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = sub i64 %8, %11
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  store i32 0, i32* @j, align 4
  br label %15

15:                                               ; preds = %66, %14
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %15
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @j, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %69

38:                                               ; preds = %20
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* @l, align 4
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load i32, i32* @l, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %58)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, i32* @l, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @l, align 4
  br label %47

63:                                               ; preds = %47
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

65:                                               ; preds = %63, %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  br label %15

69:                                               ; preds = %37, %15
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %5

73:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z3oddi(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9, %13
  %15 = icmp ule i64 %8, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %6
  store i32 1, i32* @j, align 4
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @j, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  br label %71

40:                                               ; preds = %23
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* @l, align 4
  br label %50

50:                                               ; preds = %62, %46
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i32, i32* @l, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %60)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, i32* @l, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @l, align 4
  br label %50

65:                                               ; preds = %50
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

67:                                               ; preds = %65, %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  br label %17

71:                                               ; preds = %39, %17
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  br label %6

75:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0), i64 500)
  br label %4

4:                                                ; preds = %0, %23
  %5 = load i32, i32* %2, align 4
  call void @_Z3oddi(i32 %5)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %11 = sub i64 %10, 2
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %24

14:                                               ; preds = %4
  %15 = load i32, i32* %2, align 4
  call void @_Z4eveni(i32 %15)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #6
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  br label %4

24:                                               ; preds = %22, %13
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
