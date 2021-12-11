; ModuleID = '96/709.cpp'
source_filename = "96/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %33, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %42, %44
  %46 = icmp sle i32 %45, 12
  br i1 %46, label %50, label %47

47:                                               ; preds = %39, %36
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %47, %39
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

60:                                               ; preds = %50
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %65, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

71:                                               ; preds = %60, %53
  br label %208

72:                                               ; preds = %47
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %75, %77
  %79 = icmp sge i32 %78, 13
  br i1 %79, label %80, label %138

80:                                               ; preds = %72
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 13
  store i32 %87, i32* %9, align 4
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sdiv i32 %95, 13
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  store i32 3, i32* %3, align 4
  br label %98

98:                                               ; preds = %119, %80
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %110, 13
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sdiv i32 %114, 13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

119:                                              ; preds = %102
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %98

122:                                              ; preds = %98
  store i32 2, i32* %5, align 4
  br label %123

123:                                              ; preds = %133, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %123

136:                                              ; preds = %123
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

138:                                              ; preds = %72
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 100
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %141, %144
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %145, %147
  %149 = srem i32 %148, 13
  store i32 %149, i32* %9, align 4
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 100
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %152, %155
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sdiv i32 %161, 13
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 3
  store i32 %162, i32* %163, align 4
  store i32 4, i32* %3, align 4
  br label %164

164:                                              ; preds = %185, %138
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = srem i32 %176, 13
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sdiv i32 %180, 13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

185:                                              ; preds = %168
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %164

188:                                              ; preds = %164
  store i32 3, i32* %5, align 4
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %189

202:                                              ; preds = %189
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

204:                                              ; preds = %202, %136
  %205 = load i32, i32* %9, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

208:                                              ; preds = %204, %71
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
