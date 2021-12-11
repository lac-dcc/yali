; ModuleID = '48/1034.cpp'
source_filename = "48/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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
define dso_local i32 @_Z6bacnumiiiPA9_i(i32 %0, i32 %1, i32 %2, [9 x i32]* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i32]*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store [9 x i32]* %3, [9 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load [9 x i32]*, [9 x i32]** %9, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  br label %153

22:                                               ; preds = %4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load [9 x i32]*, [9 x i32]** %9, align 8
  %29 = call i32 @_Z6bacnumiiiPA9_i(i32 %24, i32 %25, i32 %27, [9 x i32]* %28)
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %23, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load [9 x i32]*, [9 x i32]** %9, align 8
  %46 = call i32 @_Z6bacnumiiiPA9_i(i32 %40, i32 %42, i32 %44, [9 x i32]* %45)
  %47 = add nsw i32 %38, %46
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %37, %34, %22
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load [9 x i32]*, [9 x i32]** %9, align 8
  %63 = call i32 @_Z6bacnumiiiPA9_i(i32 %57, i32 %59, i32 %61, [9 x i32]* %62)
  %64 = add nsw i32 %55, %63
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %54, %51, %48
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load [9 x i32]*, [9 x i32]** %9, align 8
  %80 = call i32 @_Z6bacnumiiiPA9_i(i32 %74, i32 %76, i32 %78, [9 x i32]* %79)
  %81 = add nsw i32 %72, %80
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %71, %68, %65
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load [9 x i32]*, [9 x i32]** %9, align 8
  %97 = call i32 @_Z6bacnumiiiPA9_i(i32 %91, i32 %93, i32 %95, [9 x i32]* %96)
  %98 = add nsw i32 %89, %97
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %88, %85, %82
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load [9 x i32]*, [9 x i32]** %9, align 8
  %110 = call i32 @_Z6bacnumiiiPA9_i(i32 %105, i32 %106, i32 %108, [9 x i32]* %109)
  %111 = add nsw i32 %103, %110
  store i32 %111, i32* %10, align 4
  br label %112

112:                                              ; preds = %102, %99
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load [9 x i32]*, [9 x i32]** %9, align 8
  %123 = call i32 @_Z6bacnumiiiPA9_i(i32 %118, i32 %119, i32 %121, [9 x i32]* %122)
  %124 = add nsw i32 %116, %123
  store i32 %124, i32* %10, align 4
  br label %125

125:                                              ; preds = %115, %112
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load [9 x i32]*, [9 x i32]** %9, align 8
  %136 = call i32 @_Z6bacnumiiiPA9_i(i32 %130, i32 %132, i32 %134, [9 x i32]* %135)
  %137 = add nsw i32 %129, %136
  store i32 %137, i32* %10, align 4
  br label %138

138:                                              ; preds = %128, %125
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load [9 x i32]*, [9 x i32]** %9, align 8
  %149 = call i32 @_Z6bacnumiiiPA9_i(i32 %143, i32 %145, i32 %147, [9 x i32]* %148)
  %150 = add nsw i32 %142, %149
  store i32 %150, i32* %10, align 4
  br label %151

151:                                              ; preds = %141, %138
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %5, align 4
  br label %153

153:                                              ; preds = %151, %13
  %154 = load i32, i32* %5, align 4
  ret i32 %154
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %6

27:                                               ; preds = %6
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %57, %27
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %44 = call i32 @_Z6bacnumiiiPA9_i(i32 %40, i32 %41, i32 %42, [9 x i32]* %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %52

50:                                               ; preds = %39
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %36

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %32

60:                                               ; preds = %32
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
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
