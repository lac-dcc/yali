; ModuleID = '55/995.cpp'
source_filename = "55/995.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca [10000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [2 x i8], align 1
  %17 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %27, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %20

37:                                               ; preds = %20
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %48, %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %41

60:                                               ; preds = %41
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %70, %60
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %63

82:                                               ; preds = %63
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sitofp i32 %89 to double
  store double %90, double* %2, align 8
  br label %103

91:                                               ; preds = %82
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = sub nsw i32 %100, 48
  %102 = sitofp i32 %101 to double
  store double %102, double* %2, align 8
  br label %103

103:                                              ; preds = %91, %85
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, i32* %7, align 4
  br label %122

111:                                              ; preds = %103
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = mul nsw i32 %115, 10
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %116, %119
  %121 = sub nsw i32 %120, 48
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %111, %106
  store i32 0, i32* %5, align 4
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 97, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 32
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

152:                                              ; preds = %141, %134, %127
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %123

156:                                              ; preds = %123
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %157

157:                                              ; preds = %224, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %227

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 48, %166
  br i1 %167, label %168, label %199

168:                                              ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  br i1 %174, label %175, label %199

175:                                              ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %4, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load double, double* %2, align 8
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %191, i32 %195)
  %197 = fmul double %190, %196
  %198 = fadd double %186, %197
  store double %198, double* %4, align 8
  br label %223

199:                                              ; preds = %168, %161
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 55
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load double, double* %4, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load double, double* %2, align 8
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %215, i32 %219)
  %221 = fmul double %214, %220
  %222 = fadd double %210, %221
  store double %222, double* %4, align 8
  br label %223

223:                                              ; preds = %199, %175
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %157

227:                                              ; preds = %157
  %228 = load double, double* %4, align 8
  %229 = fptosi double %228 to i32
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load i32, i32* %8, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

236:                                              ; preds = %227
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %237, 10
  br i1 %238, label %239, label %290

239:                                              ; preds = %236
  store i32 0, i32* %5, align 4
  br label %240

240:                                              ; preds = %247, %239
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %241, 1000
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  br label %247

247:                                              ; preds = %243
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %240

250:                                              ; preds = %240
  store i32 0, i32* %5, align 4
  br label %251

251:                                              ; preds = %255, %250
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %7, align 4
  %258 = srem i32 %256, %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %262, %266
  %268 = load i32, i32* %7, align 4
  %269 = sdiv i32 %267, %268
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %251

272:                                              ; preds = %251
  %273 = load i32, i32* %8, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %277

277:                                              ; preds = %286, %272
  %278 = load i32, i32* %6, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  br label %286

286:                                              ; preds = %280
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %6, align 4
  br label %277

289:                                              ; preds = %277
  br label %390

290:                                              ; preds = %236
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 10, %291
  br i1 %292, label %293, label %389

293:                                              ; preds = %290
  %294 = load i32, i32* %7, align 4
  %295 = icmp sle i32 %294, 36
  br i1 %295, label %296, label %389

296:                                              ; preds = %293
  store i32 0, i32* %5, align 4
  br label %297

297:                                              ; preds = %304, %296
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %298, 1000
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  br label %304

304:                                              ; preds = %300
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %297

307:                                              ; preds = %297
  store i32 0, i32* %5, align 4
  br label %308

308:                                              ; preds = %353, %307
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %312, label %356

312:                                              ; preds = %308
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %313, %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %319, %323
  %325 = load i32, i32* %7, align 4
  %326 = sdiv i32 %324, %325
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %330, 10
  br i1 %331, label %332, label %342

332:                                              ; preds = %312
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 48, %336
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  br label %353

342:                                              ; preds = %312
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 65, %346
  %348 = sub nsw i32 %347, 10
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  br label %353

353:                                              ; preds = %342, %332
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  br label %308

356:                                              ; preds = %308
  %357 = load i32, i32* %8, align 4
  %358 = icmp slt i32 %357, 10
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 48, %360
  %362 = trunc i32 %361 to i8
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  br label %374

366:                                              ; preds = %356
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 65, %367
  %369 = sub nsw i32 %368, 10
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %372
  store i8 %370, i8* %373, align 1
  br label %374

374:                                              ; preds = %366, %359
  %375 = load i32, i32* %5, align 4
  store i32 %375, i32* %6, align 4
  br label %376

376:                                              ; preds = %385, %374
  %377 = load i32, i32* %6, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %376
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  br label %385

385:                                              ; preds = %379
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %6, align 4
  br label %376

388:                                              ; preds = %376
  br label %389

389:                                              ; preds = %388, %293, %290
  br label %390

390:                                              ; preds = %389, %289
  br label %391

391:                                              ; preds = %390, %232
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
