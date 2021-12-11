; ModuleID = '55/1671.cpp'
source_filename = "55/1671.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@i = dso_local global i64 0, align 8
@len = dso_local global i64 0, align 8
@j = dso_local global i64 0, align 8
@h = dso_local global [130 x i64] zeroinitializer, align 16
@t = dso_local global [100 x i64] zeroinitializer, align 16
@m = dso_local global i64 0, align 8
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@r = dso_local global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @b)
  store i64 48, i64* @i, align 8
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i64, i64* @i, align 8
  %7 = icmp sle i64 %6, 57
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = sub nsw i64 %9, 48
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, i64* @i, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* @i, align 8
  br label %5

16:                                               ; preds = %5
  store i64 97, i64* @i, align 8
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i64, i64* @i, align 8
  %19 = icmp sle i64 %18, 122
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, i64* @i, align 8
  %22 = sub nsw i64 %21, 87
  %23 = load i64, i64* @i, align 8
  %24 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load i64, i64* @i, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* @i, align 8
  br label %17

28:                                               ; preds = %17
  store i64 65, i64* @i, align 8
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i64, i64* @i, align 8
  %31 = icmp sle i64 %30, 90
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, i64* @i, align 8
  %34 = sub nsw i64 %33, 55
  %35 = load i64, i64* @i, align 8
  %36 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i64, i64* @i, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* @i, align 8
  br label %29

40:                                               ; preds = %29
  %41 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  store i64 %41, i64* @len, align 8
  store i64 0, i64* @m, align 8
  store i64 1, i64* @j, align 8
  %42 = load i64, i64* @len, align 8
  %43 = sub nsw i64 %42, 1
  store i64 %43, i64* @i, align 8
  br label %44

44:                                               ; preds = %61, %40
  %45 = load i64, i64* @i, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i64, i64* @m, align 8
  %49 = load i64, i64* @i, align 8
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @j, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %48, %56
  store i64 %57, i64* @m, align 8
  %58 = load i64, i64* @j, align 8
  %59 = load i64, i64* @a, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* @j, align 8
  br label %61

61:                                               ; preds = %47
  %62 = load i64, i64* @i, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* @i, align 8
  br label %44

64:                                               ; preds = %44
  store i64 0, i64* @i, align 8
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i64, i64* @m, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, i64* @i, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* @i, align 8
  %71 = load i64, i64* @m, align 8
  %72 = load i64, i64* @b, align 8
  %73 = srem i64 %71, %72
  %74 = load i64, i64* @i, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* @m, align 8
  %77 = load i64, i64* @b, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, i64* @m, align 8
  br label %65

79:                                               ; preds = %65
  %80 = load i64, i64* @i, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i64, i64* @i, align 8
  store i64 %86, i64* @j, align 8
  br label %87

87:                                               ; preds = %97, %85
  %88 = load i64, i64* @j, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, i64* @j, align 8
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %95)
  br label %97

97:                                               ; preds = %90
  %98 = load i64, i64* @j, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* @j, align 8
  br label %87

100:                                              ; preds = %87
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
