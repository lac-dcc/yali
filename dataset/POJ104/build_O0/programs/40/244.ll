; ModuleID = '41/244.cpp'
source_filename = "41/244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_244.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %178, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %181

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %174, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %177

14:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %170, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %173

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %166, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %169

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 15, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %165

33:                                               ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %165

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %165

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %165

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %165

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %165

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %165

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %165

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %165

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %165

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %166

83:                                               ; preds = %79, %76
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %166

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %86
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %166

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %166

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %108
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %166

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %166

127:                                              ; preds = %123, %120
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 5
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %164

148:                                              ; preds = %127
  %149 = load i32, i32* %2, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %152 = load i32, i32* %3, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

164:                                              ; preds = %148, %127
  br label %165

165:                                              ; preds = %164, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %33, %22
  br label %166

166:                                              ; preds = %165, %126, %119, %114, %103, %92, %82
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %19

169:                                              ; preds = %19
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %15

173:                                              ; preds = %15
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %11

177:                                              ; preds = %11
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %7

181:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_244.cpp() #0 section ".text.startup" {
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
