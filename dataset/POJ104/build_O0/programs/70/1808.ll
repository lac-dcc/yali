; ModuleID = '71/1808.cpp'
source_filename = "71/1808.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, i64* %9, align 8
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i64 %20, i64* %10, align 8
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %37, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %29, i32* %32, i32* %35)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %368, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %371

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 400
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %45
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %218

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %218

69:                                               ; preds = %66, %45
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %213, label %81

81:                                               ; preds = %75, %69
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %18, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %213, label %93

93:                                               ; preds = %87, %81
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %21, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %213, label %105

105:                                              ; preds = %99, %93
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %18, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %21, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %213, label %117

117:                                              ; preds = %111, %105
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %18, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %21, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %213, label %129

129:                                              ; preds = %123, %117
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %21, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %213, label %141

141:                                              ; preds = %135, %129
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %21, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %213, label %153

153:                                              ; preds = %147, %141
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %21, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %213, label %165

165:                                              ; preds = %159, %153
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %21, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %213, label %177

177:                                              ; preds = %171, %165
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %21, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %213, label %189

189:                                              ; preds = %183, %177
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %21, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %213, label %201

201:                                              ; preds = %195, %189
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %18, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %21, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %207, %195, %183, %171, %159, %147, %135, %123, %111, %99, %87, %75
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %217

215:                                              ; preds = %207, %201
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %213
  br label %367

218:                                              ; preds = %66, %63
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %18, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %21, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %362, label %230

230:                                              ; preds = %224, %218
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %18, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %21, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %362, label %242

242:                                              ; preds = %236, %230
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %18, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %21, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 7
  br i1 %253, label %362, label %254

254:                                              ; preds = %248, %242
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %18, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 7
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %21, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %362, label %266

266:                                              ; preds = %260, %254
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %18, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 9
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %21, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %362, label %278

278:                                              ; preds = %272, %266
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %18, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %284, label %290

284:                                              ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %21, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %362, label %290

290:                                              ; preds = %284, %278
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %18, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %21, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %362, label %302

302:                                              ; preds = %296, %290
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %18, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 7
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %21, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %362, label %314

314:                                              ; preds = %308, %302
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %18, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %21, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 8
  br i1 %325, label %362, label %326

326:                                              ; preds = %320, %314
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %18, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %21, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %362, label %338

338:                                              ; preds = %332, %326
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %18, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %21, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 11
  br i1 %349, label %362, label %350

350:                                              ; preds = %344, %338
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %18, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 11
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %21, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %364

362:                                              ; preds = %356, %344, %332, %320, %308, %296, %284, %272, %260, %248, %236, %224
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %366

364:                                              ; preds = %356, %350
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %366

366:                                              ; preds = %364, %362
  br label %367

367:                                              ; preds = %366, %217
  br label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  br label %41

371:                                              ; preds = %41
  store i32 0, i32* %1, align 4
  %372 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load i32, i32* %1, align 4
  ret i32 %373
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
