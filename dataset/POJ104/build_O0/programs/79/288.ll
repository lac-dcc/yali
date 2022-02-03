; ModuleID = '80/288.cpp'
source_filename = "80/288.cpp"
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
@__const.main.yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([13 x i32]* @__const.main.yearr to i8*), i64 52, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([13 x i32]* @__const.main.yearp to i8*), i64 52, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %24

24:                                               ; preds = %372, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %375

30:                                               ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %14, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %30
  %42 = load i32, i32* %14, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %208

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %79, %53
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %56, 12
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %13, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %71, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %55

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82, %49, %45
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  store i32 1, i32* %11, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %13, align 4
  br label %111

104:                                              ; preds = %96
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %13, align 4
  br label %111

111:                                              ; preds = %104, %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %92

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115, %87, %83
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  store i32 1, i32* %11, align 4
  br label %125

125:                                              ; preds = %135, %124
  %126 = load i32, i32* %11, align 4
  %127 = icmp sle i32 %126, 12
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %13, align 4
  br label %135

135:                                              ; preds = %128
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %125

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %120, %116
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %207

143:                                              ; preds = %139
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %207

147:                                              ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %13, align 4
  br label %206

157:                                              ; preds = %147
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %11, align 4
  br label %159

159:                                              ; preds = %202, %157
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %205

163:                                              ; preds = %159
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %13, align 4
  br label %201

176:                                              ; preds = %163
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %13, align 4
  br label %200

184:                                              ; preds = %176
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %13, align 4
  br label %199

199:                                              ; preds = %192, %188, %184
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200, %167
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %159

205:                                              ; preds = %159
  br label %206

206:                                              ; preds = %205, %151
  br label %207

207:                                              ; preds = %206, %143, %139
  br label %371

208:                                              ; preds = %41
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %246

216:                                              ; preds = %212
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %11, align 4
  br label %218

218:                                              ; preds = %242, %216
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %219, 12
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %13, align 4
  br label %241

234:                                              ; preds = %221
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %13, align 4
  br label %241

241:                                              ; preds = %234, %225
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %218

245:                                              ; preds = %218
  br label %246

246:                                              ; preds = %245, %212, %208
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %279

250:                                              ; preds = %246
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %279

254:                                              ; preds = %250
  store i32 1, i32* %11, align 4
  br label %255

255:                                              ; preds = %275, %254
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %13, align 4
  br label %274

267:                                              ; preds = %259
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %13, align 4
  br label %274

274:                                              ; preds = %267, %263
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %255

278:                                              ; preds = %255
  br label %279

279:                                              ; preds = %278, %250, %246
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %279
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  store i32 1, i32* %11, align 4
  br label %288

288:                                              ; preds = %298, %287
  %289 = load i32, i32* %11, align 4
  %290 = icmp sle i32 %289, 12
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %13, align 4
  br label %298

298:                                              ; preds = %291
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %11, align 4
  br label %288

301:                                              ; preds = %288
  br label %302

302:                                              ; preds = %301, %283, %279
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %370

306:                                              ; preds = %302
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %370

310:                                              ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %315, %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, i32* %13, align 4
  br label %369

320:                                              ; preds = %310
  %321 = load i32, i32* %5, align 4
  store i32 %321, i32* %11, align 4
  br label %322

322:                                              ; preds = %365, %320
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %368

326:                                              ; preds = %322
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %326
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %334, %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %13, align 4
  br label %364

339:                                              ; preds = %326
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %13, align 4
  br label %363

347:                                              ; preds = %339
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %13, align 4
  br label %362

362:                                              ; preds = %355, %351, %347
  br label %363

363:                                              ; preds = %362, %343
  br label %364

364:                                              ; preds = %363, %330
  br label %365

365:                                              ; preds = %364
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %11, align 4
  br label %322

368:                                              ; preds = %322
  br label %369

369:                                              ; preds = %368, %314
  br label %370

370:                                              ; preds = %369, %306, %302
  br label %371

371:                                              ; preds = %370, %207
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  br label %24

375:                                              ; preds = %24
  %376 = load i32, i32* %13, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
