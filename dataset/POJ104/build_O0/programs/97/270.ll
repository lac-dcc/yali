; ModuleID = '98/270.cpp'
source_filename = "98/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 0
  store [20 x i8]* %9, [20 x i8]** %3, align 8
  br label %10

10:                                               ; preds = %24, %0
  %11 = load [20 x i8]*, [20 x i8]** %3, align 8
  %12 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 0
  %13 = ptrtoint [20 x i8]* %11 to i64
  %14 = ptrtoint [20 x i8]* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load [20 x i8]*, [20 x i8]** %3, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  br label %24

24:                                               ; preds = %20
  %25 = load [20 x i8]*, [20 x i8]** %3, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 1
  store [20 x i8]* %26, [20 x i8]** %3, align 8
  br label %10

27:                                               ; preds = %10
  %28 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 0
  store [20 x i8]* %28, [20 x i8]** %3, align 8
  br label %29

29:                                               ; preds = %112, %27
  %30 = load [20 x i8]*, [20 x i8]** %3, align 8
  %31 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 0
  %32 = ptrtoint [20 x i8]* %30 to i64
  %33 = ptrtoint [20 x i8]* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 20
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %29
  %40 = load [20 x i8]*, [20 x i8]** %3, align 8
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  store i8* %41, i8** %4, align 8
  br label %42

42:                                               ; preds = %48, %39
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  br label %42

51:                                               ; preds = %42
  %52 = load i8*, i8** %4, align 8
  %53 = load [20 x i8]*, [20 x i8]** %3, align 8
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = ptrtoint i8* %52 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i8
  store i8 %58, i8* %6, align 1
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %64, 80
  br i1 %65, label %66, label %94

66:                                               ; preds = %51
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load [20 x i8]*, [20 x i8]** %3, align 8
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %73)
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, %76
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %5, align 1
  br label %93

81:                                               ; preds = %66
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %83 = load [20 x i8]*, [20 x i8]** %3, align 8
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 0
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* %84)
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %5, align 1
  br label %93

93:                                               ; preds = %81, %70
  br label %111

94:                                               ; preds = %51
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp eq i32 %100, 80
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  store i8 0, i8* %5, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %104 = load [20 x i8]*, [20 x i8]** %3, align 8
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 0
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* %105)
  br label %110

107:                                              ; preds = %94
  store i8 0, i8* %5, align 1
  %108 = load [20 x i8]*, [20 x i8]** %3, align 8
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 -1
  store [20 x i8]* %109, [20 x i8]** %3, align 8
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111
  %113 = load [20 x i8]*, [20 x i8]** %3, align 8
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 1
  store [20 x i8]* %114, [20 x i8]** %3, align 8
  br label %29

115:                                              ; preds = %29
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
