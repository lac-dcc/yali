; ModuleID = '97/1071.cpp'
source_filename = "97/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 28, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %11, %0
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 50
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %2, align 4
  br label %39

39:                                               ; preds = %27, %23
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 20
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 20
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %50, %53
  store i32 %54, i32* %2, align 4
  br label %55

55:                                               ; preds = %43, %39
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %64, i32* %65, align 16
  %66 = load i32, i32* %2, align 4
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %59, %55
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 5
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 5
  %86 = sub nsw i32 %82, %85
  store i32 %86, i32* %2, align 4
  br label %87

87:                                               ; preds = %75, %71
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 1
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %2, align 4
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 %100, 1
  %102 = sub nsw i32 %98, %101
  store i32 %102, i32* %2, align 4
  br label %103

103:                                              ; preds = %91, %87
  store i32 1, i32* %4, align 4
  br label %104

104:                                              ; preds = %114, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %105, 6
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %104

117:                                              ; preds = %104
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
