; ModuleID = '16/771.cpp'
source_filename = "16/771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_771.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  store i32 3, i32* %3, align 4
  br label %43

43:                                               ; preds = %52, %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  br label %43

55:                                               ; preds = %43
  br label %124

56:                                               ; preds = %0
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 100
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 100
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 10
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %78, i32* %79, align 4
  store i32 2, i32* %3, align 4
  br label %80

80:                                               ; preds = %89, %59
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  br label %80

92:                                               ; preds = %80
  br label %123

93:                                               ; preds = %56
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 10
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %100, %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  store i32 1, i32* %3, align 4
  br label %106

106:                                              ; preds = %115, %96
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  br label %115

115:                                              ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  br label %106

118:                                              ; preds = %106
  br label %122

119:                                              ; preds = %93
  %120 = load i32, i32* %2, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  br label %122

122:                                              ; preds = %119, %118
  br label %123

123:                                              ; preds = %122, %92
  br label %124

124:                                              ; preds = %123, %55
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_771.cpp() #0 section ".text.startup" {
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
