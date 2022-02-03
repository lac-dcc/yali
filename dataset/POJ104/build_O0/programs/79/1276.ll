; ModuleID = '80/1276.cpp'
source_filename = "80/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %10, align 4
  br label %77

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %47, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 1, label %40
    i32 3, label %40
    i32 5, label %40
    i32 7, label %40
    i32 8, label %40
    i32 10, label %40
    i32 12, label %40
  ]

37:                                               ; preds = %35
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, i32* %10, align 4
  br label %46

40:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %10, align 4
  br label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 30
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %43, %40, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %30

50:                                               ; preds = %30
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %71

71:                                               ; preds = %68, %65, %62, %58
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %71, %24
  br label %194

78:                                               ; preds = %0
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %103, %78
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 366
  store i32 %98, i32* %10, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 365
  store i32 %101, i32* %10, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %80

106:                                              ; preds = %80
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  store i32 1, i32* %8, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load i32, i32* %8, align 4
  switch i32 %116, label %123 [
    i32 2, label %117
    i32 1, label %120
    i32 3, label %120
    i32 5, label %120
    i32 7, label %120
    i32 8, label %120
    i32 10, label %120
    i32 12, label %120
  ]

117:                                              ; preds = %115
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 28
  store i32 %119, i32* %10, align 4
  br label %126

120:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 31
  store i32 %122, i32* %10, align 4
  br label %126

123:                                              ; preds = %115
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 30
  store i32 %125, i32* %10, align 4
  br label %126

126:                                              ; preds = %123, %120, %117
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %110

130:                                              ; preds = %110
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %148

148:                                              ; preds = %145, %142, %138
  br label %149

149:                                              ; preds = %148, %106
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %8, align 4
  br label %154

154:                                              ; preds = %169, %149
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %155, 12
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  switch i32 %158, label %165 [
    i32 2, label %159
    i32 1, label %162
    i32 3, label %162
    i32 5, label %162
    i32 7, label %162
    i32 8, label %162
    i32 10, label %162
    i32 12, label %162
  ]

159:                                              ; preds = %157
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 28
  store i32 %161, i32* %10, align 4
  br label %168

162:                                              ; preds = %157, %157, %157, %157, %157, %157, %157
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 31
  store i32 %164, i32* %10, align 4
  br label %168

165:                                              ; preds = %157
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 30
  store i32 %167, i32* %10, align 4
  br label %168

168:                                              ; preds = %165, %162, %159
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %154

172:                                              ; preds = %154
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180, %176
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %190

190:                                              ; preds = %187, %184, %180
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %10, align 4
  br label %194

194:                                              ; preds = %190, %77
  %195 = load i32, i32* %10, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
