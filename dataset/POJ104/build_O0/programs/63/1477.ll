; ModuleID = '64/1477.cpp'
source_filename = "64/1477.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

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
  %3 = alloca [20 x [4 x double]], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = bitcast [20 x [4 x double]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 640, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %40, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x double], [4 x double]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %25

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %20

43:                                               ; preds = %20
  store i32 1, i32* %10, align 4
  br label %44

44:                                               ; preds = %146, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %149

48:                                               ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %51

51:                                               ; preds = %142, %48
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %145

55:                                               ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %58, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fsub double %60, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x double], [4 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x double], [4 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %71, %76
  %78 = fmul double %66, %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x double], [4 x double]* %81, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x double], [4 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 16
  %89 = fsub double %83, %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x double], [4 x double]* %92, i64 0, i64 2
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x double], [4 x double]* %97, i64 0, i64 2
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = fmul double %89, %100
  %102 = fadd double %78, %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x double], [4 x double]* %105, i64 0, i64 3
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x double], [4 x double]* %110, i64 0, i64 3
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x double], [4 x double]* %116, i64 0, i64 3
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x double], [4 x double]* %121, i64 0, i64 3
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = fmul double %113, %124
  %126 = fadd double %102, %125
  %127 = call double @sqrt(double %126) #3
  %128 = fmul double %127, 1.000000e+00
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %142

142:                                              ; preds = %55
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %51

145:                                              ; preds = %51
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %44

149:                                              ; preds = %44
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %15, align 4
  br label %150

150:                                              ; preds = %229, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 2
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %232

155:                                              ; preds = %150
  store i32 1, i32* %16, align 4
  br label %156

156:                                              ; preds = %225, %155
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %228

161:                                              ; preds = %156
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %165, %170
  br i1 %171, label %172, label %224

172:                                              ; preds = %161
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %14, align 8
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %14, align 8
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %188
  store double %185, double* %189, align 8
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

224:                                              ; preds = %172, %161
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %156

228:                                              ; preds = %156
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  br label %150

232:                                              ; preds = %150
  store i32 1, i32* %17, align 4
  br label %233

233:                                              ; preds = %306, %232
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %309

238:                                              ; preds = %233
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x double], [4 x double]* %245, i64 0, i64 1
  %247 = load double, double* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %239, double %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x double], [4 x double]* %255, i64 0, i64 2
  %257 = load double, double* %256, align 16
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %249, double %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds [4 x double], [4 x double]* %265, i64 0, i64 3
  %267 = load double, double* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %259, double %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds [4 x double], [4 x double]* %275, i64 0, i64 1
  %277 = load double, double* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %269, double %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds [4 x double], [4 x double]* %285, i64 0, i64 2
  %287 = load double, double* %286, align 16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %279, double %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x double], [4 x double]* %295, i64 0, i64 3
  %297 = load double, double* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %289, double %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %304)
  br label %306

306:                                              ; preds = %238
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  br label %233

309:                                              ; preds = %233
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
