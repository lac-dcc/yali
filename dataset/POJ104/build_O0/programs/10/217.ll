; ModuleID = '11/217.cpp'
source_filename = "11/217.cpp"
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
@total = dso_local global i64 0, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3runi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %183, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  br i1 %18, label %19, label %187

19:                                               ; preds = %6
  store i64 0, i64* @total, align 8
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @_Z3runi(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @total, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* @total, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 31, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @total, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* @total, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %102 [
    i32 3, label %42
    i32 4, label %48
    i32 5, label %54
    i32 6, label %60
    i32 7, label %66
    i32 8, label %72
    i32 9, label %78
    i32 10, label %84
    i32 11, label %90
    i32 12, label %96
  ]

42:                                               ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 60, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @total, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* @total, align 8
  br label %102

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 91, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @total, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* @total, align 8
  br label %102

54:                                               ; preds = %40
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 121, %55
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @total, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* @total, align 8
  br label %102

60:                                               ; preds = %40
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 152, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @total, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* @total, align 8
  br label %102

66:                                               ; preds = %40
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 182, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @total, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* @total, align 8
  br label %102

72:                                               ; preds = %40
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 213, %73
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @total, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* @total, align 8
  br label %102

78:                                               ; preds = %40
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 244, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @total, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @total, align 8
  br label %102

84:                                               ; preds = %40
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 274, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @total, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* @total, align 8
  br label %102

90:                                               ; preds = %40
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 305, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @total, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* @total, align 8
  br label %102

96:                                               ; preds = %40
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 335, %97
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @total, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* @total, align 8
  br label %102

102:                                              ; preds = %40, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42
  br label %183

103:                                              ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @total, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* @total, align 8
  br label %111

111:                                              ; preds = %106, %103
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 31, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @total, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* @total, align 8
  br label %120

120:                                              ; preds = %114, %111
  %121 = load i32, i32* %3, align 4
  switch i32 %121, label %182 [
    i32 3, label %122
    i32 4, label %128
    i32 5, label %134
    i32 6, label %140
    i32 7, label %146
    i32 8, label %152
    i32 9, label %158
    i32 10, label %164
    i32 11, label %170
    i32 12, label %176
  ]

122:                                              ; preds = %120
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 59, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @total, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* @total, align 8
  br label %182

128:                                              ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 90, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @total, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* @total, align 8
  br label %182

134:                                              ; preds = %120
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 120, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @total, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* @total, align 8
  br label %182

140:                                              ; preds = %120
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 151, %141
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @total, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* @total, align 8
  br label %182

146:                                              ; preds = %120
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 181, %147
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @total, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* @total, align 8
  br label %182

152:                                              ; preds = %120
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 212, %153
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @total, align 8
  %157 = add nsw i64 %156, %155
  store i64 %157, i64* @total, align 8
  br label %182

158:                                              ; preds = %120
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 243, %159
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* @total, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* @total, align 8
  br label %182

164:                                              ; preds = %120
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 273, %165
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @total, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, i64* @total, align 8
  br label %182

170:                                              ; preds = %120
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 304, %171
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @total, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* @total, align 8
  br label %182

176:                                              ; preds = %120
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 334, %177
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @total, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* @total, align 8
  br label %182

182:                                              ; preds = %120, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122
  br label %183

183:                                              ; preds = %182, %102
  %184 = load i64, i64* @total, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

187:                                              ; preds = %6
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
