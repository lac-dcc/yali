; ModuleID = '56/2560.cpp'
source_filename = "56/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 9999, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 99999
  %15 = zext i1 %14 to i32
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 100, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 1000, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 10000, %68
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  br label %185

73:                                               ; preds = %0
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 999, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %77, 9999
  %79 = zext i1 %78 to i32
  %80 = and i32 %76, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %73
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 10, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 1000, %115
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  br label %184

120:                                              ; preds = %73
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 99, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %124, 999
  %126 = zext i1 %125 to i32
  %127 = and i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %120
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 100
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 10, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 100, %148
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  br label %183

153:                                              ; preds = %120
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %154, 99
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %157, 9
  %159 = zext i1 %158 to i32
  %160 = and i32 %156, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %153
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub nsw i32 %165, %167
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 10, %170
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  br label %182

175:                                              ; preds = %153
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %176, 9
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182, %129
  br label %184

184:                                              ; preds = %183, %82
  br label %185

185:                                              ; preds = %184, %18
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
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
