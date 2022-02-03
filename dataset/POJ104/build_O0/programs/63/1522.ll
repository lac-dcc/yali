; ModuleID = '64/1522.cpp'
source_filename = "64/1522.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [50 x float], align 16
  %20 = alloca [10 x float], align 16
  %21 = alloca [10 x float], align 16
  %22 = alloca [10 x float], align 16
  %23 = alloca [50 x [2 x float]], align 16
  %24 = alloca [50 x [2 x float]], align 16
  %25 = alloca [50 x [2 x float]], align 16
  %26 = alloca [50 x [2 x float]], align 16
  %27 = alloca [50 x [2 x float]], align 16
  %28 = alloca [50 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %47, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %38, float* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %42, float* dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %30

50:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %217, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %220

56:                                               ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %213, %56
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %216

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %67, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = fmul float %72, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %86, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  %101 = fmul float %91, %100
  %102 = fadd float %82, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fsub float %106, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fsub float %115, %119
  %121 = fmul float %111, %120
  %122 = fadd float %102, %121
  %123 = call float @_ZSt4sqrtf(float %122)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %125
  store float %123, float* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x float], [2 x float]* %133, i64 0, i64 0
  store float %130, float* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 0
  store float %138, float* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x float], [2 x float]* %149, i64 0, i64 0
  store float %146, float* %150, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0, i64 0
  store float %154, float* %158, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x float], [2 x float]* %165, i64 0, i64 0
  store float %162, float* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x float], [2 x float]* %173, i64 0, i64 0
  store float %170, float* %174, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sitofp i32 %175 to float
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x float], [2 x float]* %179, i64 0, i64 1
  store float %176, float* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sitofp i32 %181 to float
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x float], [2 x float]* %185, i64 0, i64 1
  store float %182, float* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sitofp i32 %187 to float
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x float], [2 x float]* %191, i64 0, i64 1
  store float %188, float* %192, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sitofp i32 %193 to float
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x float], [2 x float]* %197, i64 0, i64 1
  store float %194, float* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sitofp i32 %199 to float
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x float], [2 x float]* %203, i64 0, i64 1
  store float %200, float* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sitofp i32 %205 to float
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x float], [2 x float]* %209, i64 0, i64 1
  store float %206, float* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %213

213:                                              ; preds = %63
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %59

216:                                              ; preds = %59
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %51

220:                                              ; preds = %51
  store i32 0, i32* %7, align 4
  br label %221

221:                                              ; preds = %776, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %779

226:                                              ; preds = %221
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %229

229:                                              ; preds = %772, %226
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %775

233:                                              ; preds = %229
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fcmp olt float %237, %241
  br i1 %242, label %243, label %411

243:                                              ; preds = %233
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  store float %247, float* %10, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %253
  store float %251, float* %254, align 4
  %255 = load float, float* %10, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %257
  store float %255, float* %258, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x float], [2 x float]* %261, i64 0, i64 1
  %263 = load float, float* %262, align 4
  store float %263, float* %17, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x float], [2 x float]* %266, i64 0, i64 1
  %268 = load float, float* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x float], [2 x float]* %271, i64 0, i64 1
  store float %268, float* %272, align 4
  %273 = load float, float* %17, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x float], [2 x float]* %276, i64 0, i64 1
  store float %273, float* %277, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x float], [2 x float]* %280, i64 0, i64 1
  %282 = load float, float* %281, align 4
  store float %282, float* %18, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x float], [2 x float]* %285, i64 0, i64 1
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x float], [2 x float]* %290, i64 0, i64 1
  store float %287, float* %291, align 4
  %292 = load float, float* %18, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x float], [2 x float]* %295, i64 0, i64 1
  store float %292, float* %296, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x float], [2 x float]* %299, i64 0, i64 0
  %301 = load float, float* %300, align 8
  store float %301, float* %11, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x float], [2 x float]* %304, i64 0, i64 0
  %306 = load float, float* %305, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x float], [2 x float]* %309, i64 0, i64 0
  store float %306, float* %310, align 8
  %311 = load float, float* %11, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x float], [2 x float]* %314, i64 0, i64 0
  store float %311, float* %315, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x float], [2 x float]* %318, i64 0, i64 0
  %320 = load float, float* %319, align 8
  store float %320, float* %12, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x float], [2 x float]* %323, i64 0, i64 0
  %325 = load float, float* %324, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x float], [2 x float]* %328, i64 0, i64 0
  store float %325, float* %329, align 8
  %330 = load float, float* %12, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x float], [2 x float]* %333, i64 0, i64 0
  store float %330, float* %334, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x float], [2 x float]* %337, i64 0, i64 0
  %339 = load float, float* %338, align 8
  store float %339, float* %13, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x float], [2 x float]* %342, i64 0, i64 0
  %344 = load float, float* %343, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x float], [2 x float]* %347, i64 0, i64 0
  store float %344, float* %348, align 8
  %349 = load float, float* %13, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x float], [2 x float]* %352, i64 0, i64 0
  store float %349, float* %353, align 8
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x float], [2 x float]* %356, i64 0, i64 0
  %358 = load float, float* %357, align 8
  store float %358, float* %14, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x float], [2 x float]* %361, i64 0, i64 0
  %363 = load float, float* %362, align 8
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x float], [2 x float]* %366, i64 0, i64 0
  store float %363, float* %367, align 8
  %368 = load float, float* %14, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x float], [2 x float]* %371, i64 0, i64 0
  store float %368, float* %372, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x float], [2 x float]* %375, i64 0, i64 0
  %377 = load float, float* %376, align 8
  store float %377, float* %15, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x float], [2 x float]* %380, i64 0, i64 0
  %382 = load float, float* %381, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x float], [2 x float]* %385, i64 0, i64 0
  store float %382, float* %386, align 8
  %387 = load float, float* %15, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x float], [2 x float]* %390, i64 0, i64 0
  store float %387, float* %391, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x float], [2 x float]* %394, i64 0, i64 0
  %396 = load float, float* %395, align 8
  store float %396, float* %16, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x float], [2 x float]* %399, i64 0, i64 0
  %401 = load float, float* %400, align 8
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x float], [2 x float]* %404, i64 0, i64 0
  store float %401, float* %405, align 8
  %406 = load float, float* %16, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x float], [2 x float]* %409, i64 0, i64 0
  store float %406, float* %410, align 8
  br label %411

411:                                              ; preds = %243, %233
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %413
  %415 = load float, float* %414, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fcmp oeq float %415, %419
  br i1 %420, label %421, label %591

421:                                              ; preds = %411
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x float], [2 x float]* %424, i64 0, i64 1
  %426 = load float, float* %425, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x float], [2 x float]* %429, i64 0, i64 1
  %431 = load float, float* %430, align 4
  %432 = fcmp oge float %426, %431
  br i1 %432, label %433, label %591

433:                                              ; preds = %421
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x float], [2 x float]* %436, i64 0, i64 1
  %438 = load float, float* %437, align 4
  store float %438, float* %17, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x float], [2 x float]* %441, i64 0, i64 1
  %443 = load float, float* %442, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %445
  %447 = getelementptr inbounds [2 x float], [2 x float]* %446, i64 0, i64 1
  store float %443, float* %447, align 4
  %448 = load float, float* %17, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x float], [2 x float]* %451, i64 0, i64 1
  store float %448, float* %452, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %454
  %456 = getelementptr inbounds [2 x float], [2 x float]* %455, i64 0, i64 1
  %457 = load float, float* %456, align 4
  store float %457, float* %18, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x float], [2 x float]* %460, i64 0, i64 1
  %462 = load float, float* %461, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x float], [2 x float]* %465, i64 0, i64 1
  store float %462, float* %466, align 4
  %467 = load float, float* %18, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %469
  %471 = getelementptr inbounds [2 x float], [2 x float]* %470, i64 0, i64 1
  store float %467, float* %471, align 4
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x float], [2 x float]* %474, i64 0, i64 0
  %476 = load float, float* %475, align 8
  store float %476, float* %11, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x float], [2 x float]* %479, i64 0, i64 0
  %481 = load float, float* %480, align 8
  store float %481, float* %11, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x float], [2 x float]* %484, i64 0, i64 0
  %486 = load float, float* %485, align 8
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x float], [2 x float]* %489, i64 0, i64 0
  store float %486, float* %490, align 8
  %491 = load float, float* %11, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x float], [2 x float]* %494, i64 0, i64 0
  store float %491, float* %495, align 8
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x float], [2 x float]* %498, i64 0, i64 0
  %500 = load float, float* %499, align 8
  store float %500, float* %12, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %502
  %504 = getelementptr inbounds [2 x float], [2 x float]* %503, i64 0, i64 0
  %505 = load float, float* %504, align 8
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x float], [2 x float]* %508, i64 0, i64 0
  store float %505, float* %509, align 8
  %510 = load float, float* %12, align 4
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x float], [2 x float]* %513, i64 0, i64 0
  store float %510, float* %514, align 8
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x float], [2 x float]* %517, i64 0, i64 0
  %519 = load float, float* %518, align 8
  store float %519, float* %13, align 4
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %521
  %523 = getelementptr inbounds [2 x float], [2 x float]* %522, i64 0, i64 0
  %524 = load float, float* %523, align 8
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x float], [2 x float]* %527, i64 0, i64 0
  store float %524, float* %528, align 8
  %529 = load float, float* %13, align 4
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %531
  %533 = getelementptr inbounds [2 x float], [2 x float]* %532, i64 0, i64 0
  store float %529, float* %533, align 8
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %535
  %537 = getelementptr inbounds [2 x float], [2 x float]* %536, i64 0, i64 0
  %538 = load float, float* %537, align 8
  store float %538, float* %14, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x float], [2 x float]* %541, i64 0, i64 0
  %543 = load float, float* %542, align 8
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %545
  %547 = getelementptr inbounds [2 x float], [2 x float]* %546, i64 0, i64 0
  store float %543, float* %547, align 8
  %548 = load float, float* %14, align 4
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %550
  %552 = getelementptr inbounds [2 x float], [2 x float]* %551, i64 0, i64 0
  store float %548, float* %552, align 8
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %554
  %556 = getelementptr inbounds [2 x float], [2 x float]* %555, i64 0, i64 0
  %557 = load float, float* %556, align 8
  store float %557, float* %15, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %559
  %561 = getelementptr inbounds [2 x float], [2 x float]* %560, i64 0, i64 0
  %562 = load float, float* %561, align 8
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %564
  %566 = getelementptr inbounds [2 x float], [2 x float]* %565, i64 0, i64 0
  store float %562, float* %566, align 8
  %567 = load float, float* %15, align 4
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %569
  %571 = getelementptr inbounds [2 x float], [2 x float]* %570, i64 0, i64 0
  store float %567, float* %571, align 8
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %573
  %575 = getelementptr inbounds [2 x float], [2 x float]* %574, i64 0, i64 0
  %576 = load float, float* %575, align 8
  store float %576, float* %16, align 4
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %578
  %580 = getelementptr inbounds [2 x float], [2 x float]* %579, i64 0, i64 0
  %581 = load float, float* %580, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %583
  %585 = getelementptr inbounds [2 x float], [2 x float]* %584, i64 0, i64 0
  store float %581, float* %585, align 8
  %586 = load float, float* %16, align 4
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %588
  %590 = getelementptr inbounds [2 x float], [2 x float]* %589, i64 0, i64 0
  store float %586, float* %590, align 8
  br label %591

591:                                              ; preds = %433, %421, %411
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %593
  %595 = load float, float* %594, align 4
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %597
  %599 = load float, float* %598, align 4
  %600 = fcmp oeq float %595, %599
  br i1 %600, label %601, label %771

601:                                              ; preds = %591
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %603
  %605 = getelementptr inbounds [2 x float], [2 x float]* %604, i64 0, i64 1
  %606 = load float, float* %605, align 4
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x float], [2 x float]* %609, i64 0, i64 1
  %611 = load float, float* %610, align 4
  %612 = fcmp oge float %606, %611
  br i1 %612, label %613, label %771

613:                                              ; preds = %601
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x float], [2 x float]* %616, i64 0, i64 1
  %618 = load float, float* %617, align 4
  store float %618, float* %17, align 4
  %619 = load i32, i32* %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %620
  %622 = getelementptr inbounds [2 x float], [2 x float]* %621, i64 0, i64 1
  %623 = load float, float* %622, align 4
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %625
  %627 = getelementptr inbounds [2 x float], [2 x float]* %626, i64 0, i64 1
  store float %623, float* %627, align 4
  %628 = load float, float* %17, align 4
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %630
  %632 = getelementptr inbounds [2 x float], [2 x float]* %631, i64 0, i64 1
  store float %628, float* %632, align 4
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %634
  %636 = getelementptr inbounds [2 x float], [2 x float]* %635, i64 0, i64 1
  %637 = load float, float* %636, align 4
  store float %637, float* %18, align 4
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %639
  %641 = getelementptr inbounds [2 x float], [2 x float]* %640, i64 0, i64 1
  %642 = load float, float* %641, align 4
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %644
  %646 = getelementptr inbounds [2 x float], [2 x float]* %645, i64 0, i64 1
  store float %642, float* %646, align 4
  %647 = load float, float* %18, align 4
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %649
  %651 = getelementptr inbounds [2 x float], [2 x float]* %650, i64 0, i64 1
  store float %647, float* %651, align 4
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %653
  %655 = getelementptr inbounds [2 x float], [2 x float]* %654, i64 0, i64 0
  %656 = load float, float* %655, align 8
  store float %656, float* %11, align 4
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %658
  %660 = getelementptr inbounds [2 x float], [2 x float]* %659, i64 0, i64 0
  %661 = load float, float* %660, align 8
  store float %661, float* %11, align 4
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %663
  %665 = getelementptr inbounds [2 x float], [2 x float]* %664, i64 0, i64 0
  %666 = load float, float* %665, align 8
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %668
  %670 = getelementptr inbounds [2 x float], [2 x float]* %669, i64 0, i64 0
  store float %666, float* %670, align 8
  %671 = load float, float* %11, align 4
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %673
  %675 = getelementptr inbounds [2 x float], [2 x float]* %674, i64 0, i64 0
  store float %671, float* %675, align 8
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %677
  %679 = getelementptr inbounds [2 x float], [2 x float]* %678, i64 0, i64 0
  %680 = load float, float* %679, align 8
  store float %680, float* %12, align 4
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %682
  %684 = getelementptr inbounds [2 x float], [2 x float]* %683, i64 0, i64 0
  %685 = load float, float* %684, align 8
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %687
  %689 = getelementptr inbounds [2 x float], [2 x float]* %688, i64 0, i64 0
  store float %685, float* %689, align 8
  %690 = load float, float* %12, align 4
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %692
  %694 = getelementptr inbounds [2 x float], [2 x float]* %693, i64 0, i64 0
  store float %690, float* %694, align 8
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %696
  %698 = getelementptr inbounds [2 x float], [2 x float]* %697, i64 0, i64 0
  %699 = load float, float* %698, align 8
  store float %699, float* %13, align 4
  %700 = load i32, i32* %8, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %701
  %703 = getelementptr inbounds [2 x float], [2 x float]* %702, i64 0, i64 0
  %704 = load float, float* %703, align 8
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %706
  %708 = getelementptr inbounds [2 x float], [2 x float]* %707, i64 0, i64 0
  store float %704, float* %708, align 8
  %709 = load float, float* %13, align 4
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x float], [2 x float]* %712, i64 0, i64 0
  store float %709, float* %713, align 8
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %715
  %717 = getelementptr inbounds [2 x float], [2 x float]* %716, i64 0, i64 0
  %718 = load float, float* %717, align 8
  store float %718, float* %14, align 4
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %720
  %722 = getelementptr inbounds [2 x float], [2 x float]* %721, i64 0, i64 0
  %723 = load float, float* %722, align 8
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %725
  %727 = getelementptr inbounds [2 x float], [2 x float]* %726, i64 0, i64 0
  store float %723, float* %727, align 8
  %728 = load float, float* %14, align 4
  %729 = load i32, i32* %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %730
  %732 = getelementptr inbounds [2 x float], [2 x float]* %731, i64 0, i64 0
  store float %728, float* %732, align 8
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %734
  %736 = getelementptr inbounds [2 x float], [2 x float]* %735, i64 0, i64 0
  %737 = load float, float* %736, align 8
  store float %737, float* %15, align 4
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %739
  %741 = getelementptr inbounds [2 x float], [2 x float]* %740, i64 0, i64 0
  %742 = load float, float* %741, align 8
  %743 = load i32, i32* %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %744
  %746 = getelementptr inbounds [2 x float], [2 x float]* %745, i64 0, i64 0
  store float %742, float* %746, align 8
  %747 = load float, float* %15, align 4
  %748 = load i32, i32* %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %749
  %751 = getelementptr inbounds [2 x float], [2 x float]* %750, i64 0, i64 0
  store float %747, float* %751, align 8
  %752 = load i32, i32* %7, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %753
  %755 = getelementptr inbounds [2 x float], [2 x float]* %754, i64 0, i64 0
  %756 = load float, float* %755, align 8
  store float %756, float* %16, align 4
  %757 = load i32, i32* %8, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %758
  %760 = getelementptr inbounds [2 x float], [2 x float]* %759, i64 0, i64 0
  %761 = load float, float* %760, align 8
  %762 = load i32, i32* %7, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %763
  %765 = getelementptr inbounds [2 x float], [2 x float]* %764, i64 0, i64 0
  store float %761, float* %765, align 8
  %766 = load float, float* %16, align 4
  %767 = load i32, i32* %8, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %768
  %770 = getelementptr inbounds [2 x float], [2 x float]* %769, i64 0, i64 0
  store float %766, float* %770, align 8
  br label %771

771:                                              ; preds = %613, %601, %591
  br label %772

772:                                              ; preds = %771
  %773 = load i32, i32* %8, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %8, align 4
  br label %229

775:                                              ; preds = %229
  br label %776

776:                                              ; preds = %775
  %777 = load i32, i32* %7, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %7, align 4
  br label %221

779:                                              ; preds = %221
  store i32 0, i32* %9, align 4
  br label %780

780:                                              ; preds = %834, %779
  %781 = load i32, i32* %9, align 4
  %782 = load i32, i32* %6, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %837

784:                                              ; preds = %780
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %786 = load i32, i32* %9, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %787
  %789 = getelementptr inbounds [2 x float], [2 x float]* %788, i64 0, i64 0
  %790 = load float, float* %789, align 8
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %785, float %790)
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %791, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %793 = load i32, i32* %9, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %794
  %796 = getelementptr inbounds [2 x float], [2 x float]* %795, i64 0, i64 0
  %797 = load float, float* %796, align 8
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %792, float %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %798, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %801
  %803 = getelementptr inbounds [2 x float], [2 x float]* %802, i64 0, i64 0
  %804 = load float, float* %803, align 8
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %799, float %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %807 = load i32, i32* %9, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %808
  %810 = getelementptr inbounds [2 x float], [2 x float]* %809, i64 0, i64 0
  %811 = load float, float* %810, align 8
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %806, float %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %812, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %814 = load i32, i32* %9, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %815
  %817 = getelementptr inbounds [2 x float], [2 x float]* %816, i64 0, i64 0
  %818 = load float, float* %817, align 8
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %813, float %818)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %819, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %822
  %824 = getelementptr inbounds [2 x float], [2 x float]* %823, i64 0, i64 0
  %825 = load float, float* %824, align 8
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %820, float %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %826, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %828 = load i32, i32* %9, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %829
  %831 = load float, float* %830, align 4
  %832 = fpext float %831 to double
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %832)
  br label %834

834:                                              ; preds = %784
  %835 = load i32, i32* %9, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %9, align 4
  br label %780

837:                                              ; preds = %780
  %838 = call i32 @getchar()
  %839 = call i32 @getchar()
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
