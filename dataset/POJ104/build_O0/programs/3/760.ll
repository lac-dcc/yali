; ModuleID = '4/760.cpp'
source_filename = "4/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %3, align 8
  br label %12

12:                                               ; preds = %25, %0
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  %21 = icmp ult i32* %13, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32*, i32** %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %3, align 8
  br label %12

28:                                               ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %151

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 0
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %39, i32** %3, align 8
  br label %40

40:                                               ; preds = %87, %31
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = icmp ult i32* %41, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %40
  %50 = load i32*, i32** %3, align 8
  store i32* %50, i32** %6, align 8
  br label %51

51:                                               ; preds = %84, %49
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32*, i32** %6, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  store i32* %60, i32** %6, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load i32*, i32** %6, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 %69, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %61
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = icmp ult i32* %75, %82
  br label %84

84:                                               ; preds = %74, %61
  %85 = phi i1 [ false, %61 ], [ %83, %74 ]
  br i1 %85, label %51, label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %3, align 8
  br label %40

90:                                               ; preds = %40
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  store i32* %96, i32** %3, align 8
  br label %97

97:                                               ; preds = %145, %90
  %98 = load i32*, i32** %3, align 8
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = icmp ult i32* %98, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %97
  %108 = load i32*, i32** %3, align 8
  store i32* %108, i32** %7, align 8
  br label %109

109:                                              ; preds = %142, %107
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32*, i32** %7, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  store i32* %118, i32** %7, align 8
  br label %119

119:                                              ; preds = %109
  %120 = load i32*, i32** %7, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = ptrtoint i32* %121 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %119
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = icmp ult i32* %133, %140
  br label %142

142:                                              ; preds = %132, %119
  %143 = phi i1 [ false, %119 ], [ %141, %132 ]
  br i1 %143, label %109, label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32*, i32** %3, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32* %149, i32** %3, align 8
  br label %97

150:                                              ; preds = %97
  br label %151

151:                                              ; preds = %150, %28
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  store i32* %156, i32** %3, align 8
  br label %157

157:                                              ; preds = %172, %154
  %158 = load i32*, i32** %3, align 8
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %160, i64 %164
  %166 = icmp ult i32* %158, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %157
  %168 = load i32*, i32** %3, align 8
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %167
  %173 = load i32*, i32** %3, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %3, align 8
  br label %157

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175, %151
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
