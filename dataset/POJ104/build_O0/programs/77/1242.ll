; ModuleID = '78/1242.cpp'
source_filename = "78/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %6, align 4
  br label %18

18:                                               ; preds = %173, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %176

21:                                               ; preds = %18
  store i32 10, i32* %3, align 4
  store i32 10, i32* %7, align 4
  br label %22

22:                                               ; preds = %167, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %170

25:                                               ; preds = %22
  store i32 10, i32* %4, align 4
  store i32 10, i32* %8, align 4
  br label %26

26:                                               ; preds = %161, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %164

29:                                               ; preds = %26
  store i32 10, i32* %5, align 4
  store i32 10, i32* %9, align 4
  br label %30

30:                                               ; preds = %155, %29
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %158

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %151

61:                                               ; preds = %53
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %151

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %14, align 4
  store i8 122, i8* %10, align 1
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %15, align 4
  store i8 113, i8* %11, align 1
  br label %77

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %14, align 4
  store i8 113, i8* %10, align 1
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %15, align 4
  store i8 122, i8* %11, align 1
  br label %77

77:                                               ; preds = %74, %72
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %16, align 4
  store i8 115, i8* %12, align 1
  br label %98

83:                                               ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %15, align 4
  store i32 %88, i32* %16, align 4
  %89 = load i8, i8* %11, align 1
  store i8 %89, i8* %12, align 1
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %15, align 4
  store i8 115, i8* %11, align 1
  br label %97

91:                                               ; preds = %83
  %92 = load i32, i32* %15, align 4
  store i32 %92, i32* %16, align 4
  %93 = load i8, i8* %11, align 1
  store i8 %93, i8* %12, align 1
  %94 = load i32, i32* %14, align 4
  store i32 %94, i32* %15, align 4
  %95 = load i8, i8* %10, align 1
  store i8 %95, i8* %11, align 1
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %14, align 4
  store i8 115, i8* %10, align 1
  br label %97

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %17, align 4
  store i8 108, i8* %13, align 1
  br label %126

104:                                              ; preds = %98
  %105 = load i32, i32* %16, align 4
  store i32 %105, i32* %17, align 4
  %106 = load i8, i8* %12, align 1
  store i8 %106, i8* %13, align 1
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %16, align 4
  store i8 108, i8* %12, align 1
  br label %125

112:                                              ; preds = %104
  %113 = load i32, i32* %15, align 4
  store i32 %113, i32* %16, align 4
  %114 = load i8, i8* %11, align 1
  store i8 %114, i8* %12, align 1
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %15, align 4
  store i8 108, i8* %11, align 1
  br label %124

120:                                              ; preds = %112
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %15, align 4
  %122 = load i8, i8* %10, align 1
  store i8 %122, i8* %11, align 1
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %14, align 4
  store i8 108, i8* %10, align 1
  br label %124

124:                                              ; preds = %120, %118
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %102
  %127 = load i8, i8* %13, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = load i32, i32* %17, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i8, i8* %12, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = load i32, i32* %16, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i8, i8* %11, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = load i32, i32* %15, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i8, i8* %10, align 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = load i32, i32* %14, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

151:                                              ; preds = %61, %53, %45, %41, %37, %33
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 10
  store i32 %153, i32* %5, align 4
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, i32* %9, align 4
  br label %30

158:                                              ; preds = %126, %30
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, i32* %4, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 10
  store i32 %163, i32* %8, align 4
  br label %26

164:                                              ; preds = %26
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, i32* %3, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 10
  store i32 %169, i32* %7, align 4
  br label %22

170:                                              ; preds = %22
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, i32* %2, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 10
  store i32 %175, i32* %6, align 4
  br label %18

176:                                              ; preds = %18
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
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
