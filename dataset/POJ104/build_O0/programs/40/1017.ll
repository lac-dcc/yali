; ModuleID = '41/1017.cpp'
source_filename = "41/1017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1017.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %152, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %155

15:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

16:                                               ; preds = %148, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %151

19:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  br label %20

20:                                               ; preds = %144, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %147

23:                                               ; preds = %20
  store i32 1, i32* %10, align 4
  br label %24

24:                                               ; preds = %140, %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %143

27:                                               ; preds = %24
  store i32 1, i32* %11, align 4
  br label %28

28:                                               ; preds = %136, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %139

31:                                               ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %135

57:                                               ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp eq i32 %66, 120
  br i1 %67, label %68, label %135

68:                                               ; preds = %57
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %71, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %135

89:                                               ; preds = %68
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp sle i32 %92, 2
  br i1 %93, label %94, label %135

94:                                               ; preds = %89
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %135

99:                                               ; preds = %94
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp sle i32 %107, 2
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp sle i32 %112, 2
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load i32, i32* %11, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 3
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %124 = load i32, i32* %8, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %127 = load i32, i32* %9, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = load i32, i32* %10, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %133 = load i32, i32* %11, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  br label %135

135:                                              ; preds = %120, %117, %114, %109, %104, %99, %94, %89, %68, %57, %31
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %28

139:                                              ; preds = %28
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %24

143:                                              ; preds = %24
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %20

147:                                              ; preds = %20
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %16

151:                                              ; preds = %16
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %12

155:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1017.cpp() #0 section ".text.startup" {
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
