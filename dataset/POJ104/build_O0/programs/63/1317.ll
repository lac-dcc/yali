; ModuleID = '64/1317.cpp'
source_filename = "64/1317.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

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
  %3 = alloca [20 x [3 x i32]], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x [7 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %40, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %25

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %20

43:                                               ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %164, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %167

48:                                               ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %51

51:                                               ; preds = %160, %48
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %163

55:                                               ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %99)
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %111, i64 0, i64 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %120, i64 0, i64 2
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %129, i64 0, i64 3
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %138, i64 0, i64 4
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [7 x i32], [7 x i32]* %147, i64 0, i64 5
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %156, i64 0, i64 6
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %55
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %51

163:                                              ; preds = %51
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %44

167:                                              ; preds = %44
  store i32 0, i32* %15, align 4
  br label %168

168:                                              ; preds = %338, %167
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %341

172:                                              ; preds = %168
  store i32 0, i32* %16, align 4
  br label %173

173:                                              ; preds = %334, %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %337

178:                                              ; preds = %173
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp olt double %182, %187
  br i1 %188, label %189, label %333

189:                                              ; preds = %178
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %17, align 8
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load double, double* %17, align 8
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %205
  store double %202, double* %206, align 8
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [7 x i32], [7 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x i32], [7 x i32]* %220, i64 0, i64 1
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [7 x i32], [7 x i32]* %226, i64 0, i64 1
  store i32 %222, i32* %227, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [7 x i32], [7 x i32]* %230, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [7 x i32], [7 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %240
  %242 = getelementptr inbounds [7 x i32], [7 x i32]* %241, i64 0, i64 2
  store i32 %238, i32* %242, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x i32], [7 x i32]* %247, i64 0, i64 2
  store i32 %243, i32* %248, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [7 x i32], [7 x i32]* %251, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [7 x i32], [7 x i32]* %257, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds [7 x i32], [7 x i32]* %262, i64 0, i64 3
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [7 x i32], [7 x i32]* %268, i64 0, i64 3
  store i32 %264, i32* %269, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [7 x i32], [7 x i32]* %272, i64 0, i64 4
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [7 x i32], [7 x i32]* %278, i64 0, i64 4
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %282
  %284 = getelementptr inbounds [7 x i32], [7 x i32]* %283, i64 0, i64 4
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [7 x i32], [7 x i32]* %289, i64 0, i64 4
  store i32 %285, i32* %290, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds [7 x i32], [7 x i32]* %293, i64 0, i64 5
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x i32], [7 x i32]* %299, i64 0, i64 5
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds [7 x i32], [7 x i32]* %304, i64 0, i64 5
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x i32], [7 x i32]* %310, i64 0, i64 5
  store i32 %306, i32* %311, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds [7 x i32], [7 x i32]* %314, i64 0, i64 6
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x i32], [7 x i32]* %320, i64 0, i64 6
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %324
  %326 = getelementptr inbounds [7 x i32], [7 x i32]* %325, i64 0, i64 6
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %330
  %332 = getelementptr inbounds [7 x i32], [7 x i32]* %331, i64 0, i64 6
  store i32 %327, i32* %332, align 4
  br label %333

333:                                              ; preds = %189, %178
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  br label %173

337:                                              ; preds = %173
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %168

341:                                              ; preds = %168
  store i32 0, i32* %18, align 4
  br label %342

342:                                              ; preds = %382, %341
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %385

346:                                              ; preds = %342
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %348
  %350 = getelementptr inbounds [7 x i32], [7 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %353
  %355 = getelementptr inbounds [7 x i32], [7 x i32]* %354, i64 0, i64 2
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %358
  %360 = getelementptr inbounds [7 x i32], [7 x i32]* %359, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %363
  %365 = getelementptr inbounds [7 x i32], [7 x i32]* %364, i64 0, i64 4
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %368
  %370 = getelementptr inbounds [7 x i32], [7 x i32]* %369, i64 0, i64 5
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %373
  %375 = getelementptr inbounds [7 x i32], [7 x i32]* %374, i64 0, i64 6
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %351, i32 %356, i32 %361, i32 %366, i32 %371, i32 %376, double %380)
  br label %382

382:                                              ; preds = %346
  %383 = load i32, i32* %18, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %18, align 4
  br label %342

385:                                              ; preds = %342
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
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
