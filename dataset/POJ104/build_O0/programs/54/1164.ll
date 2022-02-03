; ModuleID = '55/1164.cpp'
source_filename = "55/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %19

19:                                               ; preds = %25, %0
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, i64* %8, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %8, align 8
  br label %19

28:                                               ; preds = %19
  store i64 1, i64* %10, align 8
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %9, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %10, align 8
  br label %29

40:                                               ; preds = %29
  store i64 0, i64* %12, align 8
  store i64 0, i64* %11, align 8
  br label %41

41:                                               ; preds = %119, %40
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %122

45:                                               ; preds = %41
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 87
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

66:                                               ; preds = %57, %51, %45
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 55
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  br label %87

87:                                               ; preds = %78, %72, %66
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %108

108:                                              ; preds = %99, %93, %87
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %110, %113
  %115 = add nsw i64 %109, %114
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sdiv i64 %116, %117
  store i64 %118, i64* %9, align 8
  br label %119

119:                                              ; preds = %108
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %11, align 8
  br label %41

122:                                              ; preds = %41
  %123 = load i64, i64* %12, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

128:                                              ; preds = %125, %122
  store i64 0, i64* %13, align 8
  br label %129

129:                                              ; preds = %166, %128
  %130 = load i64, i64* %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %129
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %7, align 8
  %135 = srem i64 %133, %134
  %136 = load i64, i64* %13, align 8
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %12, align 8
  %141 = load i64, i64* %13, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %132
  %146 = load i64, i64* %13, align 8
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sle i64 %148, 9
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 48
  %155 = trunc i64 %154 to i8
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  store i8 %155, i8* %157, align 1
  br label %166

158:                                              ; preds = %145, %132
  %159 = load i64, i64* %13, align 8
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 55
  %163 = trunc i64 %162 to i8
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  store i8 %163, i8* %165, align 1
  br label %166

166:                                              ; preds = %158, %150
  %167 = load i64, i64* %13, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %13, align 8
  br label %129

169:                                              ; preds = %129
  %170 = load i64, i64* %13, align 8
  %171 = sub nsw i64 %170, 1
  store i64 %171, i64* %14, align 8
  br label %172

172:                                              ; preds = %180, %169
  %173 = load i64, i64* %14, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  br label %180

180:                                              ; preds = %175
  %181 = load i64, i64* %14, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %14, align 8
  br label %172

183:                                              ; preds = %172
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
