; ModuleID = '64/1513.cpp'
source_filename = "64/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

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
  %2 = alloca [11 x [4 x double]], align 16
  %3 = alloca [46 x [7 x double]], align 16
  %4 = alloca [46 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x double], [4 x double]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %11

34:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %183, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %186

40:                                               ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %179, %40
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %182

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x double], [4 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %54, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x double], [4 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %65, %70
  %72 = fmul double %60, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x double], [4 x double]* %75, i64 0, i64 2
  %77 = load double, double* %76, align 16
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x double], [4 x double]* %80, i64 0, i64 2
  %82 = load double, double* %81, align 16
  %83 = fsub double %77, %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x double], [4 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 16
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x double], [4 x double]* %91, i64 0, i64 2
  %93 = load double, double* %92, align 16
  %94 = fsub double %88, %93
  %95 = fmul double %83, %94
  %96 = fadd double %72, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x double], [4 x double]* %99, i64 0, i64 3
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x double], [4 x double]* %104, i64 0, i64 3
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x double], [4 x double]* %110, i64 0, i64 3
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x double], [4 x double]* %115, i64 0, i64 3
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  %120 = fadd double %96, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x double], [4 x double]* %127, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [7 x double], [7 x double]* %132, i64 0, i64 1
  store double %129, double* %133, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x double], [4 x double]* %136, i64 0, i64 2
  %138 = load double, double* %137, align 16
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [7 x double], [7 x double]* %141, i64 0, i64 2
  store double %138, double* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x double], [4 x double]* %145, i64 0, i64 3
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [7 x double], [7 x double]* %150, i64 0, i64 3
  store double %147, double* %151, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x double], [4 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [7 x double], [7 x double]* %159, i64 0, i64 4
  store double %156, double* %160, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [4 x double], [4 x double]* %163, i64 0, i64 2
  %165 = load double, double* %164, align 16
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [7 x double], [7 x double]* %168, i64 0, i64 5
  store double %165, double* %169, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x double], [4 x double]* %172, i64 0, i64 3
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x double], [7 x double]* %177, i64 0, i64 6
  store double %174, double* %178, align 8
  br label %179

179:                                              ; preds = %47
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %43

182:                                              ; preds = %43
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %35

186:                                              ; preds = %35
  store i32 1, i32* %6, align 4
  br label %187

187:                                              ; preds = %359, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %362

192:                                              ; preds = %187
  store i32 1, i32* %7, align 4
  br label %193

193:                                              ; preds = %355, %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp sle i32 %194, %197
  br i1 %198, label %199, label %358

199:                                              ; preds = %193
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %203, %208
  br i1 %209, label %210, label %354

210:                                              ; preds = %199
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %5, align 8
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %5, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %226
  store double %223, double* %227, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [7 x double], [7 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  store double %232, double* %5, align 8
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds [7 x double], [7 x double]* %236, i64 0, i64 1
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds [7 x double], [7 x double]* %241, i64 0, i64 1
  store double %238, double* %242, align 8
  %243 = load double, double* %5, align 8
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x double], [7 x double]* %247, i64 0, i64 1
  store double %243, double* %248, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds [7 x double], [7 x double]* %251, i64 0, i64 2
  %253 = load double, double* %252, align 8
  store double %253, double* %5, align 8
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [7 x double], [7 x double]* %257, i64 0, i64 2
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [7 x double], [7 x double]* %262, i64 0, i64 2
  store double %259, double* %263, align 8
  %264 = load double, double* %5, align 8
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [7 x double], [7 x double]* %268, i64 0, i64 2
  store double %264, double* %269, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [7 x double], [7 x double]* %272, i64 0, i64 3
  %274 = load double, double* %273, align 8
  store double %274, double* %5, align 8
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [7 x double], [7 x double]* %278, i64 0, i64 3
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 3
  store double %280, double* %284, align 8
  %285 = load double, double* %5, align 8
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [7 x double], [7 x double]* %289, i64 0, i64 3
  store double %285, double* %290, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds [7 x double], [7 x double]* %293, i64 0, i64 4
  %295 = load double, double* %294, align 8
  store double %295, double* %5, align 8
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 4
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds [7 x double], [7 x double]* %304, i64 0, i64 4
  store double %301, double* %305, align 8
  %306 = load double, double* %5, align 8
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x double], [7 x double]* %310, i64 0, i64 4
  store double %306, double* %311, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds [7 x double], [7 x double]* %314, i64 0, i64 5
  %316 = load double, double* %315, align 8
  store double %316, double* %5, align 8
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x double], [7 x double]* %320, i64 0, i64 5
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [7 x double], [7 x double]* %325, i64 0, i64 5
  store double %322, double* %326, align 8
  %327 = load double, double* %5, align 8
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [7 x double], [7 x double]* %331, i64 0, i64 5
  store double %327, double* %332, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [7 x double], [7 x double]* %335, i64 0, i64 6
  %337 = load double, double* %336, align 8
  store double %337, double* %5, align 8
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds [7 x double], [7 x double]* %341, i64 0, i64 6
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds [7 x double], [7 x double]* %346, i64 0, i64 6
  store double %343, double* %347, align 8
  %348 = load double, double* %5, align 8
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [7 x double], [7 x double]* %352, i64 0, i64 6
  store double %348, double* %353, align 8
  br label %354

354:                                              ; preds = %210, %199
  br label %355

355:                                              ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %193

358:                                              ; preds = %193
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  br label %187

362:                                              ; preds = %187
  store i32 1, i32* %6, align 4
  br label %363

363:                                              ; preds = %409, %362
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %8, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %412

367:                                              ; preds = %363
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [7 x double], [7 x double]* %370, i64 0, i64 1
  %372 = load double, double* %371, align 8
  %373 = fptosi double %372 to i32
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %375
  %377 = getelementptr inbounds [7 x double], [7 x double]* %376, i64 0, i64 2
  %378 = load double, double* %377, align 8
  %379 = fptosi double %378 to i32
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [7 x double], [7 x double]* %382, i64 0, i64 3
  %384 = load double, double* %383, align 8
  %385 = fptosi double %384 to i32
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds [7 x double], [7 x double]* %388, i64 0, i64 4
  %390 = load double, double* %389, align 8
  %391 = fptosi double %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds [7 x double], [7 x double]* %394, i64 0, i64 5
  %396 = load double, double* %395, align 8
  %397 = fptosi double %396 to i32
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds [7 x double], [7 x double]* %400, i64 0, i64 6
  %402 = load double, double* %401, align 8
  %403 = fptosi double %402 to i32
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %373, i32 %379, i32 %385, i32 %391, i32 %397, i32 %403, double %407)
  br label %409

409:                                              ; preds = %367
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  br label %363

412:                                              ; preds = %363
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
