; ModuleID = '18/880.cpp'
source_filename = "18/880.cpp"
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
@__const.main.o = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = alloca [4 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [4 x [2 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([4 x [2 x i32]]* @__const.main.o to i8*), i64 32, i1 false)
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 1.000000e+00, double* %13, align 8
  br label %18

18:                                               ; preds = %315, %0
  %19 = load double, double* %13, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ole double %19, %21
  br i1 %22, label %23, label %318

23:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %30

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %24

52:                                               ; preds = %24
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %308, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %311

58:                                               ; preds = %53
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %135, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %138

65:                                               ; preds = %59
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %72

72:                                               ; preds = %101, %65
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %72
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %78
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  br label %100

100:                                              ; preds = %90, %78
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %72

104:                                              ; preds = %72
  store i32 0, i32* %6, align 4
  br label %105

105:                                              ; preds = %131, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %105
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %120, %121
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %122, i32* %130, align 4
  br label %131

131:                                              ; preds = %111
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %105

134:                                              ; preds = %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %59

138:                                              ; preds = %59
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %215, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %218

145:                                              ; preds = %139
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %152

152:                                              ; preds = %181, %145
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %152
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %11, align 4
  br label %180

180:                                              ; preds = %170, %158
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %152

184:                                              ; preds = %152
  store i32 0, i32* %5, align 4
  br label %185

185:                                              ; preds = %211, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %214

191:                                              ; preds = %185
  %192 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %200, %201
  %203 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %202, i32* %210, align 4
  br label %211

211:                                              ; preds = %191
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %185

214:                                              ; preds = %185
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %139

218:                                              ; preds = %139
  %219 = load i32, i32* %10, align 4
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 1
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %221, i64 0, i64 0
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %219, %224
  store i32 %225, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %226

226:                                              ; preds = %263, %218
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %266

233:                                              ; preds = %226
  store i32 0, i32* %6, align 4
  br label %234

234:                                              ; preds = %259, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp sle i32 %235, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %234
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 1
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %250, i32* %258, align 4
  br label %259

259:                                              ; preds = %240
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %234

262:                                              ; preds = %234
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %226

266:                                              ; preds = %226
  store i32 1, i32* %6, align 4
  br label %267

267:                                              ; preds = %304, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %268, %272
  br i1 %273, label %274, label %307

274:                                              ; preds = %267
  store i32 0, i32* %5, align 4
  br label %275

275:                                              ; preds = %300, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %275
  %282 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %282, i64 %284
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %291, i32* %299, align 4
  br label %300

300:                                              ; preds = %281
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %275

303:                                              ; preds = %275
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %267

307:                                              ; preds = %267
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %53

311:                                              ; preds = %53
  %312 = load i32, i32* %10, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

315:                                              ; preds = %311
  %316 = load double, double* %13, align 8
  %317 = fadd double %316, 1.000000e+00
  store double %317, double* %13, align 8
  br label %18

318:                                              ; preds = %18
  %319 = load i32, i32* %1, align 4
  ret i32 %319
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
