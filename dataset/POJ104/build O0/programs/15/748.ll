; ModuleID = '16/748.cpp'
source_filename = "16/748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_748.cpp, i8* null }]

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
  %3 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 10000
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 1000
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 10000
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 1000
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 1000
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

71:                                               ; preds = %19, %16
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %152

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 100
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 100
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %90, %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %94, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 100
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  br label %151

111:                                              ; preds = %79, %76
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %150

116:                                              ; preds = %111
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %117, 10
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 100
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 10
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* %2, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sub nsw i32 %126, %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = mul nsw i32 %133, 10
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  br label %149

139:                                              ; preds = %119, %116
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  br label %148

148:                                              ; preds = %145, %142, %139
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %114
  br label %151

151:                                              ; preds = %150, %82
  br label %152

152:                                              ; preds = %151, %74
  br label %153

153:                                              ; preds = %152, %22
  br label %154

154:                                              ; preds = %153, %13
  br label %155

155:                                              ; preds = %154, %7
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_748.cpp() #0 section ".text.startup" {
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
