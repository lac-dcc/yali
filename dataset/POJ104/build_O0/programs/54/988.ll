; ModuleID = '55/988.cpp'
source_filename = "55/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %86, %0
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 55
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %35, %29, %23
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 87
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

65:                                               ; preds = %56, %50, %44
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %77, %71, %65
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  br label %17

89:                                               ; preds = %17
  store i64 0, i64* %4, align 8
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #6
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load i64, i64* %5, align 8
  %97 = sitofp i64 %96 to double
  %98 = load i64, i64* %2, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i64, i64* %4, align 8
  %101 = sitofp i64 %100 to double
  %102 = call double @pow(double %99, double %101) #3
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 %104, %105
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = fmul double %102, %110
  %112 = fadd double %97, %111
  %113 = fptosi double %112 to i64
  store i64 %113, i64* %5, align 8
  br label %114

114:                                              ; preds = %95
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %4, align 8
  br label %90

117:                                              ; preds = %90
  %118 = load i64, i64* %5, align 8
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %7, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %134

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %127, %123
  %125 = load i64, i64* %7, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %7, align 8
  %130 = sdiv i64 %129, %128
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %6, align 8
  br label %124

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %121
  store i64 0, i64* %4, align 8
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %6, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sitofp i64 %141 to double
  %143 = load i64, i64* %4, align 8
  %144 = sitofp i64 %143 to double
  %145 = call double @pow(double %142, double %144) #3
  %146 = fptosi double %145 to i32
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %140, %147
  %149 = load i64, i64* %3, align 8
  %150 = srem i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  br label %153

153:                                              ; preds = %139
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %4, align 8
  br label %135

156:                                              ; preds = %135
  store i64 0, i64* %4, align 8
  br label %157

157:                                              ; preds = %183, %156
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %6, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %186

161:                                              ; preds = %157
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp sgt i64 %164, 9
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 55
  %171 = trunc i64 %170 to i8
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %172
  store i8 %171, i8* %173, align 1
  br label %182

174:                                              ; preds = %161
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 48
  %179 = trunc i64 %178 to i8
  %180 = load i64, i64* %4, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %180
  store i8 %179, i8* %181, align 1
  br label %182

182:                                              ; preds = %174, %166
  br label %183

183:                                              ; preds = %182
  %184 = load i64, i64* %4, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %4, align 8
  br label %157

186:                                              ; preds = %157
  store i64 0, i64* %4, align 8
  br label %187

187:                                              ; preds = %212, %186
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %6, align 8
  %190 = sdiv i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %187
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  store i8 %197, i8* %10, align 1
  %198 = load i64, i64* %6, align 8
  %199 = sub nsw i64 %198, 1
  %200 = load i64, i64* %4, align 8
  %201 = sub nsw i64 %199, %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %204
  store i8 %203, i8* %205, align 1
  %206 = load i8, i8* %10, align 1
  %207 = load i64, i64* %6, align 8
  %208 = sub nsw i64 %207, 1
  %209 = load i64, i64* %4, align 8
  %210 = sub nsw i64 %208, %209
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %210
  store i8 %206, i8* %211, align 1
  br label %212

212:                                              ; preds = %194
  %213 = load i64, i64* %4, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %4, align 8
  br label %187

215:                                              ; preds = %187
  store i64 0, i64* %4, align 8
  br label %216

216:                                              ; preds = %225, %215
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %6, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load i64, i64* %4, align 8
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %225

225:                                              ; preds = %220
  %226 = load i64, i64* %4, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %4, align 8
  br label %216

228:                                              ; preds = %216
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
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
