; ModuleID = '64/1288.cpp'
source_filename = "64/1288.cpp"
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

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [45 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 120, i1 false)
  %16 = bitcast [45 x [3 x float]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 540, i1 false)
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %152, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %155

46:                                               ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %49

49:                                               ; preds = %148, %46
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sitofp i32 %54 to float
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 0
  store float %55, float* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 1
  store float %61, float* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to float
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sitofp i32 %88 to float
  %90 = fmul float %77, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = mul nsw i32 %101, %112
  %114 = sitofp i32 %113 to float
  %115 = fadd float %90, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = sitofp i32 %138 to float
  %140 = fadd float %115, %139
  %141 = call float @_ZSt4sqrtf(float %140)
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x float], [3 x float]* %144, i64 0, i64 2
  store float %141, float* %145, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %148

148:                                              ; preds = %53
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %49

151:                                              ; preds = %49
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %41

155:                                              ; preds = %41
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %156

156:                                              ; preds = %397, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %400

161:                                              ; preds = %156
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %164

164:                                              ; preds = %393, %161
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %396

168:                                              ; preds = %164
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x float], [3 x float]* %171, i64 0, i64 2
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i64 0, i64 2
  %178 = load float, float* %177, align 4
  %179 = fcmp olt float %173, %178
  br i1 %179, label %180, label %238

180:                                              ; preds = %168
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x float], [3 x float]* %183, i64 0, i64 0
  %185 = load float, float* %184, align 4
  store float %185, float* %10, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x float], [3 x float]* %188, i64 0, i64 0
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x float], [3 x float]* %193, i64 0, i64 0
  store float %190, float* %194, align 4
  %195 = load float, float* %10, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x float], [3 x float]* %198, i64 0, i64 0
  store float %195, float* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 0, i64 1
  %204 = load float, float* %203, align 4
  store float %204, float* %10, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x float], [3 x float]* %207, i64 0, i64 1
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x float], [3 x float]* %212, i64 0, i64 1
  store float %209, float* %213, align 4
  %214 = load float, float* %10, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x float], [3 x float]* %217, i64 0, i64 1
  store float %214, float* %218, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x float], [3 x float]* %221, i64 0, i64 2
  %223 = load float, float* %222, align 4
  store float %223, float* %10, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 2
  %228 = load float, float* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x float], [3 x float]* %231, i64 0, i64 2
  store float %228, float* %232, align 4
  %233 = load float, float* %10, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x float], [3 x float]* %236, i64 0, i64 2
  store float %233, float* %237, align 4
  br label %392

238:                                              ; preds = %168
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x float], [3 x float]* %241, i64 0, i64 2
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 2
  %248 = load float, float* %247, align 4
  %249 = fcmp oeq float %243, %248
  br i1 %249, label %250, label %391

250:                                              ; preds = %238
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x float], [3 x float]* %253, i64 0, i64 0
  %255 = load float, float* %254, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x float], [3 x float]* %258, i64 0, i64 0
  %260 = load float, float* %259, align 4
  %261 = fcmp ogt float %255, %260
  br i1 %261, label %262, label %320

262:                                              ; preds = %250
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x float], [3 x float]* %265, i64 0, i64 0
  %267 = load float, float* %266, align 4
  store float %267, float* %10, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 0
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x float], [3 x float]* %275, i64 0, i64 0
  store float %272, float* %276, align 4
  %277 = load float, float* %10, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x float], [3 x float]* %280, i64 0, i64 0
  store float %277, float* %281, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x float], [3 x float]* %284, i64 0, i64 1
  %286 = load float, float* %285, align 4
  store float %286, float* %10, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 0, i64 1
  %291 = load float, float* %290, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x float], [3 x float]* %294, i64 0, i64 1
  store float %291, float* %295, align 4
  %296 = load float, float* %10, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 1
  store float %296, float* %300, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 0, i64 2
  %305 = load float, float* %304, align 4
  store float %305, float* %10, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x float], [3 x float]* %308, i64 0, i64 2
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x float], [3 x float]* %313, i64 0, i64 2
  store float %310, float* %314, align 4
  %315 = load float, float* %10, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 2
  store float %315, float* %319, align 4
  br label %320

320:                                              ; preds = %262, %250
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x float], [3 x float]* %323, i64 0, i64 1
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 1
  %330 = load float, float* %329, align 4
  %331 = fcmp ogt float %325, %330
  br i1 %331, label %332, label %390

332:                                              ; preds = %320
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x float], [3 x float]* %335, i64 0, i64 0
  %337 = load float, float* %336, align 4
  store float %337, float* %10, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x float], [3 x float]* %340, i64 0, i64 0
  %342 = load float, float* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x float], [3 x float]* %345, i64 0, i64 0
  store float %342, float* %346, align 4
  %347 = load float, float* %10, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x float], [3 x float]* %350, i64 0, i64 0
  store float %347, float* %351, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 1
  %356 = load float, float* %355, align 4
  store float %356, float* %10, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x float], [3 x float]* %359, i64 0, i64 1
  %361 = load float, float* %360, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x float], [3 x float]* %364, i64 0, i64 1
  store float %361, float* %365, align 4
  %366 = load float, float* %10, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x float], [3 x float]* %369, i64 0, i64 1
  store float %366, float* %370, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x float], [3 x float]* %373, i64 0, i64 2
  %375 = load float, float* %374, align 4
  store float %375, float* %10, align 4
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x float], [3 x float]* %378, i64 0, i64 2
  %380 = load float, float* %379, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x float], [3 x float]* %383, i64 0, i64 2
  store float %380, float* %384, align 4
  %385 = load float, float* %10, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x float], [3 x float]* %388, i64 0, i64 2
  store float %385, float* %389, align 4
  br label %390

390:                                              ; preds = %332, %320
  br label %391

391:                                              ; preds = %390, %238
  br label %392

392:                                              ; preds = %391, %180
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  br label %164

396:                                              ; preds = %164
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %11, align 4
  br label %156

400:                                              ; preds = %156
  store i32 0, i32* %13, align 4
  br label %401

401:                                              ; preds = %473, %400
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %476

405:                                              ; preds = %401
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x float], [3 x float]* %408, i64 0, i64 0
  %410 = load float, float* %409, align 4
  %411 = fptosi float %410 to i32
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x float], [3 x float]* %418, i64 0, i64 0
  %420 = load float, float* %419, align 4
  %421 = fptosi float %420 to i32
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x float], [3 x float]* %428, i64 0, i64 0
  %430 = load float, float* %429, align 4
  %431 = fptosi float %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 2
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x float], [3 x float]* %438, i64 0, i64 1
  %440 = load float, float* %439, align 4
  %441 = fptosi float %440 to i32
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x float], [3 x float]* %448, i64 0, i64 1
  %450 = load float, float* %449, align 4
  %451 = fptosi float %450 to i32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x float], [3 x float]* %458, i64 0, i64 1
  %460 = load float, float* %459, align 4
  %461 = fptosi float %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 2
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x float], [3 x float]* %468, i64 0, i64 2
  %470 = load float, float* %469, align 4
  %471 = fpext float %470 to double
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %415, i32 %425, i32 %435, i32 %445, i32 %455, i32 %465, double %471)
  br label %473

473:                                              ; preds = %405
  %474 = load i32, i32* %13, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %13, align 4
  br label %401

476:                                              ; preds = %401
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
