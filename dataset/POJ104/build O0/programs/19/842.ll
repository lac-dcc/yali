; ModuleID = '20/842.cpp'
source_filename = "20/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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
  %4 = alloca [13 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 13, i1 false)
  %10 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %132, %0
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %133

23:                                               ; preds = %11
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  store i8* %28, i8** %7, align 8
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8* %29, i8** %8, align 8
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %7, align 8
  br label %32

32:                                               ; preds = %48, %23
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %35 = getelementptr inbounds i8, i8* %34, i64 9
  %36 = icmp ule i8* %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %6, align 1
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %7, align 8
  br label %32

51:                                               ; preds = %32
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  store i8* %52, i8** %7, align 8
  br label %53

53:                                               ; preds = %67, %51
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %56 = getelementptr inbounds i8, i8* %55, i64 10
  %57 = icmp ult i8* %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %7, align 8
  br label %53

70:                                               ; preds = %65, %53
  %71 = load i8*, i8** %7, align 8
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %73 = ptrtoint i8* %71 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %78 = getelementptr inbounds i8, i8* %77, i64 9
  store i8* %78, i8** %7, align 8
  br label %79

79:                                               ; preds = %91, %70
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = icmp ugt i8* %80, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %7, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 3
  store i8 %88, i8* %90, align 1
  br label %91

91:                                               ; preds = %86
  %92 = load i8*, i8** %7, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %93, i8** %7, align 8
  br label %79

94:                                               ; preds = %79
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  store i8* %99, i8** %7, align 8
  br label %100

100:                                              ; preds = %112, %94
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 3
  %107 = icmp ule i8* %101, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = load i8*, i8** %8, align 8
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %7, align 8
  store i8 %110, i8* %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i8*, i8** %7, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %7, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %8, align 8
  br label %100

117:                                              ; preds = %100
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  store i8* %118, i8** %7, align 8
  %119 = load i8*, i8** %7, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %122

122:                                              ; preds = %129, %117
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %122

132:                                              ; preds = %122
  br label %11

133:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
