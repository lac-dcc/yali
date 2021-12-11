; ModuleID = '64/3451.cpp'
source_filename = "64/3451.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %3, align 8
  %30 = alloca i32, i64 %28, align 16
  store i64 %28, i64* %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i64 %32, i64* %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i64 %35, i64* %6, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %59, %0
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %30, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %33, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %36, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %57)
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %42

62:                                               ; preds = %42
  %63 = load i32, i32* %7, align 4
  %64 = zext i32 %63 to i64
  %65 = alloca i32, i64 %64, align 16
  store i64 %64, i64* %9, align 8
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca i32, i64 %67, align 16
  store i64 %67, i64* %10, align 8
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = alloca i32, i64 %70, align 16
  store i64 %70, i64* %11, align 8
  %72 = load i32, i32* %7, align 4
  %73 = zext i32 %72 to i64
  %74 = alloca i32, i64 %73, align 16
  store i64 %73, i64* %12, align 8
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca i32, i64 %76, align 16
  store i64 %76, i64* %13, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca i32, i64 %79, align 16
  store i64 %79, i64* %14, align 8
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca float, i64 %82, align 16
  store i64 %82, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %84 = load i32, i32* %7, align 4
  %85 = zext i32 %84 to i64
  %86 = alloca i32, i64 %85, align 16
  store i64 %85, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %87

87:                                               ; preds = %215, %62
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %218

91:                                               ; preds = %87
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %19, align 4
  br label %94

94:                                               ; preds = %211, %91
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %214

98:                                               ; preds = %94
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %30, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %65, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %33, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %68, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %36, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %71, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %30, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %74, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %33, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %77, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %36, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %80, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %30, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %30, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %30, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %30, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = mul nsw i32 %149, %158
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %33, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %33, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %33, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %33, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %172, %176
  %178 = mul nsw i32 %168, %177
  %179 = add nsw i32 %159, %178
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %36, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %36, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %183, %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %36, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %36, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = mul nsw i32 %188, %197
  %199 = add nsw i32 %179, %198
  %200 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %199)
  %201 = fptrunc double %200 to float
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, float* %83, i64 %203
  store float %201, float* %204, align 4
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %86, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  br label %211

211:                                              ; preds = %98
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  br label %94

214:                                              ; preds = %94
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %18, align 4
  br label %87

218:                                              ; preds = %87
  store i32 0, i32* %20, align 4
  store float 0.000000e+00, float* %21, align 4
  store i32 0, i32* %22, align 4
  br label %219

219:                                              ; preds = %507, %218
  %220 = load i32, i32* %22, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %510

223:                                              ; preds = %219
  %224 = load i32, i32* %22, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %23, align 4
  br label %226

226:                                              ; preds = %503, %223
  %227 = load i32, i32* %23, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %506

230:                                              ; preds = %226
  %231 = load i32, i32* %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, float* %83, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %83, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fcmp olt float %234, %238
  br i1 %239, label %240, label %361

240:                                              ; preds = %230
  %241 = load i32, i32* %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, float* %83, i64 %242
  %244 = load float, float* %243, align 4
  store float %244, float* %21, align 4
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %83, i64 %246
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, float* %83, i64 %250
  store float %248, float* %251, align 4
  %252 = load float, float* %21, align 4
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, float* %83, i64 %254
  store float %252, float* %255, align 4
  %256 = load i32, i32* %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %65, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %20, align 4
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %65, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %65, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %20, align 4
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %65, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %22, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %68, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %20, align 4
  %275 = load i32, i32* %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %68, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %68, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %68, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %71, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %20, align 4
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %71, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %22, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %71, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %23, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %71, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %74, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %20, align 4
  %305 = load i32, i32* %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %74, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %74, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %20, align 4
  %313 = load i32, i32* %23, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %74, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %77, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %20, align 4
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %77, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %77, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %20, align 4
  %328 = load i32, i32* %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %77, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %80, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %20, align 4
  %335 = load i32, i32* %23, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %80, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %80, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %20, align 4
  %343 = load i32, i32* %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %80, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %86, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %20, align 4
  %350 = load i32, i32* %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %86, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %86, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %20, align 4
  %358 = load i32, i32* %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %86, i64 %359
  store i32 %357, i32* %360, align 4
  br label %361

361:                                              ; preds = %240, %230
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, float* %83, i64 %363
  %365 = load float, float* %364, align 4
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, float* %83, i64 %367
  %369 = load float, float* %368, align 4
  %370 = fcmp oeq float %365, %369
  br i1 %370, label %371, label %502

371:                                              ; preds = %361
  %372 = load i32, i32* %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %86, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %23, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %86, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %381, label %502

381:                                              ; preds = %371
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, float* %83, i64 %383
  %385 = load float, float* %384, align 4
  store float %385, float* %21, align 4
  %386 = load i32, i32* %23, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, float* %83, i64 %387
  %389 = load float, float* %388, align 4
  %390 = load i32, i32* %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, float* %83, i64 %391
  store float %389, float* %392, align 4
  %393 = load float, float* %21, align 4
  %394 = load i32, i32* %23, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, float* %83, i64 %395
  store float %393, float* %396, align 4
  %397 = load i32, i32* %22, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %65, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %20, align 4
  %401 = load i32, i32* %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %65, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %22, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %65, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %20, align 4
  %409 = load i32, i32* %23, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %65, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %68, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %20, align 4
  %416 = load i32, i32* %23, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %68, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %68, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %20, align 4
  %424 = load i32, i32* %23, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %68, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %71, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %20, align 4
  %431 = load i32, i32* %23, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %71, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %71, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %23, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %71, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %22, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %74, i64 %443
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %20, align 4
  %446 = load i32, i32* %23, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %74, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %22, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %74, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %20, align 4
  %454 = load i32, i32* %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %74, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %77, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %20, align 4
  %461 = load i32, i32* %23, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %77, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %22, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %77, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = load i32, i32* %20, align 4
  %469 = load i32, i32* %23, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %77, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %22, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %80, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %20, align 4
  %476 = load i32, i32* %23, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %80, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %22, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %80, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %20, align 4
  %484 = load i32, i32* %23, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %80, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %86, i64 %488
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %20, align 4
  %491 = load i32, i32* %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %86, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %86, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = load i32, i32* %20, align 4
  %499 = load i32, i32* %23, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %86, i64 %500
  store i32 %498, i32* %501, align 4
  br label %502

502:                                              ; preds = %381, %371, %361
  br label %503

503:                                              ; preds = %502
  %504 = load i32, i32* %23, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %23, align 4
  br label %226

506:                                              ; preds = %226
  br label %507

507:                                              ; preds = %506
  %508 = load i32, i32* %22, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %22, align 4
  br label %219

510:                                              ; preds = %219
  store i32 0, i32* %24, align 4
  br label %511

511:                                              ; preds = %565, %510
  %512 = load i32, i32* %24, align 4
  %513 = load i32, i32* %7, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %568

515:                                              ; preds = %511
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %517 = load i32, i32* %24, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %65, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %523 = load i32, i32* %24, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %68, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %529 = load i32, i32* %24, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %71, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %535 = load i32, i32* %24, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %74, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %541 = load i32, i32* %24, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %77, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %547 = load i32, i32* %24, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %80, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %552, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %554 = call i32 @_ZSt12setprecisioni(i32 2)
  %555 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  store i32 %554, i32* %555, align 4
  %556 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %553, i32 %557)
  %559 = load i32, i32* %24, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, float* %83, i64 %560
  %562 = load float, float* %561, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %558, float %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %565

565:                                              ; preds = %515
  %566 = load i32, i32* %24, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %24, align 4
  br label %511

568:                                              ; preds = %511
  store i32 0, i32* %1, align 4
  %569 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %569)
  %570 = load i32, i32* %1, align 4
  ret i32 %570
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt12setprecisioni(i32 %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
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
