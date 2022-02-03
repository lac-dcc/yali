; ModuleID = '41/5.cpp'
source_filename = "41/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %183, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %186

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %179, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %182

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %179

20:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %175, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %178

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %175

33:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %171, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %174

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %171

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 15, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %50
  br label %171

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %71, %68, %65
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %80, %77, %74
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %92

92:                                               ; preds = %89, %86, %83
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %104, %101, %98
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %113, %110, %107
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %122, %119, %116
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %134

134:                                              ; preds = %131, %128, %125
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %140, %137, %134
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

152:                                              ; preds = %149, %146, %143
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  %159 = load i32, i32* %3, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  %162 = load i32, i32* %4, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 32)
  %168 = load i32, i32* %6, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  store i32 0, i32* %1, align 4
  br label %186

170:                                              ; preds = %152
  store i32 0, i32* %7, align 4
  br label %171

171:                                              ; preds = %170, %64, %49
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %34

174:                                              ; preds = %34
  br label %175

175:                                              ; preds = %174, %32
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %21

178:                                              ; preds = %21
  br label %179

179:                                              ; preds = %178, %19
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %12

182:                                              ; preds = %12
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %8

186:                                              ; preds = %155, %8
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
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
