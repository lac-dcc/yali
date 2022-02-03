; ModuleID = '55/746.cpp'
source_filename = "55/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %5 = alloca [20000 x i64], align 16
  %6 = alloca [20000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i64], align 16
  %9 = alloca [20000 x i64], align 16
  %10 = alloca [20000 x i64], align 16
  %11 = alloca [20000 x i64], align 16
  %12 = alloca [20000 x i8], align 16
  %13 = alloca [20000 x i8], align 16
  %14 = alloca [20000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %18, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #6
  store i64 %28, i64* %4, align 8
  store i32 0, i32* %15, align 4
  br label %29

29:                                               ; preds = %43, %0
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i64
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  br label %29

46:                                               ; preds = %29
  store i32 0, i32* %16, align 4
  br label %47

47:                                               ; preds = %118, %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %121

52:                                               ; preds = %47
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sge i64 %56, 48
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sle i64 %62, 57
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %68, 48
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  br label %117

73:                                               ; preds = %58, %52
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %77, 65
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sle i64 %83, 90
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %89, 55
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %116

94:                                               ; preds = %79, %73
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %98, 97
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %104, 122
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %110, 87
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  br label %115

115:                                              ; preds = %106, %100, %94
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %64
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %47

121:                                              ; preds = %47
  store i32 0, i32* %17, align 4
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %4, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = load i64, i64* %7, align 8
  %129 = sitofp i64 %128 to double
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = load i64, i64* %2, align 8
  %136 = sitofp i64 %135 to double
  %137 = load i64, i64* %4, align 8
  %138 = sitofp i64 %137 to double
  %139 = fsub double %138, 1.000000e+00
  %140 = load i32, i32* %17, align 4
  %141 = sitofp i32 %140 to double
  %142 = fsub double %139, %141
  %143 = call double @pow(double %136, double %142) #3
  %144 = fmul double %134, %143
  %145 = fadd double %129, %144
  %146 = fptosi double %145 to i64
  store i64 %146, i64* %7, align 8
  br label %147

147:                                              ; preds = %127
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  br label %122

150:                                              ; preds = %122
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 0
  store i64 %151, i64* %152, align 16
  br label %153

153:                                              ; preds = %159, %150
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %3, align 8
  %165 = sdiv i64 %163, %164
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %3, align 8
  %175 = srem i64 %173, %174
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20000 x i64], [20000 x i64]* %9, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %153

181:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %18, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %19, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i64], [20000 x i64]* %9, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  br label %197

197:                                              ; preds = %186
  %198 = load i32, i32* %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 4
  br label %182

200:                                              ; preds = %182
  store i32 0, i32* %20, align 4
  br label %201

201:                                              ; preds = %249, %200
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %19, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %252

205:                                              ; preds = %201
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp sle i64 %215, 9
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load i32, i32* %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 48
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %224
  store i64 %222, i64* %225, align 8
  br label %248

226:                                              ; preds = %211, %205
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp sge i64 %230, 10
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp sle i64 %236, 35
  br i1 %237, label %238, label %247

238:                                              ; preds = %232
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 55
  %244 = load i32, i32* %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %245
  store i64 %243, i64* %246, align 8
  br label %247

247:                                              ; preds = %238, %232, %226
  br label %248

248:                                              ; preds = %247, %217
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %20, align 4
  br label %201

252:                                              ; preds = %201
  store i32 0, i32* %21, align 4
  br label %253

253:                                              ; preds = %266, %252
  %254 = load i32, i32* %21, align 4
  %255 = load i32, i32* %19, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = trunc i64 %261 to i8
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  br label %266

266:                                              ; preds = %257
  %267 = load i32, i32* %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %21, align 4
  br label %253

269:                                              ; preds = %253
  store i32 0, i32* %22, align 4
  br label %270

270:                                              ; preds = %280, %269
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %19, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  %275 = load i32, i32* %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  br label %280

280:                                              ; preds = %274
  %281 = load i32, i32* %22, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %22, align 4
  br label %270

283:                                              ; preds = %270
  %284 = load i64, i64* %7, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %288

288:                                              ; preds = %286, %283
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
