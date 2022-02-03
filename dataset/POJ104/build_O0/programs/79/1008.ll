; ModuleID = '80/1008.cpp'
source_filename = "80/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  br label %18

18:                                               ; preds = %41, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %10, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %18

44:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %45

45:                                               ; preds = %108, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 30
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %71
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 29
  store i32 %81, i32* %10, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 28
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %98, %95, %92, %89, %86
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 31
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %45

111:                                              ; preds = %45
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %115

115:                                              ; preds = %178, %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %181

119:                                              ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %125, %122, %119
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %10, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 29
  store i32 %151, i32* %10, align 4
  br label %155

152:                                              ; preds = %145
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 28
  store i32 %154, i32* %10, align 4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %134
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %174, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %177

174:                                              ; preds = %171, %168, %165, %162, %159, %156
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 31
  store i32 %176, i32* %10, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %115

181:                                              ; preds = %115
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %10, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
