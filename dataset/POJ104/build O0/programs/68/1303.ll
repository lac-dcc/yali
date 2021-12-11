; ModuleID = '69/1303.cpp'
source_filename = "69/1303.cpp"
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
@a = dso_local global [252 x i8] zeroinitializer, align 16
@b = dso_local global [252 x i8] zeroinitializer, align 16
@an = dso_local global [252 x i32] zeroinitializer, align 16
@bn = dso_local global [252 x i32] zeroinitializer, align 16
@rn = dso_local global [252 x i32] zeroinitializer, align 16
@res = dso_local global [252 x i8] zeroinitializer, align 16
@temp = dso_local global [252 x i8] zeroinitializer, align 16
@lenA = dso_local global i32 0, align 4
@lenB = dso_local global i32 0, align 4
@len = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

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
define dso_local void @_Z6changev() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @lenA, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = load i32, i32* @lenA, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

19:                                               ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %2

22:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @lenB, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, i32* @lenB, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load i32, i32* @lenA, align 4
  %45 = load i32, i32* @lenB, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, i32* @lenA, align 4
  store i32 %48, i32* @len, align 4
  %49 = load i32, i32* @lenB, align 4
  store i32 %49, i32* %1, align 4
  br label %50

50:                                               ; preds = %58, %47
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* @lenA, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  br label %50

61:                                               ; preds = %50
  br label %84

62:                                               ; preds = %43
  %63 = load i32, i32* @lenB, align 4
  %64 = load i32, i32* @lenA, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load i32, i32* @lenB, align 4
  store i32 %67, i32* @len, align 4
  %68 = load i32, i32* @lenA, align 4
  store i32 %68, i32* %1, align 4
  br label %69

69:                                               ; preds = %77, %66
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @lenB, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %69

80:                                               ; preds = %69
  br label %83

81:                                               ; preds = %62
  %82 = load i32, i32* @lenB, align 4
  store i32 %82, i32* @len, align 4
  br label %83

83:                                               ; preds = %81, %80
  br label %84

84:                                               ; preds = %83, %61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z5addABv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %43, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @len, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %11, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, %16
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 10
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %27, %7
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %3

46:                                               ; preds = %3
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, i32* @len, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @len, align 4
  br label %55

55:                                               ; preds = %52, %46
  store i32 0, i32* %1, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* @len, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load i32, i32* @len, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

73:                                               ; preds = %60
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %56

76:                                               ; preds = %56
  store i32 1, i32* %2, align 4
  br label %77

77:                                               ; preds = %84, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %77

87:                                               ; preds = %77
  %88 = load i32, i32* @len, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 48
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %95, %91
  store i32 0, i32* %1, align 4
  br label %97

97:                                               ; preds = %113, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* @len, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* @res, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

113:                                              ; preds = %103
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  br label %97

116:                                              ; preds = %97
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @lenA, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @lenB, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i1 false)
  call void @_Z6changev()
  call void @_Z5addABv()
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
