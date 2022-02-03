; ModuleID = '55/1457.cpp'
source_filename = "55/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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
  %2 = alloca [90000 x i8], align 16
  %3 = alloca [90000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %12 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %15 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #6
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %17

17:                                               ; preds = %86, %0
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %7, align 8
  br label %40

40:                                               ; preds = %33, %27, %21
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = add nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %7, align 8
  br label %60

60:                                               ; preds = %52, %46, %40
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %7, align 8
  br label %80

80:                                               ; preds = %72, %66, %60
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %83, %84
  store i64 %85, i64* %4, align 8
  br label %86

86:                                               ; preds = %80
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  br label %17

89:                                               ; preds = %17
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %90 = load i64, i64* %4, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i64, i64* %4, align 8
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %9, align 8
  %101 = srem i64 %99, %100
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp sge i64 %102, 10
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 10
  %107 = add nsw i64 %106, 65
  %108 = trunc i64 %107 to i8
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %109
  store i8 %108, i8* %110, align 1
  br label %117

111:                                              ; preds = %98
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 48
  %114 = trunc i64 %113 to i8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %115
  store i8 %114, i8* %116, align 1
  br label %117

117:                                              ; preds = %111, %104
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %4, align 8
  br label %95

123:                                              ; preds = %95
  %124 = load i64, i64* %10, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  br label %126

126:                                              ; preds = %134, %123
  %127 = load i64, i64* %5, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  br label %134

134:                                              ; preds = %129
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %5, align 8
  br label %126

137:                                              ; preds = %126
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
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
