; ModuleID = '55/1124.cpp'
source_filename = "55/1124.cpp"
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

$_ZSt3powee = comdat any

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = uitofp i64 %17 to x86_fp80
  store x86_fp80 %18, x86_fp80* %3, align 16
  store i64 0, i64* %7, align 8
  br label %19

19:                                               ; preds = %82, %0
  %20 = load i64, i64* %7, align 8
  %21 = sitofp i64 %20 to x86_fp80
  %22 = load x86_fp80, x86_fp80* %3, align 16
  %23 = fcmp olt x86_fp80 %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %19
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %29, 57
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, i64* %6, align 8
  %33 = icmp sge i64 %32, 48
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i1 [ false, %24 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %6, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i64, i64* %6, align 8
  %43 = icmp sle i64 %42, 122
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %6, align 8
  %46 = icmp sge i64 %45, 97
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %52, 87
  store i64 %53, i64* %6, align 8
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %55, 90
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, i64* %6, align 8
  %59 = icmp sge i64 %58, 65
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %65, 55
  store i64 %66, i64* %6, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i64, i64* %9, align 8
  %69 = sitofp i64 %68 to x86_fp80
  %70 = load i64, i64* %6, align 8
  %71 = sitofp i64 %70 to x86_fp80
  %72 = load x86_fp80, x86_fp80* %2, align 16
  %73 = load x86_fp80, x86_fp80* %3, align 16
  %74 = load i64, i64* %7, align 8
  %75 = sitofp i64 %74 to x86_fp80
  %76 = fsub x86_fp80 %73, %75
  %77 = fsub x86_fp80 %76, 0xK3FFF8000000000000000
  %78 = call x86_fp80 @_ZSt3powee(x86_fp80 %72, x86_fp80 %77)
  %79 = fmul x86_fp80 %71, %78
  %80 = fadd x86_fp80 %69, %79
  %81 = fptosi x86_fp80 %80 to i64
  store i64 %81, i64* %9, align 8
  br label %82

82:                                               ; preds = %67
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  br label %19

85:                                               ; preds = %19
  store i64 0, i64* %7, align 8
  br label %86

86:                                               ; preds = %127, %85
  %87 = load i64, i64* %7, align 8
  %88 = icmp sle i64 %87, 256
  br i1 %88, label %89, label %130

89:                                               ; preds = %86
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sdiv i64 %90, %91
  %93 = call i64 @_ZSt3absl(i64 %92)
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %8, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  %99 = icmp sle i64 %98, 9
  br i1 %99, label %100, label %110

100:                                              ; preds = %89
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = mul nsw i64 %102, %103
  %105 = sub nsw i64 %101, %104
  %106 = add nsw i64 %105, 48
  %107 = trunc i64 %106 to i8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %108
  store i8 %107, i8* %109, align 1
  br label %120

110:                                              ; preds = %89
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %8, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sub nsw i64 %111, %114
  %116 = add nsw i64 %115, 55
  %117 = trunc i64 %116 to i8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %118
  store i8 %117, i8* %119, align 1
  br label %120

120:                                              ; preds = %110, %100
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %11, align 8
  br label %130

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  br label %86

130:                                              ; preds = %124, %86
  %131 = load i64, i64* %11, align 8
  store i64 %131, i64* %7, align 8
  br label %132

132:                                              ; preds = %140, %130
  %133 = load i64, i64* %7, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  br label %140

140:                                              ; preds = %135
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %7, align 8
  br label %132

143:                                              ; preds = %132
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %1) #6 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @powl(x86_fp80 %5, x86_fp80 %6) #3
  ret x86_fp80 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt3absl(i64 %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub nsw i64 0, %3
  %5 = icmp slt i64 %3, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
