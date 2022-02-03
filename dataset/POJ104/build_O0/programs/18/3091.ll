; ModuleID = '19/3091.cpp'
source_filename = "19/3091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3091.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %13 = call i8* @gets(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %190

36:                                               ; preds = %0
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %63, %36
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %62

62:                                               ; preds = %59, %45
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %39

66:                                               ; preds = %39
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %87

75:                                               ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %87

87:                                               ; preds = %84, %75, %66
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %189

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %112, %94
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

112:                                              ; preds = %102
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %96

115:                                              ; preds = %96
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  br label %119

119:                                              ; preds = %135, %115
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  br label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %119

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %90
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %163, %143
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %161
  store i8 %155, i8* %162, align 1
  br label %163

163:                                              ; preds = %151
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %9, align 4
  br label %145

166:                                              ; preds = %145
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %9, align 4
  br label %168

168:                                              ; preds = %184, %166
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

184:                                              ; preds = %174
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %168

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %139
  br label %189

189:                                              ; preds = %188, %87
  br label %190

190:                                              ; preds = %189, %0
  store i32 1, i32* %8, align 4
  br label %191

191:                                              ; preds = %376, %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %379

195:                                              ; preds = %191
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %202 = load i8, i8* %201, align 16
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %375

205:                                              ; preds = %195
  store i32 0, i32* %11, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %208

208:                                              ; preds = %232, %205
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %208
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %219, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %214
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %231

231:                                              ; preds = %228, %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  br label %208

235:                                              ; preds = %208
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 32
  br i1 %243, label %244, label %256

244:                                              ; preds = %235
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %244
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %256

256:                                              ; preds = %253, %244, %235
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 32
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  br label %267

267:                                              ; preds = %264, %256
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %374

270:                                              ; preds = %267
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %319

274:                                              ; preds = %270
  %275 = load i32, i32* %8, align 4
  store i32 %275, i32* %9, align 4
  br label %276

276:                                              ; preds = %292, %274
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %278, %279
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %276
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %292

292:                                              ; preds = %282
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  br label %276

295:                                              ; preds = %276
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %9, align 4
  br label %299

299:                                              ; preds = %315, %295
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %308, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %313
  store i8 %307, i8* %314, align 1
  br label %315

315:                                              ; preds = %303
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  br label %299

318:                                              ; preds = %299
  br label %319

319:                                              ; preds = %318, %270
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %368

323:                                              ; preds = %319
  %324 = load i32, i32* %5, align 4
  store i32 %324, i32* %9, align 4
  br label %325

325:                                              ; preds = %343, %323
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %327, %328
  %330 = icmp sge i32 %326, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %325
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %336, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %341
  store i8 %335, i8* %342, align 1
  br label %343

343:                                              ; preds = %331
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %9, align 4
  br label %325

346:                                              ; preds = %325
  %347 = load i32, i32* %8, align 4
  store i32 %347, i32* %9, align 4
  br label %348

348:                                              ; preds = %364, %346
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %350, %351
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %348
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  br label %364

364:                                              ; preds = %354
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  br label %348

367:                                              ; preds = %348
  br label %368

368:                                              ; preds = %367, %319
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %5, align 4
  br label %374

374:                                              ; preds = %368, %267
  br label %375

375:                                              ; preds = %374, %195
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  br label %191

379:                                              ; preds = %191
  %380 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* %1, align 4
  ret i32 %383
}

declare dso_local i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3091.cpp() #0 section ".text.startup" {
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
