; ModuleID = '80/905.cpp'
source_filename = "80/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %54, %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 365
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %36
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %38, %52
  store i32 %53, i32* %9, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %32

57:                                               ; preds = %32
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %100, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load i32, i32* %8, align 4
  switch i32 %63, label %99 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %72
    i32 4, label %75
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %87
    i32 9, label %90
    i32 10, label %93
    i32 11, label %96
  ]

64:                                               ; preds = %62
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 31
  store i32 %66, i32* %9, align 4
  br label %99

67:                                               ; preds = %62
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 28, %69
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %9, align 4
  br label %99

72:                                               ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 31
  store i32 %74, i32* %9, align 4
  br label %99

75:                                               ; preds = %62
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 30
  store i32 %77, i32* %9, align 4
  br label %99

78:                                               ; preds = %62
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 31
  store i32 %80, i32* %9, align 4
  br label %99

81:                                               ; preds = %62
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 30
  store i32 %83, i32* %9, align 4
  br label %99

84:                                               ; preds = %62
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 31
  store i32 %86, i32* %9, align 4
  br label %99

87:                                               ; preds = %62
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 31
  store i32 %89, i32* %9, align 4
  br label %99

90:                                               ; preds = %62
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 30
  store i32 %92, i32* %9, align 4
  br label %99

93:                                               ; preds = %62
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 31
  store i32 %95, i32* %9, align 4
  br label %99

96:                                               ; preds = %62
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 30
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %62, %96, %93, %90, %87, %84, %81, %78, %75, %72, %67, %64
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %58

103:                                              ; preds = %58
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %103
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i1 [ true, %112 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %123

123:                                              ; preds = %165, %120
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %123
  %128 = load i32, i32* %8, align 4
  switch i32 %128, label %164 [
    i32 1, label %129
    i32 2, label %132
    i32 3, label %137
    i32 4, label %140
    i32 5, label %143
    i32 6, label %146
    i32 7, label %149
    i32 8, label %152
    i32 9, label %155
    i32 10, label %158
    i32 11, label %161
  ]

129:                                              ; preds = %127
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %9, align 4
  br label %164

132:                                              ; preds = %127
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 28, %134
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %9, align 4
  br label %164

137:                                              ; preds = %127
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %9, align 4
  br label %164

140:                                              ; preds = %127
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %9, align 4
  br label %164

143:                                              ; preds = %127
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %9, align 4
  br label %164

146:                                              ; preds = %127
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 30
  store i32 %148, i32* %9, align 4
  br label %164

149:                                              ; preds = %127
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %9, align 4
  br label %164

152:                                              ; preds = %127
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %9, align 4
  br label %164

155:                                              ; preds = %127
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %9, align 4
  br label %164

158:                                              ; preds = %127
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %9, align 4
  br label %164

161:                                              ; preds = %127
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %127, %161, %158, %155, %152, %149, %146, %143, %140, %137, %132, %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %123

168:                                              ; preds = %123
  %169 = load i32, i32* %9, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
