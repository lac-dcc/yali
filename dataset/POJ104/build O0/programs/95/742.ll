; ModuleID = '96/742.cpp'
source_filename = "96/742.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 10000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 64, i64 100, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %33, %26, %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  store double %42, double* %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %80

45:                                               ; preds = %40
  %46 = load double, double* %6, align 8
  %47 = fsub double %46, 1.000000e+00
  %48 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %47)
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %69, %45
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %4, align 4
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, -1.000000e+00
  store double %68, double* %6, align 8
  br label %69

69:                                               ; preds = %54
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %50

72:                                               ; preds = %50
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 13
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 13
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %78)
  br label %240

80:                                               ; preds = %40
  store i32 0, i32* %10, align 4
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %4, align 4
  %97 = load double, double* %6, align 8
  %98 = fadd double %97, -1.000000e+00
  store double %98, double* %6, align 8
  br label %99

99:                                               ; preds = %84
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %81

102:                                              ; preds = %81
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 13
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 13
  store i32 %107, i32* %2, align 4
  store i32 8, i32* %11, align 4
  br label %108

108:                                              ; preds = %169, %102
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 96
  br i1 %110, label %111, label %172

111:                                              ; preds = %108
  %112 = load double, double* %6, align 8
  %113 = fcmp olt double %112, 9.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %172

115:                                              ; preds = %111
  store i32 10000000, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 1.000000e+08
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %3, align 4
  store i32 0, i32* %12, align 4
  br label %120

120:                                              ; preds = %160, %115
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %163

123:                                              ; preds = %120
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %4, align 4
  %138 = load double, double* %6, align 8
  %139 = fadd double %138, -1.000000e+00
  store double %139, double* %6, align 8
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %123
  %143 = load i32, i32* %3, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %144, 1.000000e+07
  %146 = fcmp olt double %145, 1.300000e+01
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %142, %123
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = fcmp olt double %155, 1.300000e+01
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %152, %149
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %120

163:                                              ; preds = %120
  %164 = load i32, i32* %3, align 4
  %165 = sdiv i32 %164, 13
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 13
  store i32 %168, i32* %2, align 4
  br label %169

169:                                              ; preds = %163
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 8
  store i32 %171, i32* %11, align 4
  br label %108

172:                                              ; preds = %114, %108
  %173 = load double, double* %6, align 8
  %174 = fsub double %173, 1.000000e+00
  %175 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %174)
  %176 = fptosi double %175 to i32
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sitofp i32 %177 to double
  %179 = load double, double* %6, align 8
  %180 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %179)
  %181 = fmul double %178, %180
  %182 = fptosi double %181 to i32
  store i32 %182, i32* %3, align 4
  br label %183

183:                                              ; preds = %228, %172
  %184 = load double, double* %6, align 8
  %185 = fcmp oge double %184, 1.000000e+00
  br i1 %185, label %186, label %231

186:                                              ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = load double, double* %6, align 8
  %189 = fptosi double %188 to i32
  %190 = sub nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %4, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load double, double* %6, align 8
  %204 = fptosi double %203 to i32
  %205 = sub nsw i32 %202, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %186
  %208 = load i32, i32* %3, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %209, 1.000000e+07
  %211 = fcmp olt double %210, 1.300000e+01
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %207, %186
  %215 = load i32, i32* %5, align 4
  %216 = load double, double* %6, align 8
  %217 = fptosi double %216 to i32
  %218 = sub nsw i32 %215, %217
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  %224 = fcmp olt double %223, 1.300000e+01
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %220, %214
  br label %228

228:                                              ; preds = %227
  %229 = load double, double* %6, align 8
  %230 = fadd double %229, -1.000000e+00
  store double %230, double* %6, align 8
  br label %183

231:                                              ; preds = %183
  %232 = load i32, i32* %3, align 4
  %233 = sdiv i32 %232, 13
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %236, 13
  store i32 %237, i32* %2, align 4
  %238 = load i32, i32* %2, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  br label %240

240:                                              ; preds = %231, %72
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
