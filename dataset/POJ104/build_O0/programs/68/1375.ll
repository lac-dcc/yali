; ModuleID = '69/1375.cpp'
source_filename = "69/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %235

24:                                               ; preds = %0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %108, %24
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %111

36:                                               ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %41, %50
  %52 = icmp slt i32 %51, 106
  br i1 %52, label %53, label %74

53:                                               ; preds = %36
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = sub nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  br label %107

74:                                               ; preds = %36
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %79, %88
  %90 = sub nsw i32 %89, 58
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  br label %107

107:                                              ; preds = %74, %53
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  br label %30

111:                                              ; preds = %30
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %231, %111
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %234

119:                                              ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 58
  br i1 %125, label %126, label %152

126:                                              ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 10
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  br label %152

152:                                              ; preds = %129, %126, %119
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 58
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 10
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

177:                                              ; preds = %159, %152
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 58
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

192:                                              ; preds = %184, %177
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %201, 58
  br i1 %202, label %203, label %230

203:                                              ; preds = %196
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %205 = load i8, i8* %204, align 16
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 48
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  store i32 0, i32* %6, align 4
  br label %209

209:                                              ; preds = %222, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

222:                                              ; preds = %213
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %209

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225, %203
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

230:                                              ; preds = %226, %196, %193
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %7, align 4
  br label %116

234:                                              ; preds = %162, %116
  br label %235

235:                                              ; preds = %234, %0
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %420

239:                                              ; preds = %235
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %245

245:                                              ; preds = %323, %239
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp sge i32 %246, %249
  br i1 %250, label %251, label %326

251:                                              ; preds = %245
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %256, %265
  %267 = icmp slt i32 %266, 106
  br i1 %267, label %268, label %289

268:                                              ; preds = %251
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %274, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %273, %282
  %284 = sub nsw i32 %283, 48
  %285 = trunc i32 %284 to i8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  br label %322

289:                                              ; preds = %251
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %295, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %294, %303
  %305 = sub nsw i32 %304, 58
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, 1
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %320
  store i8 %317, i8* %321, align 1
  br label %322

322:                                              ; preds = %289, %268
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %6, align 4
  br label %245

326:                                              ; preds = %245
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  br label %331

331:                                              ; preds = %416, %326
  %332 = load i32, i32* %7, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %419

334:                                              ; preds = %331
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sge i32 %339, 58
  br i1 %340, label %341, label %367

341:                                              ; preds = %334
  %342 = load i32, i32* %7, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %341
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub nsw i32 %349, 10
  %351 = trunc i32 %350 to i8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 %360, 1
  %362 = trunc i32 %361 to i8
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %365
  store i8 %362, i8* %366, align 1
  br label %367

367:                                              ; preds = %344, %341, %334
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sge i32 %372, 58
  br i1 %373, label %374, label %392

374:                                              ; preds = %367
  %375 = load i32, i32* %7, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub nsw i32 %382, 10
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %389 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %419

392:                                              ; preds = %374, %367
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp slt i32 %397, 58
  br i1 %398, label %399, label %407

399:                                              ; preds = %392
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %405
  store i8 %403, i8* %406, align 1
  br label %407

407:                                              ; preds = %399, %392
  br label %408

408:                                              ; preds = %407
  %409 = load i32, i32* %7, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

415:                                              ; preds = %411, %408
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %7, align 4
  br label %331

419:                                              ; preds = %377, %331
  br label %420

420:                                              ; preds = %419, %235
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %594

424:                                              ; preds = %420
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %426
  store i8 0, i8* %427, align 1
  %428 = load i32, i32* %9, align 4
  %429 = sub nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  br label %430

430:                                              ; preds = %590, %424
  %431 = load i32, i32* %6, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %593

433:                                              ; preds = %430
  %434 = load i32, i32* %6, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %509

436:                                              ; preds = %433
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %441, %446
  %448 = icmp slt i32 %447, 106
  br i1 %448, label %449, label %466

449:                                              ; preds = %436
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = add nsw i32 %454, %459
  %461 = sub nsw i32 %460, 48
  %462 = trunc i32 %461 to i8
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %464
  store i8 %462, i8* %465, align 1
  br label %466

466:                                              ; preds = %449, %436
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %471, %476
  %478 = icmp sge i32 %477, 106
  br i1 %478, label %479, label %508

479:                                              ; preds = %466
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = add nsw i32 %484, %489
  %491 = sub nsw i32 %490, 58
  %492 = trunc i32 %491 to i8
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %494
  store i8 %492, i8* %495, align 1
  %496 = load i32, i32* %6, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = add nsw i32 %501, 1
  %503 = trunc i32 %502 to i8
  %504 = load i32, i32* %6, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %506
  store i8 %503, i8* %507, align 1
  br label %508

508:                                              ; preds = %479, %466
  br label %509

509:                                              ; preds = %508, %433
  %510 = load i32, i32* %6, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %589

512:                                              ; preds = %509
  %513 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %514 = load i8, i8* %513, align 16
  %515 = sext i8 %514 to i32
  %516 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %517 = load i8, i8* %516, align 16
  %518 = sext i8 %517 to i32
  %519 = add nsw i32 %515, %518
  %520 = icmp sge i32 %519, 106
  br i1 %520, label %521, label %536

521:                                              ; preds = %512
  %522 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %523 = load i8, i8* %522, align 16
  %524 = sext i8 %523 to i32
  %525 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %526 = load i8, i8* %525, align 16
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %524, %527
  %529 = sub nsw i32 %528, 58
  %530 = trunc i32 %529 to i8
  %531 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %530, i8* %531, align 16
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %533 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %536

536:                                              ; preds = %521, %512
  %537 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %538 = load i8, i8* %537, align 16
  %539 = sext i8 %538 to i32
  %540 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %541 = load i8, i8* %540, align 16
  %542 = sext i8 %541 to i32
  %543 = add nsw i32 %539, %542
  %544 = icmp slt i32 %543, 106
  br i1 %544, label %545, label %588

545:                                              ; preds = %536
  %546 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %547 = load i8, i8* %546, align 16
  %548 = sext i8 %547 to i32
  %549 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %550 = load i8, i8* %549, align 16
  %551 = sext i8 %550 to i32
  %552 = add nsw i32 %548, %551
  %553 = sub nsw i32 %552, 48
  %554 = trunc i32 %553 to i8
  %555 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %554, i8* %555, align 16
  %556 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %557 = load i8, i8* %556, align 16
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 48
  br i1 %559, label %560, label %584

560:                                              ; preds = %545
  %561 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %562 = call i64 @strlen(i8* %561) #6
  %563 = icmp ne i64 %562, 1
  br i1 %563, label %564, label %584

564:                                              ; preds = %560
  store i32 0, i32* %8, align 4
  br label %565

565:                                              ; preds = %580, %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %569 = call i64 @strlen(i8* %568) #6
  %570 = icmp ult i64 %567, %569
  br i1 %570, label %571, label %583

571:                                              ; preds = %565
  %572 = load i32, i32* %8, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %578
  store i8 %576, i8* %579, align 1
  br label %580

580:                                              ; preds = %571
  %581 = load i32, i32* %8, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %8, align 4
  br label %565

583:                                              ; preds = %565
  br label %584

584:                                              ; preds = %583, %560, %545
  %585 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %588

588:                                              ; preds = %584, %536
  br label %589

589:                                              ; preds = %588, %509
  br label %590

590:                                              ; preds = %589
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, i32* %6, align 4
  br label %430

593:                                              ; preds = %430
  br label %594

594:                                              ; preds = %593, %420
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
