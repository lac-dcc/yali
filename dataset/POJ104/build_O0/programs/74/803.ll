; ModuleID = '75/803.cpp'
source_filename = "75/803.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [200000 x i8], align 16
  %12 = alloca [200000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400000, i1 false)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 40000, i1 false)
  %17 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 200000, i1 false)
  %18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 200000, i1 false)
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 40000, i1 false)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200000, i8 signext 10)
  %23 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 200000, i8 signext 10)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %205, %0
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 200000
  br i1 %27, label %28, label %208

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %112

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %76

43:                                               ; preds = %35
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %72, %43
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fmul double %60, %65
  %67 = fadd double %53, %66
  %68 = fptosi double %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %48
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4
  br label %45

75:                                               ; preds = %45
  br label %111

76:                                               ; preds = %35
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %107, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #3
  %101 = fmul double %95, %100
  %102 = fadd double %88, %101
  %103 = fptosi double %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

107:                                              ; preds = %83
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %9, align 4
  br label %78

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %110, %75
  br label %208

112:                                              ; preds = %28
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %204

119:                                              ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 44
  br i1 %125, label %126, label %203

126:                                              ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %167

134:                                              ; preds = %126
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %163, %134
  %137 = load i32, i32* %9, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = call double @pow(double 1.000000e+01, double %155) #3
  %157 = fmul double %151, %156
  %158 = fadd double %144, %157
  %159 = fptosi double %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

163:                                              ; preds = %139
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %9, align 4
  br label %136

166:                                              ; preds = %136
  br label %202

167:                                              ; preds = %126
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %9, align 4
  br label %169

169:                                              ; preds = %198, %167
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %169
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = sitofp i32 %185 to double
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @pow(double 1.000000e+01, double %190) #3
  %192 = fmul double %186, %191
  %193 = fadd double %179, %192
  %194 = fptosi double %193 to i32
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

198:                                              ; preds = %174
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %9, align 4
  br label %169

201:                                              ; preds = %169
  br label %202

202:                                              ; preds = %201, %166
  br label %203

203:                                              ; preds = %202, %119
  br label %204

204:                                              ; preds = %203, %112
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %25

208:                                              ; preds = %111, %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %209

209:                                              ; preds = %389, %208
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %210, 200000
  br i1 %211, label %212, label %392

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %296

219:                                              ; preds = %212
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %260

227:                                              ; preds = %219
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %9, align 4
  br label %229

229:                                              ; preds = %256, %227
  %230 = load i32, i32* %9, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 48
  %244 = sitofp i32 %243 to double
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sitofp i32 %247 to double
  %249 = call double @pow(double 1.000000e+01, double %248) #3
  %250 = fmul double %244, %249
  %251 = fadd double %237, %250
  %252 = fptosi double %251 to i32
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %256

256:                                              ; preds = %232
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %9, align 4
  br label %229

259:                                              ; preds = %229
  br label %295

260:                                              ; preds = %219
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %9, align 4
  br label %262

262:                                              ; preds = %291, %260
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %262
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = sitofp i32 %278 to double
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sitofp i32 %282 to double
  %284 = call double @pow(double 1.000000e+01, double %283) #3
  %285 = fmul double %279, %284
  %286 = fadd double %272, %285
  %287 = fptosi double %286 to i32
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  br label %291

291:                                              ; preds = %267
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %9, align 4
  br label %262

294:                                              ; preds = %262
  br label %295

295:                                              ; preds = %294, %259
  br label %392

296:                                              ; preds = %212
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %388

303:                                              ; preds = %296
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 44
  br i1 %309, label %310, label %387

310:                                              ; preds = %303
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %8, align 4
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %351

318:                                              ; preds = %310
  %319 = load i32, i32* %8, align 4
  store i32 %319, i32* %9, align 4
  br label %320

320:                                              ; preds = %347, %318
  %321 = load i32, i32* %9, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %350

323:                                              ; preds = %320
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sitofp i32 %327 to double
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub nsw i32 %333, 48
  %335 = sitofp i32 %334 to double
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sitofp i32 %338 to double
  %340 = call double @pow(double 1.000000e+01, double %339) #3
  %341 = fmul double %335, %340
  %342 = fadd double %328, %341
  %343 = fptosi double %342 to i32
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  br label %347

347:                                              ; preds = %323
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %9, align 4
  br label %320

350:                                              ; preds = %320
  br label %386

351:                                              ; preds = %310
  %352 = load i32, i32* %8, align 4
  store i32 %352, i32* %9, align 4
  br label %353

353:                                              ; preds = %382, %351
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  %357 = icmp sgt i32 %354, %356
  br i1 %357, label %358, label %385

358:                                              ; preds = %353
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sitofp i32 %362 to double
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  %370 = sitofp i32 %369 to double
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %9, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sitofp i32 %373 to double
  %375 = call double @pow(double 1.000000e+01, double %374) #3
  %376 = fmul double %370, %375
  %377 = fadd double %363, %376
  %378 = fptosi double %377 to i32
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  br label %382

382:                                              ; preds = %358
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %9, align 4
  br label %353

385:                                              ; preds = %353
  br label %386

386:                                              ; preds = %385, %350
  br label %387

387:                                              ; preds = %386, %303
  br label %388

388:                                              ; preds = %387, %296
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  br label %209

392:                                              ; preds = %295, %209
  store i32 1, i32* %4, align 4
  br label %393

393:                                              ; preds = %419, %392
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %5, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %422

397:                                              ; preds = %393
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  br label %402

402:                                              ; preds = %415, %397
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %402
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %415

415:                                              ; preds = %409
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  br label %402

418:                                              ; preds = %402
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %393

422:                                              ; preds = %393
  store i32 0, i32* %4, align 4
  br label %423

423:                                              ; preds = %439, %422
  %424 = load i32, i32* %4, align 4
  %425 = icmp slt i32 %424, 1000
  br i1 %425, label %426, label %442

426:                                              ; preds = %423
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %426
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %6, align 4
  br label %438

438:                                              ; preds = %433, %426
  br label %439

439:                                              ; preds = %438
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  br label %423

442:                                              ; preds = %423
  %443 = load i32, i32* %5, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %446 = load i32, i32* %6, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
