; ModuleID = '64/1975.cpp'
source_filename = "64/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]

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
  %4 = alloca [15 x [3 x i32]], align 16
  %5 = alloca [50 x %struct.distance], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %16

39:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %144, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %147

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %140, %44
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %143

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = mul nsw i32 %64, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = add nsw i32 %76, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = add nsw i32 %100, %123
  %125 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %124)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.distance, %struct.distance* %128, i32 0, i32 0
  store double %125, double* %129, align 16
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 1
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  br label %140

140:                                              ; preds = %51
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %47

143:                                              ; preds = %47
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %40

147:                                              ; preds = %40
  store i32 1, i32* %9, align 4
  br label %148

148:                                              ; preds = %242, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %245

152:                                              ; preds = %148
  store i32 1, i32* %10, align 4
  br label %153

153:                                              ; preds = %238, %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp sle i32 %154, %158
  br i1 %159, label %160, label %241

160:                                              ; preds = %153
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %163, i32 0, i32 0
  %165 = load double, double* %164, align 16
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %169, i32 0, i32 0
  %171 = load double, double* %170, align 16
  %172 = fcmp olt double %165, %171
  br i1 %172, label %173, label %237

173:                                              ; preds = %160
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i32 0, i32 0
  %178 = load double, double* %177, align 16
  store double %178, double* %11, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.distance, %struct.distance* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %192, i32 0, i32 0
  %194 = load double, double* %193, align 16
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.distance, %struct.distance* %197, i32 0, i32 0
  store double %194, double* %198, align 16
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.distance, %struct.distance* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.distance, %struct.distance* %207, i32 0, i32 1
  store i32 %204, i32* %208, align 8
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.distance, %struct.distance* %217, i32 0, i32 2
  store i32 %214, i32* %218, align 4
  %219 = load double, double* %11, align 8
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.distance, %struct.distance* %223, i32 0, i32 0
  store double %219, double* %224, align 16
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.distance, %struct.distance* %229, i32 0, i32 1
  store i32 %225, i32* %230, align 8
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.distance, %struct.distance* %235, i32 0, i32 2
  store i32 %231, i32* %236, align 4
  br label %237

237:                                              ; preds = %173, %160
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  br label %153

241:                                              ; preds = %153
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %148

245:                                              ; preds = %148
  store i32 1, i32* %14, align 4
  br label %246

246:                                              ; preds = %311, %245
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %314

250:                                              ; preds = %246
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.distance, %struct.distance* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.distance, %struct.distance* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.distance, %struct.distance* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.distance, %struct.distance* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.distance, %struct.distance* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.distance, %struct.distance* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 2
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.distance, %struct.distance* %307, i32 0, i32 0
  %309 = load double, double* %308, align 16
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %259, i32 %268, i32 %277, i32 %286, i32 %295, i32 %304, double %309)
  br label %311

311:                                              ; preds = %250
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %246

314:                                              ; preds = %246
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
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
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
