; ModuleID = '64/2053.cpp'
source_filename = "64/2053.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]

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
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %17

40:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %150, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %153

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %146, %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %149

52:                                               ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  store double %124, double* %9, align 8
  %125 = load double, double* %9, align 8
  %126 = call double @sqrt(double %125) #3
  %127 = fptrunc double %126 to float
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x float], [3 x float]* %130, i64 0, i64 0
  store float %127, float* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to float
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x float], [3 x float]* %136, i64 0, i64 1
  store float %133, float* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x float], [3 x float]* %142, i64 0, i64 2
  store float %139, float* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %146

146:                                              ; preds = %52
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %48

149:                                              ; preds = %48
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %41

153:                                              ; preds = %41
  store i32 1, i32* %10, align 4
  br label %154

154:                                              ; preds = %253, %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %256

159:                                              ; preds = %154
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %162

162:                                              ; preds = %249, %159
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sge i32 %163, %165
  br i1 %166, label %167, label %252

167:                                              ; preds = %162
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x float], [3 x float]* %170, i64 0, i64 0
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i64 0, i64 0
  %178 = load float, float* %177, align 4
  %179 = fcmp ogt float %172, %178
  br i1 %179, label %180, label %248

180:                                              ; preds = %167
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x float], [3 x float]* %183, i64 0, i64 0
  %185 = load float, float* %184, align 4
  store float %185, float* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x float], [3 x float]* %189, i64 0, i64 0
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x float], [3 x float]* %194, i64 0, i64 0
  store float %191, float* %195, align 4
  %196 = load float, float* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x float], [3 x float]* %200, i64 0, i64 0
  store float %196, float* %201, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 0, i64 1
  %206 = load float, float* %205, align 4
  %207 = fptosi float %206 to i32
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 1
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x float], [3 x float]* %216, i64 0, i64 1
  store float %213, float* %217, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sitofp i32 %218 to float
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x float], [3 x float]* %223, i64 0, i64 1
  store float %219, float* %224, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x float], [3 x float]* %227, i64 0, i64 2
  %229 = load float, float* %228, align 4
  %230 = fptosi float %229 to i32
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x float], [3 x float]* %234, i64 0, i64 2
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x float], [3 x float]* %239, i64 0, i64 2
  store float %236, float* %240, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sitofp i32 %241 to float
  %243 = load i32, i32* %11, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 2
  store float %242, float* %247, align 4
  br label %248

248:                                              ; preds = %180, %167
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %11, align 4
  br label %162

252:                                              ; preds = %162
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  br label %154

256:                                              ; preds = %154
  store i32 1, i32* %15, align 4
  br label %257

257:                                              ; preds = %330, %256
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %333

262:                                              ; preds = %257
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x float], [3 x float]* %265, i64 0, i64 1
  %267 = load float, float* %266, align 4
  %268 = fptosi float %267 to i32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x float], [3 x float]* %275, i64 0, i64 1
  %277 = load float, float* %276, align 4
  %278 = fptosi float %277 to i32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %280, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x float], [3 x float]* %285, i64 0, i64 1
  %287 = load float, float* %286, align 4
  %288 = fptosi float %287 to i32
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %290, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x float], [3 x float]* %295, i64 0, i64 2
  %297 = load float, float* %296, align 4
  %298 = fptosi float %297 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x float], [3 x float]* %305, i64 0, i64 2
  %307 = load float, float* %306, align 4
  %308 = fptosi float %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x float], [3 x float]* %315, i64 0, i64 2
  %317 = load float, float* %316, align 4
  %318 = fptosi float %317 to i32
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %320, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x float], [3 x float]* %325, i64 0, i64 0
  %327 = load float, float* %326, align 4
  %328 = fpext float %327 to double
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %272, i32 %282, i32 %292, i32 %302, i32 %312, i32 %322, double %328)
  br label %330

330:                                              ; preds = %262
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  br label %257

333:                                              ; preds = %257
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
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
