; ModuleID = '41/342.cpp'
source_filename = "41/342.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %22

22:                                               ; preds = %149, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %152

25:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %145, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %148

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %145

34:                                               ; preds = %29
  store i32 1, i32* %4, align 4
  br label %35

35:                                               ; preds = %141, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %144

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %141

47:                                               ; preds = %42
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %137, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %140

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  br label %137

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 15, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %16, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp eq i32 %111, 360
  br i1 %112, label %113, label %136

113:                                              ; preds = %64
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %18, align 4
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %20, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %21, align 4
  br label %136

136:                                              ; preds = %130, %127, %124, %113, %64
  br label %137

137:                                              ; preds = %136, %63
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %48

140:                                              ; preds = %48
  br label %141

141:                                              ; preds = %140, %46
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %35

144:                                              ; preds = %35
  br label %145

145:                                              ; preds = %144, %33
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %26

148:                                              ; preds = %26
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %22

152:                                              ; preds = %22
  %153 = load i32, i32* %17, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = load i32, i32* %18, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %159 = load i32, i32* %19, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = load i32, i32* %20, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %165 = load i32, i32* %21, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
