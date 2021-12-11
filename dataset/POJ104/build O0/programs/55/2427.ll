; ModuleID = '56/2427.cpp'
source_filename = "56/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = and i32 %51, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = and i32 %55, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = and i32 %59, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %0
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %69, %0
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = and i32 %86, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = and i32 %90, %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = and i32 %94, %97
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = and i32 %98, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %83
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 100
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %104, %83
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = and i32 %118, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = and i32 %122, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = and i32 %126, %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = and i32 %130, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %115
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %8, align 4
  br label %144

144:                                              ; preds = %136, %115
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = and i32 %147, %150
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = and i32 %151, %154
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = and i32 %155, %158
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = and i32 %159, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %144
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %8, align 4
  br label %170

170:                                              ; preds = %165, %144
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = and i32 %173, %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = and i32 %177, %180
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = and i32 %181, %184
  %186 = load i32, i32* %7, align 4
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = and i32 %185, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %170
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %8, align 4
  br label %193

193:                                              ; preds = %191, %170
  %194 = load i32, i32* %8, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
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
