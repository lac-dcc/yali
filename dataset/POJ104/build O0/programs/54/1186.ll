; ModuleID = '55/1186.cpp'
source_filename = "55/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %5 = alloca [500 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  store i8 48, i8* %16, align 1
  br label %17

17:                                               ; preds = %24, %0
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = sext i8 %19 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %17

27:                                               ; preds = %17
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %32, i64* %33, align 16
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %27
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %45, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  %50 = mul nsw i64 %49, 10
  %51 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %50, %52
  %54 = sitofp i64 %53 to double
  store double %54, double* %12, align 8
  br label %59

55:                                               ; preds = %43, %27
  %56 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %57 = load i64, i64* %56, align 16
  %58 = sitofp i64 %57 to double
  store double %58, double* %12, align 8
  br label %59

59:                                               ; preds = %55, %47
  store i64 0, i64* %3, align 8
  br label %60

60:                                               ; preds = %67, %59
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  %65 = sext i8 %62 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  br label %60

70:                                               ; preds = %60
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %74

74:                                               ; preds = %131, %70
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %134

78:                                               ; preds = %74
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %130

99:                                               ; preds = %84, %78
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 55
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %129

120:                                              ; preds = %105, %99
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 87
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  br label %129

129:                                              ; preds = %120, %111
  br label %130

130:                                              ; preds = %129, %90
  br label %131

131:                                              ; preds = %130
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %4, align 8
  br label %74

134:                                              ; preds = %74
  %135 = load i64, i64* %3, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %11, align 4
  store i64 0, i64* %10, align 8
  br label %137

137:                                              ; preds = %156, %134
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %3, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load i64, i64* %6, align 8
  %143 = sitofp i64 %142 to double
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = load double, double* %12, align 8
  %149 = load i32, i32* %11, align 4
  %150 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %148, i32 %149)
  %151 = fmul double %147, %150
  %152 = fadd double %143, %151
  %153 = fptosi double %152 to i64
  store i64 %153, i64* %6, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %156

156:                                              ; preds = %141
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %10, align 8
  br label %137

159:                                              ; preds = %137
  %160 = load i64, i64* %6, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %240

164:                                              ; preds = %159
  store i64 0, i64* %8, align 8
  br label %165

165:                                              ; preds = %168, %164
  %166 = load i64, i64* %6, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %2, align 8
  %171 = srem i64 %169, %170
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %172
  store i64 %171, i64* %173, align 8
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %2, align 8
  %176 = sdiv i64 %174, %175
  store i64 %176, i64* %6, align 8
  %177 = load i64, i64* %8, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %8, align 8
  br label %165

179:                                              ; preds = %165
  %180 = load i64, i64* %8, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %182

182:                                              ; preds = %223, %179
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* %8, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %226

186:                                              ; preds = %182
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp sle i64 %194, 9
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 48
  %201 = trunc i64 %200 to i8
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %202
  store i8 %201, i8* %203, align 1
  br label %204

204:                                              ; preds = %196, %191, %186
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp sge i64 %207, 10
  br i1 %208, label %209, label %222

209:                                              ; preds = %204
  %210 = load i64, i64* %4, align 8
  %211 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = icmp sle i64 %212, 35
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %217, 55
  %219 = trunc i64 %218 to i8
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %220
  store i8 %219, i8* %221, align 1
  br label %222

222:                                              ; preds = %214, %209, %204
  br label %223

223:                                              ; preds = %222
  %224 = load i64, i64* %4, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %4, align 8
  br label %182

226:                                              ; preds = %182
  %227 = load i64, i64* %8, align 8
  store i64 %227, i64* %4, align 8
  br label %228

228:                                              ; preds = %236, %226
  %229 = load i64, i64* %4, align 8
  %230 = icmp sge i64 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i64, i64* %4, align 8
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  br label %236

236:                                              ; preds = %231
  %237 = load i64, i64* %4, align 8
  %238 = add nsw i64 %237, -1
  store i64 %238, i64* %4, align 8
  br label %228

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239, %162
  ret i32 0
}

declare dso_local i32 @getchar() #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
