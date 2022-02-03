; ModuleID = '92/1204.cpp'
source_filename = "92/1204.cpp"
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
@n = dso_local global i32 0, align 4
@qiwang = dso_local global [1000 x i32] zeroinitializer, align 16
@qiwangs = dso_local global i32 0, align 4
@qiwange = dso_local global i32 0, align 4
@tianji = dso_local global [1000 x i32] zeroinitializer, align 16
@tianjis = dso_local global i32 0, align 4
@tianjie = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %131, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i1 [ false, %4 ], [ %17, %15 ]
  br i1 %19, label %20, label %135

20:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %34

46:                                               ; preds = %34
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i64 0, i64 0), i64 %48
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i64 0, i64 0), i32* %49)
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 0), i64 %51
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 0), i32* %52)
  store i32 0, i32* @qiwangs, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* @qiwange, align 4
  store i32 0, i32* @tianjis, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* @tianjie, align 4
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %126, %46
  %58 = load i32, i32* @qiwangs, align 4
  %59 = load i32, i32* @qiwange, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %131

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, i32* @tianjis, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @qiwangs, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load i32, i32* @qiwangs, align 4
  %74 = load i32, i32* @qiwange, align 4
  %75 = icmp sle i32 %73, %74
  br label %76

76:                                               ; preds = %72, %62
  %77 = phi i1 [ false, %62 ], [ %75, %72 ]
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 200
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @tianjis, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @tianjis, align 4
  %83 = load i32, i32* @qiwangs, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @qiwangs, align 4
  br label %62

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %102, %85
  %87 = load i32, i32* @tianjie, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @qiwange, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load i32, i32* @qiwangs, align 4
  %98 = load i32, i32* @qiwange, align 4
  %99 = icmp sle i32 %97, %98
  br label %100

100:                                              ; preds = %96, %86
  %101 = phi i1 [ false, %86 ], [ %99, %96 ]
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 200
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @tianjie, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @tianjie, align 4
  %107 = load i32, i32* @qiwange, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @qiwange, align 4
  br label %86

109:                                              ; preds = %100
  %110 = load i32, i32* @tianjis, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @qiwange, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %109
  %120 = load i32, i32* @qiwangs, align 4
  %121 = load i32, i32* @qiwange, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 200
  store i32 %125, i32* %3, align 4
  br label %126

126:                                              ; preds = %123, %119, %109
  %127 = load i32, i32* @qiwange, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @qiwange, align 4
  %129 = load i32, i32* @tianjis, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @tianjis, align 4
  br label %57

131:                                              ; preds = %57
  %132 = load i32, i32* %3, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

135:                                              ; preds = %18
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dso_local void @_Z4sortPiS_(i32*, i32*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
