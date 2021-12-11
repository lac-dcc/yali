; ModuleID = '7/1166.cpp'
source_filename = "7/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [260 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 260, i1 false)
  %15 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 50, i1 false)
  %16 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 50, i1 false)
  %17 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 50, i1 false)
  store i8 0, i8* %11, align 1
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %6, align 1
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #7
  %29 = trunc i64 %28 to i8
  store i8 %29, i8* %7, align 1
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #7
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %8, align 1
  store i8 0, i8* %9, align 1
  br label %33

33:                                               ; preds = %134, %0
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = icmp sle i32 %35, %40
  br i1 %41, label %42, label %137

42:                                               ; preds = %33
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 50, i1 false)
  store i8 0, i8* %11, align 1
  %44 = load i8, i8* %9, align 1
  store i8 %44, i8* %10, align 1
  br label %45

45:                                               ; preds = %63, %42
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8, i8* %11, align 1
  %60 = add i8 %59, 1
  store i8 %60, i8* %11, align 1
  %61 = sext i8 %59 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  br label %63

63:                                               ; preds = %54
  %64 = load i8, i8* %10, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %10, align 1
  br label %45

66:                                               ; preds = %45
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %133, label %71

71:                                               ; preds = %66
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %71
  %78 = load i8, i8* %9, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %13, align 1
  %84 = load i8, i8* %9, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %8, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %12, align 1
  br label %90

90:                                               ; preds = %105, %77
  %91 = load i8, i8* %12, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load i8, i8* %13, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %13, align 1
  %99 = sext i8 %97 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

105:                                              ; preds = %96
  %106 = load i8, i8* %12, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %12, align 1
  br label %90

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %71
  store i8 0, i8* %13, align 1
  %110 = load i8, i8* %9, align 1
  store i8 %110, i8* %12, align 1
  br label %111

111:                                              ; preds = %129, %109
  %112 = load i8, i8* %12, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %9, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %8, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %115, %117
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %111
  %121 = load i8, i8* %13, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %13, align 1
  %123 = sext i8 %121 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i8, i8* %12, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

129:                                              ; preds = %120
  %130 = load i8, i8* %12, align 1
  %131 = add i8 %130, 1
  store i8 %131, i8* %12, align 1
  br label %111

132:                                              ; preds = %111
  br label %137

133:                                              ; preds = %66
  br label %134

134:                                              ; preds = %133
  %135 = load i8, i8* %9, align 1
  %136 = add i8 %135, 1
  store i8 %136, i8* %9, align 1
  br label %33

137:                                              ; preds = %132, %33
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
