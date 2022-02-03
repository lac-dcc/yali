; ModuleID = '30/359.cpp'
source_filename = "30/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 70
  br i1 %12, label %13, label %101

13:                                               ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load double, double* %8, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double %21, double 2.000000e+00) #3
  %23 = fadd double %19, %22
  store double %23, double* %8, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %14

27:                                               ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 7
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 7
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %44, %27
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load double, double* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %40, double 2.000000e+00) #3
  %42 = fmul double 4.900000e+01, %41
  %43 = fadd double %38, %42
  store double %43, double* %6, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %33

47:                                               ; preds = %33
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 10
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  store i32 1, i32* %2, align 4
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 10, %63
  %65 = add nsw i32 %64, 7
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %62, %67
  store double %68, double* %7, align 8
  br label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %57

72:                                               ; preds = %57
  br label %91

73:                                               ; preds = %47
  store i32 1, i32* %2, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load double, double* %7, align 8
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 10, %81
  %83 = add nsw i32 %82, 7
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fadd double %80, %85
  store double %86, double* %7, align 8
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %74

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %72
  %92 = load double, double* %8, align 8
  %93 = load double, double* %6, align 8
  %94 = fsub double %92, %93
  %95 = load double, double* %7, align 8
  %96 = fsub double %94, %95
  store double %96, double* %9, align 8
  %97 = load double, double* %9, align 8
  %98 = fptosi double %97 to i64
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

101:                                              ; preds = %0
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 80
  br i1 %103, label %104, label %234

104:                                              ; preds = %101
  store i32 1, i32* %2, align 4
  br label %105

105:                                              ; preds = %114, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %106, 69
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load double, double* %8, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %111, double 2.000000e+00) #3
  %113 = fadd double %109, %112
  store double %113, double* %8, align 8
  br label %114

114:                                              ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %105

117:                                              ; preds = %105
  store i32 1, i32* %2, align 4
  br label %118

118:                                              ; preds = %128, %117
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load double, double* %6, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %124, double 2.000000e+00) #3
  %126 = fmul double 4.900000e+01, %125
  %127 = fadd double %122, %126
  store double %127, double* %6, align 8
  br label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %118

131:                                              ; preds = %118
  store i32 1, i32* %2, align 4
  br label %132

132:                                              ; preds = %143, %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %133, 6
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load double, double* %7, align 8
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 10, %137
  %139 = add nsw i32 %138, 7
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double %140, double 2.000000e+00) #3
  %142 = fadd double %136, %141
  store double %142, double* %7, align 8
  br label %143

143:                                              ; preds = %135
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %132

146:                                              ; preds = %132
  store i32 80, i32* %2, align 4
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load double, double* %8, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double %154, double 2.000000e+00) #3
  %156 = fadd double %152, %155
  store double %156, double* %8, align 8
  br label %157

157:                                              ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %147

160:                                              ; preds = %147
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 7
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 7
  store i32 %165, i32* %4, align 4
  store i32 12, i32* %2, align 4
  br label %166

166:                                              ; preds = %177, %160
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load double, double* %6, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sitofp i32 %172 to double
  %174 = call double @pow(double %173, double 2.000000e+00) #3
  %175 = fmul double 4.900000e+01, %174
  %176 = fadd double %171, %175
  store double %176, double* %6, align 8
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %166

180:                                              ; preds = %166
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = srem i32 %182, 10
  %184 = sub nsw i32 %181, %183
  %185 = sdiv i32 %184, 10
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 10
  %188 = icmp sge i32 %187, 7
  br i1 %188, label %189, label %206

189:                                              ; preds = %180
  store i32 8, i32* %2, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load double, double* %7, align 8
  %196 = load i32, i32* %2, align 4
  %197 = mul nsw i32 10, %196
  %198 = add nsw i32 %197, 7
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double %199, double 2.000000e+00) #3
  %201 = fadd double %195, %200
  store double %201, double* %7, align 8
  br label %202

202:                                              ; preds = %194
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %190

205:                                              ; preds = %190
  br label %224

206:                                              ; preds = %180
  store i32 8, i32* %2, align 4
  br label %207

207:                                              ; preds = %220, %206
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load double, double* %7, align 8
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 10, %214
  %216 = add nsw i32 %215, 7
  %217 = sitofp i32 %216 to double
  %218 = call double @pow(double %217, double 2.000000e+00) #3
  %219 = fadd double %213, %218
  store double %219, double* %7, align 8
  br label %220

220:                                              ; preds = %212
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %207

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223, %205
  %225 = load double, double* %8, align 8
  %226 = load double, double* %6, align 8
  %227 = fsub double %225, %226
  %228 = load double, double* %7, align 8
  %229 = fsub double %227, %228
  store double %229, double* %9, align 8
  %230 = load double, double* %9, align 8
  %231 = fptosi double %230 to i64
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

234:                                              ; preds = %101
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 85596)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

237:                                              ; preds = %234, %224
  br label %238

238:                                              ; preds = %237, %91
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
