; ModuleID = '96/932.cpp'
source_filename = "96/932.cpp"
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
@aaa = dso_local global [110 x i8] zeroinitializer, align 16
@shang = dso_local global [110 x i8] zeroinitializer, align 16
@yushu = dso_local global [2 x i8] zeroinitializer, align 1
@len = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@jw = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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
define dso_local void @_Z4chu2cc(i8 signext %0, i8 signext %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %5, align 4
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %48

22:                                               ; preds = %2
  %23 = load i32, i32* @t, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  %26 = load i32, i32* @t, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @t, align 4
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* @len, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

42:                                               ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %28

45:                                               ; preds = %28
  %46 = load i32, i32* @len, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* @len, align 4
  br label %93

48:                                               ; preds = %2
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 13
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* @t, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* @t, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @t, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 13
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 13
  %64 = sub nsw i32 %63, 10
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  br label %92

67:                                               ; preds = %48
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 13
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  br label %72

72:                                               ; preds = %86, %67
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @len, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %72

89:                                               ; preds = %72
  %90 = load i32, i32* @len, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* @len, align 4
  br label %92

92:                                               ; preds = %89, %61
  br label %93

93:                                               ; preds = %92, %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z4chu3ccc(i8 signext %0, i8 signext %1, i8 signext %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %7, align 4
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %8, align 4
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 100
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 %29, 13
  %31 = add nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* @t, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* @t, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @t, align 4
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 13
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %67

41:                                               ; preds = %3
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 13
  %44 = sub nsw i32 %43, 10
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 2, i32* %11, align 4
  br label %47

47:                                               ; preds = %61, %41
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* @len, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

61:                                               ; preds = %52
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %47

64:                                               ; preds = %47
  %65 = load i32, i32* @len, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* @len, align 4
  br label %92

67:                                               ; preds = %3
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %68, 13
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %72

72:                                               ; preds = %86, %67
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* @len, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %72

89:                                               ; preds = %72
  %90 = load i32, i32* @len, align 4
  %91 = sub nsw i32 %90, 2
  store i32 %91, i32* @len, align 4
  br label %92

92:                                               ; preds = %89, %64
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i64 110, i8 signext 10)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0)) #7
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @len, align 4
  %13 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 51
  br i1 %15, label %16, label %29

16:                                               ; preds = %0
  %17 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 56
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 52
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

29:                                               ; preds = %20, %16, %0
  %30 = load i32, i32* @len, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i32, i32* @len, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 50
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %51, i8* %2, align 1
  %52 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %52, i8* %3, align 1
  %53 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  store i8 %53, i8* %4, align 1
  %54 = load i8, i8* %2, align 1
  %55 = load i8, i8* %3, align 1
  %56 = load i8, i8* %4, align 1
  call void @_Z4chu3ccc(i8 signext %54, i8 signext %55, i8 signext %56)
  br label %62

57:                                               ; preds = %46, %42
  %58 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %58, i8* %2, align 1
  %59 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %59, i8* %3, align 1
  %60 = load i8, i8* %2, align 1
  %61 = load i8, i8* %3, align 1
  call void @_Z4chu2cc(i8 signext %60, i8 signext %61)
  br label %62

62:                                               ; preds = %57, %50
  br label %39

63:                                               ; preds = %39
  %64 = load i32, i32* @len, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %125

66:                                               ; preds = %63
  %67 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 50
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %76 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %124

77:                                               ; preds = %70, %66
  %78 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %78, i8* %2, align 1
  %79 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %79, i8* %3, align 1
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %5, align 4
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = load i32, i32* @t, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %94
  store i8 1, i8* %95, align 1
  %96 = load i32, i32* @t, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @t, align 4
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %123

98:                                               ; preds = %77
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %99, 13
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* @t, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* @t, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @t, align 4
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 13
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 13
  %114 = sub nsw i32 %113, 10
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %122

117:                                              ; preds = %98
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 13
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %122

122:                                              ; preds = %117, %111
  br label %123

123:                                              ; preds = %122, %92
  br label %124

124:                                              ; preds = %123, %74
  br label %125

125:                                              ; preds = %124, %63
  %126 = load i32, i32* @len, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %130

130:                                              ; preds = %128, %125
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %141, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @t, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %131

144:                                              ; preds = %131
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @jw, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

152:                                              ; preds = %144
  %153 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

158:                                              ; preds = %152, %148
  br label %159

159:                                              ; preds = %158, %32
  br label %160

160:                                              ; preds = %159, %24
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
