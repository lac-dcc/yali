; ModuleID = '80/645.cpp'
source_filename = "80/645.cpp"
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
@__const.main.b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x [13 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 bitcast ([2 x i32]* @__const.main.b to i8*), i64 8, i1 false)
  %15 = bitcast [2 x [13 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([2 x [13 x i32]]* @__const.main.a to i8*), i64 104, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %0
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %11, align 4
  br label %69

45:                                               ; preds = %37
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %60, %45
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %11, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %47

63:                                               ; preds = %47
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %11, align 4
  br label %69

69:                                               ; preds = %63, %41
  br label %103

70:                                               ; preds = %33
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %11, align 4
  br label %102

78:                                               ; preds = %70
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %93, %78
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load i32, i32* %11, align 4
  %87 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 0
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %86, %91
  store i32 %92, i32* %11, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %80

96:                                               ; preds = %80
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %96, %74
  br label %103

103:                                              ; preds = %102, %69
  br label %301

104:                                              ; preds = %0
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %2, align 4
  br label %106

106:                                              ; preds = %134, %104
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115, %111
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %11, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %11, align 4
  br label %133

128:                                              ; preds = %119
  %129 = load i32, i32* %11, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %129, %131
  store i32 %132, i32* %11, align 4
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %106

137:                                              ; preds = %106
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %215

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %11, align 4
  br label %214

159:                                              ; preds = %149
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %159
  store i32 0, i32* %13, align 4
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %2, align 4
  br label %165

165:                                              ; preds = %178, %163
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load i32, i32* %13, align 4
  %172 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 1
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  store i32 %177, i32* %13, align 4
  br label %178

178:                                              ; preds = %170
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %165

181:                                              ; preds = %165
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, i32* %11, align 4
  br label %213

189:                                              ; preds = %159
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %2, align 4
  br label %191

191:                                              ; preds = %204, %189
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load i32, i32* %11, align 4
  %198 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 1
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %197, %202
  store i32 %203, i32* %11, align 4
  br label %204

204:                                              ; preds = %196
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %191

207:                                              ; preds = %191
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %11, align 4
  br label %213

213:                                              ; preds = %207, %181
  br label %214

214:                                              ; preds = %213, %153
  br label %281

215:                                              ; preds = %145
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %11, align 4
  br label %280

225:                                              ; preds = %215
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %255

229:                                              ; preds = %225
  store i32 0, i32* %13, align 4
  %230 = load i32, i32* %9, align 4
  store i32 %230, i32* %2, align 4
  br label %231

231:                                              ; preds = %244, %229
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load i32, i32* %13, align 4
  %238 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 0
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  store i32 %243, i32* %13, align 4
  br label %244

244:                                              ; preds = %236
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %231

247:                                              ; preds = %231
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, i32* %11, align 4
  br label %279

255:                                              ; preds = %225
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %2, align 4
  br label %257

257:                                              ; preds = %270, %255
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load i32, i32* %11, align 4
  %264 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 0
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %263, %268
  store i32 %269, i32* %11, align 4
  br label %270

270:                                              ; preds = %262
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %257

273:                                              ; preds = %257
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, i32* %11, align 4
  br label %279

279:                                              ; preds = %273, %247
  br label %280

280:                                              ; preds = %279, %219
  br label %281

281:                                              ; preds = %280, %214
  %282 = load i32, i32* %9, align 4
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load i32, i32* %8, align 4
  %290 = srem i32 %289, 100
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %288, %284
  %293 = load i32, i32* %8, align 4
  %294 = srem i32 %293, 400
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %292, %288
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  br label %299

299:                                              ; preds = %296, %292
  br label %300

300:                                              ; preds = %299, %281
  br label %301

301:                                              ; preds = %300, %103
  %302 = load i32, i32* %11, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
