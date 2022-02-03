; ModuleID = '64/520.cpp'
source_filename = "64/520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [10 x %struct.zuobiao] zeroinitializer, align 16
@d = dso_local global [100 x double] zeroinitializer, align 16
@temp = dso_local global double 0.000000e+00, align 8
@qian = dso_local global [100 x i32] zeroinitializer, align 16
@hou = dso_local global [100 x i32] zeroinitializer, align 16
@temp1 = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %11, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %16, i32 0, i32 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %17)
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %8
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %4

27:                                               ; preds = %4
  store i32 0, i32* @i, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  br label %35

35:                                               ; preds = %42, %32
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  call void @_Z3disii(i32 %40, i32 %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  br label %35

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %28

49:                                               ; preds = %28
  call void @_Z5paixuv()
  store i32 0, i32* @i, align 4
  br label %50

50:                                               ; preds = %125, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @k, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %54
  %126 = load i32, i32* @i, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @i, align 4
  br label %50

128:                                              ; preds = %50
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z3disii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %12, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %23, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  %52 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %51)
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @k, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z5paixuv() #5 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %162, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %165

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4
  br label %9

9:                                                ; preds = %158, %6
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %161

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %13
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  store double %27, double* @temp, align 8
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load double, double* @temp, align 8
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @temp1, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @temp1, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @temp1, align 4
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @temp1, align 4
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %157

69:                                               ; preds = %13
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oeq double %73, %77
  br i1 %78, label %79, label %156

79:                                               ; preds = %69
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %79
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %155

99:                                               ; preds = %89
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %99, %79
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* @temp, align 8
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* @temp, align 8
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @temp1, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @temp1, align 4
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* @temp1, align 4
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @temp1, align 4
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

155:                                              ; preds = %109, %99, %89
  br label %156

156:                                              ; preds = %155, %69
  br label %157

157:                                              ; preds = %156, %23
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* @j, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @j, align 4
  br label %9

161:                                              ; preds = %9
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* @i, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @i, align 4
  br label %1

165:                                              ; preds = %1
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
