; ModuleID = '17/448.cpp'
source_filename = "17/448.cpp"
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
@a = dso_local global <{ i8, [999 x i8] }> <{ i8 48, [999 x i8] zeroinitializer }>, align 16
@c = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@qq = dso_local global i32 0, align 4
@pp = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_448.cpp, i8* null }]

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
define dso_local i32 @_Z1xi(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @qq, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp sle i32 %3, %5
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = load i32, i32* @qq, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, i32* @qq, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @qq, align 4
  %17 = load i32, i32* @t, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @t, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @_Z1xi(i32 %19)
  br label %64

21:                                               ; preds = %7
  %22 = load i32, i32* @qq, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 41
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, i32* @qq, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @qq, align 4
  %31 = load i32, i32* @t, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @t, align 4
  %33 = load i32, i32* @t, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, i32* @qq, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %38
  store i8 63, i8* %39, align 1
  store i32 0, i32* @t, align 4
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @_Z1xi(i32 %41)
  br label %63

43:                                               ; preds = %21
  %44 = load i32, i32* @qq, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 40
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load i32, i32* @qq, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 41
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, i32* @qq, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @qq, align 4
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @_Z1xi(i32 %60)
  br label %62

62:                                               ; preds = %57, %50, %43
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %14
  br label %65

65:                                               ; preds = %64, %1
  store i32 0, i32* @t, align 4
  ret i32 0
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z1yi(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @pp, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = load i32, i32* @pp, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load i32, i32* @pp, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @pp, align 4
  %15 = load i32, i32* @t, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @t, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z1yi(i32 %17)
  br label %62

19:                                               ; preds = %5
  %20 = load i32, i32* @pp, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load i32, i32* @pp, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @pp, align 4
  %29 = load i32, i32* @t, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @t, align 4
  %31 = load i32, i32* @t, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, i32* @pp, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %36
  store i8 36, i8* %37, align 1
  store i32 0, i32* @t, align 4
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z1yi(i32 %39)
  br label %61

41:                                               ; preds = %19
  %42 = load i32, i32* @pp, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i32, i32* @pp, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 41
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, i32* @pp, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @pp, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @_Z1yi(i32 %58)
  br label %60

60:                                               ; preds = %55, %48, %41
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %12
  br label %63

63:                                               ; preds = %62, %1
  store i32 0, i32* @t, align 4
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %87, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %88

18:                                               ; preds = %7
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %26
  store i8 %23, i8* %27, align 1
  br label %87

28:                                               ; preds = %18
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %40
  store i8 32, i8* %41, align 1
  br label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %33

45:                                               ; preds = %33
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @qq, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @_Z1xi(i32 %48)
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* @pp, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @_Z1yi(i32 %52)
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %65, %45
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %54

68:                                               ; preds = %54
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %82, %68
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @c to [1000 x i8]*), i64 0, i64 %77
  store i8 32, i8* %78, align 1
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %70

85:                                               ; preds = %70
  store i32 0, i32* %3, align 4
  br label %86

86:                                               ; preds = %85, %28
  br label %87

87:                                               ; preds = %86, %22
  br label %7

88:                                               ; preds = %7
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_448.cpp() #0 section ".text.startup" {
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
