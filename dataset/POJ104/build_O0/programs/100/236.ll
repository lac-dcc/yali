; ModuleID = '101/236.cpp'
source_filename = "101/236.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %159, %0
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %162

17:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %155, %17
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %158

21:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  br label %22

22:                                               ; preds = %151, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %154

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %150

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %149

74:                                               ; preds = %37
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %149

82:                                               ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

100:                                              ; preds = %93
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %89, %85, %82
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

122:                                              ; preds = %115
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %111, %107, %104
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

144:                                              ; preds = %137
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %133, %129, %126
  br label %149

149:                                              ; preds = %148, %78, %74, %37
  br label %150

150:                                              ; preds = %149, %33, %29, %25
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %22

154:                                              ; preds = %22
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %18

158:                                              ; preds = %18
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %14

162:                                              ; preds = %14
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
