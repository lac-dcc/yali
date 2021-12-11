; ModuleID = '80/439.cpp'
source_filename = "80/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

18:                                               ; preds = %41, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %8, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %18

44:                                               ; preds = %18
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %100, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %103

49:                                               ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %9, align 4
  br label %99

73:                                               ; preds = %67
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %9, align 4
  br label %94

91:                                               ; preds = %84
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %91, %88
  br label %98

95:                                               ; preds = %73
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %45

103:                                              ; preds = %45
  store i32 1, i32* %10, align 4
  br label %104

104:                                              ; preds = %111, %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %104

114:                                              ; preds = %104
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %118

118:                                              ; preds = %173, %114
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %176

122:                                              ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %137, %134, %131, %128, %125, %122
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %9, align 4
  br label %172

146:                                              ; preds = %140
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153, %149
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157, %153
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 29
  store i32 %163, i32* %9, align 4
  br label %167

164:                                              ; preds = %157
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 28
  store i32 %166, i32* %9, align 4
  br label %167

167:                                              ; preds = %164, %161
  br label %171

168:                                              ; preds = %146
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 30
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %168, %167
  br label %172

172:                                              ; preds = %171, %143
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %118

176:                                              ; preds = %118
  store i32 1, i32* %10, align 4
  br label %177

177:                                              ; preds = %184, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %177

187:                                              ; preds = %177
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %8, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
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
