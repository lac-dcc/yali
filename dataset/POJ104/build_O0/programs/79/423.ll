; ModuleID = '80/423.cpp'
source_filename = "80/423.cpp"
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
@__const.main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 16 bitcast ([12 x i32]* @__const.main.days1 to i8*), i64 48, i1 false)
  %22 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 16 bitcast ([12 x i32]* @__const.main.days2 to i8*), i64 48, i1 false)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %132

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %34, %30
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %39

54:                                               ; preds = %39
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %70, %54
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %58

73:                                               ; preds = %58
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %73, %34
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %128, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %128, label %89

89:                                               ; preds = %85
  store i32 1, i32* %12, align 4
  br label %90

90:                                               ; preds = %102, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %90

105:                                              ; preds = %90
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

109:                                              ; preds = %121, %105
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %109

124:                                              ; preds = %109
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %9, align 4
  br label %128

128:                                              ; preds = %124, %85, %81
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  br label %132

132:                                              ; preds = %128, %0
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %304

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140, %136
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %144, %140
  store i32 1, i32* %12, align 4
  br label %149

149:                                              ; preds = %161, %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  store i32 %160, i32* %5, align 4
  br label %161

161:                                              ; preds = %153
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %149

164:                                              ; preds = %149
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 366, %168
  store i32 %169, i32* %10, align 4
  br label %170

170:                                              ; preds = %164, %144
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %204, label %178

178:                                              ; preds = %174, %170
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %178
  store i32 1, i32* %12, align 4
  br label %183

183:                                              ; preds = %195, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  store i32 %194, i32* %5, align 4
  br label %195

195:                                              ; preds = %187
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %183

198:                                              ; preds = %183
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 365, %202
  store i32 %203, i32* %10, align 4
  br label %204

204:                                              ; preds = %198, %178, %174
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %207

207:                                              ; preds = %230, %204
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load i32, i32* %11, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i32, i32* %11, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215, %211
  %220 = load i32, i32* %11, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219, %215
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 366
  store i32 %225, i32* %10, align 4
  br label %229

226:                                              ; preds = %219
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 365
  store i32 %228, i32* %10, align 4
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  br label %207

233:                                              ; preds = %207
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %237, %233
  %242 = load i32, i32* %6, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %241, %237
  store i32 1, i32* %12, align 4
  br label %246

246:                                              ; preds = %258, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  store i32 %257, i32* %9, align 4
  br label %258

258:                                              ; preds = %250
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %246

261:                                              ; preds = %246
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %9, align 4
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %10, align 4
  br label %268

268:                                              ; preds = %261, %241
  %269 = load i32, i32* %6, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %303, label %276

276:                                              ; preds = %272, %268
  %277 = load i32, i32* %6, align 4
  %278 = srem i32 %277, 400
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %303, label %280

280:                                              ; preds = %276
  store i32 1, i32* %12, align 4
  br label %281

281:                                              ; preds = %293, %280
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %286, %291
  store i32 %292, i32* %9, align 4
  br label %293

293:                                              ; preds = %285
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  br label %281

296:                                              ; preds = %281
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, i32* %10, align 4
  br label %303

303:                                              ; preds = %296, %276, %272
  br label %304

304:                                              ; preds = %303, %132
  %305 = load i32, i32* %10, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
