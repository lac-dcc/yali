; ModuleID = '41/889.cpp'
source_filename = "41/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %182, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %185

16:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %178, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %181

20:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %174, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %177

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %170, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %173

28:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %166, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %169

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %165

58:                                               ; preds = %32
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %165

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %165

64:                                               ; preds = %61
  store i32 0, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %76

76:                                               ; preds = %73, %70, %64
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %85, %82, %76
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %91
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %100

100:                                              ; preds = %97, %94, %88
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %103
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %112

112:                                              ; preds = %109, %106, %100
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

124:                                              ; preds = %121, %118, %112
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %164

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = icmp eq i32 %146, 55
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

164:                                              ; preds = %148, %127, %124
  br label %165

165:                                              ; preds = %164, %61, %58, %32
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %29

169:                                              ; preds = %29
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %25

173:                                              ; preds = %25
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %21

177:                                              ; preds = %21
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %17

181:                                              ; preds = %17
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %13

185:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
