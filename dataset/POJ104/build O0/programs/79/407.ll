; ModuleID = '80/407.cpp'
source_filename = "80/407.cpp"
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
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([13 x i32]* @__const.main.b to i8*), i64 52, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %53

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  br label %28

28:                                               ; preds = %49, %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %28

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %0
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %266

58:                                               ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %168

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %78, %74
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %95, %82
  %86 = load i32, i32* %10, align 4
  %87 = icmp sle i32 %86, 12
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %85

98:                                               ; preds = %85
  store i32 1, i32* %10, align 4
  br label %99

99:                                               ; preds = %111, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %99

114:                                              ; preds = %99
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %115, %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %12, align 4
  br label %167

125:                                              ; preds = %78
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  br label %128

128:                                              ; preds = %138, %125
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %129, 12
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %12, align 4
  br label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %128

141:                                              ; preds = %128
  store i32 1, i32* %10, align 4
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %12, align 4
  br label %153

153:                                              ; preds = %146
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %142

156:                                              ; preds = %142
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %157, %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %12, align 4
  br label %167

167:                                              ; preds = %156, %114
  br label %265

168:                                              ; preds = %66
  %169 = load i32, i32* %5, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172, %168
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %222

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  br label %183

183:                                              ; preds = %193, %180
  %184 = load i32, i32* %10, align 4
  %185 = icmp sle i32 %184, 12
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  store i32 %192, i32* %12, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %183

196:                                              ; preds = %183
  store i32 1, i32* %10, align 4
  br label %197

197:                                              ; preds = %208, %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %12, align 4
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  br label %197

211:                                              ; preds = %197
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %212, %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %12, align 4
  br label %264

222:                                              ; preds = %176
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  br label %225

225:                                              ; preds = %235, %222
  %226 = load i32, i32* %10, align 4
  %227 = icmp sle i32 %226, 12
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  store i32 %234, i32* %12, align 4
  br label %235

235:                                              ; preds = %228
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  br label %225

238:                                              ; preds = %225
  store i32 1, i32* %10, align 4
  br label %239

239:                                              ; preds = %250, %238
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %12, align 4
  br label %250

250:                                              ; preds = %243
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %239

253:                                              ; preds = %239
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = add nsw i32 %254, %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %12, align 4
  br label %264

264:                                              ; preds = %253, %211
  br label %265

265:                                              ; preds = %264, %167
  br label %266

266:                                              ; preds = %265, %53
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp sge i32 %269, 1
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = mul nsw i32 %273, 366
  %275 = add nsw i32 %272, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %279, %280
  %282 = mul nsw i32 %281, 365
  %283 = add nsw i32 %275, %282
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  br label %286

286:                                              ; preds = %271, %266
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %287, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %393

291:                                              ; preds = %286
  %292 = load i32, i32* %5, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i32, i32* %5, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295, %291
  %300 = load i32, i32* %5, align 4
  %301 = srem i32 %300, 400
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %347

303:                                              ; preds = %299, %295
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %10, align 4
  br label %306

306:                                              ; preds = %316, %303
  %307 = load i32, i32* %10, align 4
  %308 = icmp sle i32 %307, 12
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %310, %314
  store i32 %315, i32* %12, align 4
  br label %316

316:                                              ; preds = %309
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %306

319:                                              ; preds = %306
  store i32 1, i32* %10, align 4
  br label %320

320:                                              ; preds = %332, %319
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %326, %330
  store i32 %331, i32* %12, align 4
  br label %332

332:                                              ; preds = %325
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  br label %320

335:                                              ; preds = %320
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %336, %342
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %343, %344
  %346 = sub nsw i32 %345, 366
  store i32 %346, i32* %12, align 4
  br label %390

347:                                              ; preds = %299
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %350

350:                                              ; preds = %360, %347
  %351 = load i32, i32* %10, align 4
  %352 = icmp sle i32 %351, 12
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %354, %358
  store i32 %359, i32* %12, align 4
  br label %360

360:                                              ; preds = %353
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %10, align 4
  br label %350

363:                                              ; preds = %350
  store i32 1, i32* %10, align 4
  br label %364

364:                                              ; preds = %375, %363
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %364
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, i32* %12, align 4
  br label %375

375:                                              ; preds = %368
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %364

378:                                              ; preds = %364
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = sub nsw i32 %383, %384
  %386 = add nsw i32 %379, %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %386, %387
  %389 = sub nsw i32 %388, 365
  store i32 %389, i32* %12, align 4
  br label %390

390:                                              ; preds = %378, %335
  %391 = load i32, i32* %12, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  br label %393

393:                                              ; preds = %390, %286
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
