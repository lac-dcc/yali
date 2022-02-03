; ModuleID = '64/3351.cpp'
source_filename = "64/3351.cpp"
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
%struct.MyStruct = type { double, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3351.cpp, i8* null }]

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
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x %struct.MyStruct], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %25, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %17

28:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %29

52:                                               ; preds = %29
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %161, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %164

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %157, %57
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %160

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %75, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %87, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %135)
  %137 = fmul double 1.000000e+02, %136
  %138 = fadd double %137, 5.000000e-01
  %139 = call double @llvm.floor.f64(double %138)
  %140 = fdiv double %139, 1.000000e+02
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %143, i32 0, i32 0
  store double %140, double* %144, align 16
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %148, i32 0, i32 1
  store i32 %145, i32* %149, align 8
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %153, i32 0, i32 2
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %157

157:                                              ; preds = %64
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %60

160:                                              ; preds = %60
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %53

164:                                              ; preds = %53
  store i32 0, i32* %11, align 4
  br label %165

165:                                              ; preds = %288, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %167, %169
  %171 = sdiv i32 %170, 2
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %291

173:                                              ; preds = %165
  store i32 0, i32* %12, align 4
  br label %174

174:                                              ; preds = %284, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sdiv i32 %181, 2
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %177, %183
  br i1 %184, label %185, label %287

185:                                              ; preds = %174
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %192, i32 0, i32 0
  %194 = load double, double* %193, align 16
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %200, i32 0, i32 0
  %202 = load double, double* %201, align 16
  %203 = fsub double %194, %202
  %204 = fcmp ogt double %203, 0x3EB0C6F7A0B5ED8D
  br i1 %204, label %205, label %223

205:                                              ; preds = %185
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  br label %283

223:                                              ; preds = %185
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %230, i32 0, i32 0
  %232 = load double, double* %231, align 16
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %238, i32 0, i32 0
  %240 = load double, double* %239, align 16
  %241 = fsub double %232, %240
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp olt double %242, 0x3EB0C6F7A0B5ED8D
  br i1 %243, label %244, label %282

244:                                              ; preds = %223
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 8
  %262 = icmp slt i32 %253, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %244
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  br label %281

281:                                              ; preds = %263, %244
  br label %282

282:                                              ; preds = %281, %223
  br label %283

283:                                              ; preds = %282, %205
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  br label %174

287:                                              ; preds = %174
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %165

291:                                              ; preds = %165
  store i32 0, i32* %15, align 4
  br label %292

292:                                              ; preds = %382, %291
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = mul nsw i32 %294, %296
  %298 = sdiv i32 %297, 2
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %385

300:                                              ; preds = %292
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %369
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %8, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.MyStruct, %struct.MyStruct* %378, i32 0, i32 0
  %380 = load double, double* %379, align 16
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %312, i32 %324, i32 %336, i32 %348, i32 %360, i32 %372, double %380)
  br label %382

382:                                              ; preds = %300
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %15, align 4
  br label %292

385:                                              ; preds = %292
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

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
