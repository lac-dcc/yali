; ModuleID = '64/2630.cpp'
source_filename = "64/2630.cpp"
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

$_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]

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
  %2 = alloca [100 x [9 x float]], align 16
  %3 = alloca [20 x [4 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 1, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %10

33:                                               ; preds = %10
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %155, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %158

39:                                               ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %151, %39
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %154

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x float], [4 x float]* %49, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [9 x float], [9 x float]* %54, i64 0, i64 1
  store float %51, float* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x float], [4 x float]* %58, i64 0, i64 2
  %60 = load float, float* %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [9 x float], [9 x float]* %63, i64 0, i64 2
  store float %60, float* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x float], [4 x float]* %67, i64 0, i64 3
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [9 x float], [9 x float]* %72, i64 0, i64 3
  store float %69, float* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x float], [4 x float]* %76, i64 0, i64 1
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [9 x float], [9 x float]* %81, i64 0, i64 4
  store float %78, float* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x float], [4 x float]* %85, i64 0, i64 2
  %87 = load float, float* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [9 x float], [9 x float]* %90, i64 0, i64 5
  store float %87, float* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x float], [4 x float]* %94, i64 0, i64 3
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [9 x float], [9 x float]* %99, i64 0, i64 6
  store float %96, float* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [9 x float], [9 x float]* %103, i64 0, i64 1
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [9 x float], [9 x float]* %108, i64 0, i64 4
  %110 = load float, float* %109, align 4
  %111 = fsub float %105, %110
  %112 = call double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float %111, i32 2)
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [9 x float], [9 x float]* %115, i64 0, i64 2
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [9 x float], [9 x float]* %120, i64 0, i64 5
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = call double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float %123, i32 2)
  %125 = fadd double %112, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [9 x float], [9 x float]* %128, i64 0, i64 3
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [9 x float], [9 x float]* %133, i64 0, i64 6
  %135 = load float, float* %134, align 4
  %136 = fsub float %130, %135
  %137 = call double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float %136, i32 2)
  %138 = fadd double %125, %137
  %139 = call double @sqrt(double %138) #3
  %140 = fptrunc double %139 to float
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [9 x float], [9 x float]* %143, i64 0, i64 7
  store float %140, float* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [9 x float], [9 x float]* %147, i64 0, i64 8
  store float 0.000000e+00, float* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %151

151:                                              ; preds = %46
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %42

154:                                              ; preds = %42
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %34

158:                                              ; preds = %34
  store i32 1, i32* %6, align 4
  br label %159

159:                                              ; preds = %281, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sdiv i32 %165, 2
  %167 = icmp sle i32 %160, %166
  br i1 %167, label %168, label %284

168:                                              ; preds = %159
  store i32 1, i32* %8, align 4
  br label %169

169:                                              ; preds = %200, %168
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sdiv i32 %175, 2
  %177 = icmp sle i32 %170, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %169
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [9 x float], [9 x float]* %181, i64 0, i64 7
  %183 = load float, float* %182, align 4
  %184 = load float, float* %4, align 4
  %185 = fcmp ogt float %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %178
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [9 x float], [9 x float]* %189, i64 0, i64 8
  %191 = load float, float* %190, align 4
  %192 = fcmp oeq float %191, 0.000000e+00
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [9 x float], [9 x float]* %196, i64 0, i64 7
  %198 = load float, float* %197, align 4
  store float %198, float* %4, align 4
  br label %199

199:                                              ; preds = %193, %186, %178
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %169

203:                                              ; preds = %169
  store i32 1, i32* %8, align 4
  br label %204

204:                                              ; preds = %277, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sdiv i32 %210, 2
  %212 = icmp sle i32 %205, %211
  br i1 %212, label %213, label %280

213:                                              ; preds = %204
  %214 = load float, float* %4, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [9 x float], [9 x float]* %217, i64 0, i64 7
  %219 = load float, float* %218, align 4
  %220 = fcmp oeq float %214, %219
  br i1 %220, label %221, label %276

221:                                              ; preds = %213
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [9 x float], [9 x float]* %224, i64 0, i64 8
  %226 = load float, float* %225, align 4
  %227 = fcmp oeq float %226, 0.000000e+00
  br i1 %227, label %228, label %276

228:                                              ; preds = %221
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [9 x float], [9 x float]* %231, i64 0, i64 1
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [9 x float], [9 x float]* %237, i64 0, i64 2
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds [9 x float], [9 x float]* %243, i64 0, i64 3
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [9 x float], [9 x float]* %249, i64 0, i64 4
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [9 x float], [9 x float]* %255, i64 0, i64 5
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [9 x float], [9 x float]* %261, i64 0, i64 6
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [9 x float], [9 x float]* %267, i64 0, i64 7
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %234, double %240, double %246, double %252, double %258, double %264, double %270)
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x float], [9 x float]* %274, i64 0, i64 8
  store float 1.000000e+00, float* %275, align 4
  store float 0.000000e+00, float* %4, align 4
  br label %276

276:                                              ; preds = %228, %221, %213
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  br label %204

280:                                              ; preds = %204
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %159

284:                                              ; preds = %159
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float %0, i32 %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, float* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load float, float* %3, align 4
  %6 = fpext float %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
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
