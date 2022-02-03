; ModuleID = '78/708.cpp'
source_filename = "78/708.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %7, align 4
  br label %8

8:                                                ; preds = %147, %0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %152

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %13, align 8
  br label %14

14:                                               ; preds = %141, %12
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %146

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %19, align 4
  br label %20

20:                                               ; preds = %135, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %140

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %25, align 16
  br label %26

26:                                               ; preds = %129, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %134

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %30
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %42
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %54
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 10000, %65
  %67 = add nsw i32 %66, 122
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = mul nsw i32 10000, %70
  %72 = add nsw i32 %71, 113
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = add nsw i32 %76, 115
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10000
  %82 = add nsw i32 %81, 108
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  store i32 %82, i32* %83, align 16
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, i32* %5, align 4
  br label %89

89:                                               ; preds = %124, %63
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  store i32 1, i32* %6, align 4
  br label %93

93:                                               ; preds = %120, %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %94, 4
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 10000
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %4, align 1
  %110 = load i8, i8* %4, align 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %103, %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %93

123:                                              ; preds = %93
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 10
  store i32 %126, i32* %5, align 4
  br label %89

127:                                              ; preds = %89
  br label %128

128:                                              ; preds = %127, %54, %42, %30
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = add nsw i32 %131, 10
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  br label %26

134:                                              ; preds = %26
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 10
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %138, i32* %139, align 4
  br label %20

140:                                              ; preds = %20
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 10
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %144, i32* %145, align 8
  br label %14

146:                                              ; preds = %14
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 10
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %150, i32* %151, align 4
  br label %8

152:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
