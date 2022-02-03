; ModuleID = '31/1409.cpp'
source_filename = "31/1409.cpp"
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
%struct.node = type { [10 x [20 x i8]], %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 208) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %4, align 8
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load %struct.node*, %struct.node** %4, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %8

22:                                               ; preds = %8
  %23 = load %struct.node*, %struct.node** %4, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store %struct.node* null, %struct.node** %24, align 8
  br label %25

25:                                               ; preds = %53, %22
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %27, i64 0, i64 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 101
  br i1 %32, label %33, label %55

33:                                               ; preds = %25
  %34 = call noalias i8* @malloc(i64 208) #3
  %35 = bitcast i8* %34 to %struct.node*
  store %struct.node* %35, %struct.node** %5, align 8
  %36 = load %struct.node*, %struct.node** %4, align 8
  %37 = load %struct.node*, %struct.node** %5, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  store %struct.node* %36, %struct.node** %38, align 8
  store i32 1, i32* %2, align 4
  br label %39

39:                                               ; preds = %50, %33
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %39

53:                                               ; preds = %39
  %54 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %54, %struct.node** %4, align 8
  br label %25

55:                                               ; preds = %25
  %56 = load %struct.node*, %struct.node** %4, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %58 = load %struct.node*, %struct.node** %57, align 8
  store %struct.node* %58, %struct.node** %4, align 8
  br label %59

59:                                               ; preds = %80, %55
  %60 = load %struct.node*, %struct.node** %4, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = icmp ne %struct.node* %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  store i32 1, i32* %2, align 4
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load %struct.node*, %struct.node** %4, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %70, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 0
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %65

80:                                               ; preds = %65
  %81 = load %struct.node*, %struct.node** %4, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %82, i64 0, i64 6
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 0
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load %struct.node*, %struct.node** %4, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %4, align 8
  br label %59

90:                                               ; preds = %59
  store i32 1, i32* %2, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load %struct.node*, %struct.node** %4, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 0
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 32)
  br label %103

103:                                              ; preds = %94
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %91

106:                                              ; preds = %91
  %107 = load %struct.node*, %struct.node** %4, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %108, i64 0, i64 6
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 0
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %110)
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
