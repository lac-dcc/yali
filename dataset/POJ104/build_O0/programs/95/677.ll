; ModuleID = '96/677.cpp'
source_filename = "96/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 100)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %14

31:                                               ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = srem i32 %40, 13
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = sdiv i32 %47, 13
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %196

52:                                               ; preds = %31
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %56, align 16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %195

61:                                               ; preds = %52
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = icmp slt i32 %67, 13
  br i1 %68, label %69, label %135

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 100
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = sdiv i32 %79, 13
  %81 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %80, i32* %81, align 16
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 100
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %88, %90
  %92 = srem i32 %91, 13
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %95

95:                                               ; preds = %131, %69
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = sdiv i32 %108, 13
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 13
  %128 = sub nsw i32 %121, %127
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %131

131:                                              ; preds = %100
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %95

134:                                              ; preds = %95
  br label %194

135:                                              ; preds = %61
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = sdiv i32 %141, 13
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %142, i32* %143, align 16
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = mul nsw i32 %145, 10
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = mul nsw i32 %151, 13
  %153 = sub nsw i32 %149, %152
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %156

156:                                              ; preds = %190, %135
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %156
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  %170 = sdiv i32 %169, 13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %175, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 13
  %187 = sub nsw i32 %181, %186
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %190

190:                                              ; preds = %161
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %156

193:                                              ; preds = %156
  br label %194

194:                                              ; preds = %193, %134
  br label %195

195:                                              ; preds = %194, %55
  br label %196

196:                                              ; preds = %195, %34
  store i32 0, i32* %5, align 4
  br label %197

197:                                              ; preds = %207, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %197

210:                                              ; preds = %197
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* %8, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
