; ModuleID = '80/340.cpp'
source_filename = "80/340.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([13 x i32]* @__const.main.b to i8*), i64 52, i1 false)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %2, align 4
  br label %103

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %59, %44
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %2, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %47

62:                                               ; preds = %47
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %2, align 4
  br label %102

73:                                               ; preds = %40
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %88, %73
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %2, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %76

91:                                               ; preds = %76
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %2, align 4
  br label %102

102:                                              ; preds = %91, %62
  br label %103

103:                                              ; preds = %102, %28
  br label %104

104:                                              ; preds = %103, %0
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %224

109:                                              ; preds = %104
  store i32 0, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %117, %113
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %124

124:                                              ; preds = %134, %121
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, 12
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %2, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %124

137:                                              ; preds = %124
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %2, align 4
  br label %171

146:                                              ; preds = %117
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %149

149:                                              ; preds = %159, %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %150, 12
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %2, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %149

162:                                              ; preds = %149
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %2, align 4
  br label %171

171:                                              ; preds = %162, %137
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175, %171
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %179, %175
  store i32 1, i32* %3, align 4
  br label %184

184:                                              ; preds = %196, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %2, align 4
  br label %196

196:                                              ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %184

199:                                              ; preds = %184
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %2, align 4
  br label %223

203:                                              ; preds = %179
  store i32 1, i32* %3, align 4
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %2, align 4
  br label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %204

219:                                              ; preds = %204
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %2, align 4
  br label %223

223:                                              ; preds = %219, %199
  br label %224

224:                                              ; preds = %223, %104
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %374

229:                                              ; preds = %224
  store i32 0, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %232

232:                                              ; preds = %256, %229
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %232
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = srem i32 %242, 100
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %241, %237
  %246 = load i32, i32* %3, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %241
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 366
  store i32 %251, i32* %2, align 4
  br label %255

252:                                              ; preds = %245
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 365
  store i32 %254, i32* %2, align 4
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %232

259:                                              ; preds = %232
  %260 = load i32, i32* %4, align 4
  %261 = srem i32 %260, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = srem i32 %264, 100
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263, %259
  %268 = load i32, i32* %4, align 4
  %269 = srem i32 %268, 400
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %267, %263
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %274

274:                                              ; preds = %284, %271
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %275, 12
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  store i32 %283, i32* %2, align 4
  br label %284

284:                                              ; preds = %277
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %274

287:                                              ; preds = %274
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %288, %292
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %293, %294
  store i32 %295, i32* %2, align 4
  br label %321

296:                                              ; preds = %267
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %299

299:                                              ; preds = %309, %296
  %300 = load i32, i32* %3, align 4
  %301 = icmp sle i32 %300, 12
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %303, %307
  store i32 %308, i32* %2, align 4
  br label %309

309:                                              ; preds = %302
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %299

312:                                              ; preds = %299
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %313, %317
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %2, align 4
  br label %321

321:                                              ; preds = %312, %287
  %322 = load i32, i32* %5, align 4
  %323 = srem i32 %322, 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i32, i32* %5, align 4
  %327 = srem i32 %326, 100
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %325, %321
  %330 = load i32, i32* %5, align 4
  %331 = srem i32 %330, 400
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %329, %325
  store i32 1, i32* %3, align 4
  br label %334

334:                                              ; preds = %346, %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp sle i32 %335, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %334
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %340, %344
  store i32 %345, i32* %2, align 4
  br label %346

346:                                              ; preds = %339
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %334

349:                                              ; preds = %334
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, i32* %2, align 4
  br label %373

353:                                              ; preds = %329
  store i32 1, i32* %3, align 4
  br label %354

354:                                              ; preds = %366, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp sle i32 %355, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %354
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  store i32 %365, i32* %2, align 4
  br label %366

366:                                              ; preds = %359
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %354

369:                                              ; preds = %354
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, i32* %2, align 4
  br label %373

373:                                              ; preds = %369, %349
  br label %374

374:                                              ; preds = %373, %224
  %375 = load i32, i32* %2, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
