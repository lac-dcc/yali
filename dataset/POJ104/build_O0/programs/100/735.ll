; ModuleID = '101/735.cpp'
source_filename = "101/735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %219, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %222

19:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %215, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %218

23:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %211, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 3
  br i1 %26, label %27, label %214

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %57, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %75, %78
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, i32* %2, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %86, i32* %87, align 4
  br label %88

88:                                               ; preds = %81, %72, %63, %27
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = mul nsw i32 %99, %102
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 %108, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load i32, i32* %2, align 4
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  br label %121

121:                                              ; preds = %114, %105, %96, %92, %88
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = mul nsw i32 %132, %135
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %129
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %141, %144
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = load i32, i32* %2, align 4
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %150, i32* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %152, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %138, %129, %125, %121
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = mul nsw i32 %165, %168
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %162
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 %174, %177
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load i32, i32* %2, align 4
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %183, i32* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %185, i32* %186, align 4
  br label %187

187:                                              ; preds = %180, %171, %162, %158, %154
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %204, i32* %205, align 4
  %206 = load i32, i32* %3, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %206, i32* %207, align 8
  %208 = load i32, i32* %4, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %208, i32* %209, align 4
  br label %210

210:                                              ; preds = %203, %199, %195, %191, %187
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %24

214:                                              ; preds = %24
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %20

218:                                              ; preds = %20
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %16

222:                                              ; preds = %16
  store i32 1, i32* %13, align 4
  br label %223

223:                                              ; preds = %233, %222
  %224 = load i32, i32* %13, align 4
  %225 = icmp sle i32 %224, 3
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 64
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %233

233:                                              ; preds = %226
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %223

236:                                              ; preds = %223
  store i32 1, i32* %14, align 4
  br label %237

237:                                              ; preds = %294, %236
  %238 = load i32, i32* %14, align 4
  %239 = icmp sle i32 %238, 3
  br i1 %239, label %240, label %297

240:                                              ; preds = %237
  store i32 1, i32* %15, align 4
  br label %241

241:                                              ; preds = %290, %240
  %242 = load i32, i32* %15, align 4
  %243 = icmp sle i32 %242, 3
  br i1 %243, label %244, label %293

244:                                              ; preds = %241
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %289

254:                                              ; preds = %244
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %15, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %289

258:                                              ; preds = %254
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  store i8 %262, i8* %12, align 1
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i8, i8* %12, align 1
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

289:                                              ; preds = %258, %254, %244
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %241

293:                                              ; preds = %241
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %237

297:                                              ; preds = %237
  %298 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %301 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %302 = load i8, i8* %301, align 1
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext %302)
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 3
  %305 = load i8, i8* %304, align 1
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %303, i8 signext %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
