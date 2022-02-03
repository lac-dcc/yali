; ModuleID = '57/723.cpp'
source_filename = "57/723.cpp"
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
@__const.main.suffix = private unnamed_addr constant [3 x [6 x i8]] [[6 x i8] c"re\00\00\00\00", [6 x i8] c"yl\00\00\00\00", [6 x i8] c"gni\00\00\00"], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %3 = alloca [36 x i8], align 16
  %4 = alloca [3 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [36 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 36, i1 false)
  %15 = bitcast [3 x [6 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @__const.main.suffix, i32 0, i32 0, i32 0), i64 18, i1 false)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %128, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %131

20:                                               ; preds = %16
  %21 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 36, i1 false)
  %22 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 0, i64 10, i1 false)
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %127

31:                                               ; preds = %20
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %48, %31
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 3
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %9, align 4
  br label %33

51:                                               ; preds = %33
  %52 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 2
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %10, align 4
  br label %59

59:                                               ; preds = %68, %57
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 3
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  br label %59

71:                                               ; preds = %59
  %72 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 0
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

75:                                               ; preds = %51
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %76, i8 0, i64 3, i1 false)
  store i32 0, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %93, %75
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %11, align 4
  br label %78

96:                                               ; preds = %78
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %98 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 0
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i64 0, i64 0
  %100 = call i32 @strcmp(i8* %97, i8* %99) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %104 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 1
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i64 0, i64 0
  %106 = call i32 @strcmp(i8* %103, i8* %105) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %102, %96
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %12, align 4
  br label %110

110:                                              ; preds = %119, %108
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %12, align 4
  br label %110

122:                                              ; preds = %110
  %123 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 0
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %122, %102
  br label %127

127:                                              ; preds = %126, %20
  br label %128

128:                                              ; preds = %127, %71
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %16

131:                                              ; preds = %16
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
