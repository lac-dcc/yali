; ModuleID = '101/206.cpp'
source_filename = "101/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  br label %7

7:                                                ; preds = %155, %0
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %158

11:                                               ; preds = %7
  store i8 1, i8* %3, align 1
  br label %12

12:                                               ; preds = %151, %11
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %154

16:                                               ; preds = %12
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %151

23:                                               ; preds = %16
  store i8 1, i8* %4, align 1
  br label %24

24:                                               ; preds = %147, %23
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %150

28:                                               ; preds = %24
  %29 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 16, i1 false)
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %28
  br label %147

42:                                               ; preds = %35
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %44
  store i8 65, i8* %45, align 1
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %47
  store i8 66, i8* %48, align 1
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %50
  store i8 67, i8* %51, align 1
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %57, %42
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %69, %63
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

87:                                               ; preds = %81, %75
  %88 = load i8, i8* %2, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %93, %87
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %105, %99
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %117, %111
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext %140)
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %135, %129, %123
  br label %147

147:                                              ; preds = %146, %41
  %148 = load i8, i8* %4, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* %4, align 1
  br label %24

150:                                              ; preds = %24
  br label %151

151:                                              ; preds = %150, %22
  %152 = load i8, i8* %3, align 1
  %153 = add i8 %152, 1
  store i8 %153, i8* %3, align 1
  br label %12

154:                                              ; preds = %12
  br label %155

155:                                              ; preds = %154
  %156 = load i8, i8* %2, align 1
  %157 = add i8 %156, 1
  store i8 %157, i8* %2, align 1
  br label %7

158:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
