; ModuleID = '14/1375.cpp'
source_filename = "14/1375.cpp"
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
%struct.Student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %2 = alloca [3 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %77, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %17
  %37 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %39 = bitcast %struct.Student* %38 to i8*
  %40 = bitcast %struct.Student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 %40, i64 16, i1 false)
  %41 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %43 = bitcast %struct.Student* %42 to i8*
  %44 = bitcast %struct.Student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %43, i8* align 16 %44, i64 16, i1 false)
  %45 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %46 = bitcast %struct.Student* %45 to i8*
  %47 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %46, i8* align 4 %47, i64 16, i1 false)
  br label %76

48:                                               ; preds = %17
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %58 = bitcast %struct.Student* %57 to i8*
  %59 = bitcast %struct.Student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %58, i8* align 16 %59, i64 16, i1 false)
  %60 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %61 = bitcast %struct.Student* %60 to i8*
  %62 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %61, i8* align 4 %62, i64 16, i1 false)
  br label %75

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %72 = bitcast %struct.Student* %71 to i8*
  %73 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %72, i8* align 4 %73, i64 16, i1 false)
  br label %74

74:                                               ; preds = %70, %63
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %13

80:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %84
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %81

102:                                              ; preds = %81
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
