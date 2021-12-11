; ModuleID = '80/388.cpp'
source_filename = "80/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %52, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i1 [ true, %29 ], [ %42, %41 ]
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 366, i32 365
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %25

55:                                               ; preds = %25
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, i32* %6, align 4
  br label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 12, %61 ]
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %134, %62
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %137

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i1 [ true, %69 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 29
  store i32 %93, i32* %8, align 4
  br label %97

94:                                               ; preds = %88
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i32, i32* %12, align 4
  switch i32 %99, label %133 [
    i32 1, label %100
    i32 3, label %103
    i32 5, label %106
    i32 7, label %109
    i32 8, label %112
    i32 10, label %115
    i32 12, label %118
    i32 4, label %121
    i32 6, label %124
    i32 9, label %127
    i32 11, label %130
  ]

100:                                              ; preds = %98
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %8, align 4
  br label %133

103:                                              ; preds = %98
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %8, align 4
  br label %133

106:                                              ; preds = %98
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %8, align 4
  br label %133

109:                                              ; preds = %98
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %8, align 4
  br label %133

112:                                              ; preds = %98
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %8, align 4
  br label %133

115:                                              ; preds = %98
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %8, align 4
  br label %133

118:                                              ; preds = %98
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %8, align 4
  br label %133

121:                                              ; preds = %98
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %8, align 4
  br label %133

124:                                              ; preds = %98
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %8, align 4
  br label %133

127:                                              ; preds = %98
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %8, align 4
  br label %133

130:                                              ; preds = %98
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %98, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %65

137:                                              ; preds = %65
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, %138
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, i32* %3, align 4
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 1, %146 ]
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %14, align 4
  br label %150

150:                                              ; preds = %220, %147
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %223

155:                                              ; preds = %150
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i1 [ true, %155 ], [ %168, %167 ]
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 29
  store i32 %179, i32* %8, align 4
  br label %183

180:                                              ; preds = %174
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 28
  store i32 %182, i32* %8, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i32, i32* %14, align 4
  switch i32 %185, label %219 [
    i32 1, label %186
    i32 3, label %189
    i32 5, label %192
    i32 7, label %195
    i32 8, label %198
    i32 10, label %201
    i32 12, label %204
    i32 4, label %207
    i32 6, label %210
    i32 9, label %213
    i32 11, label %216
  ]

186:                                              ; preds = %184
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %8, align 4
  br label %219

189:                                              ; preds = %184
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 31
  store i32 %191, i32* %8, align 4
  br label %219

192:                                              ; preds = %184
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 31
  store i32 %194, i32* %8, align 4
  br label %219

195:                                              ; preds = %184
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %8, align 4
  br label %219

198:                                              ; preds = %184
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %8, align 4
  br label %219

201:                                              ; preds = %184
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %8, align 4
  br label %219

204:                                              ; preds = %184
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 31
  store i32 %206, i32* %8, align 4
  br label %219

207:                                              ; preds = %184
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %8, align 4
  br label %219

210:                                              ; preds = %184
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %8, align 4
  br label %219

213:                                              ; preds = %184
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %8, align 4
  br label %219

216:                                              ; preds = %184
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 30
  store i32 %218, i32* %8, align 4
  br label %219

219:                                              ; preds = %184, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %150

223:                                              ; preds = %150
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %299

230:                                              ; preds = %223
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %299

234:                                              ; preds = %230
  %235 = load i32, i32* %5, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i1 [ false, %238 ], [ %245, %242 ]
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i1 [ true, %234 ], [ %247, %246 ]
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load i32, i32* %16, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 29
  store i32 %258, i32* %8, align 4
  br label %262

259:                                              ; preds = %253
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 28
  store i32 %261, i32* %8, align 4
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262, %248
  %264 = load i32, i32* %3, align 4
  switch i32 %264, label %298 [
    i32 1, label %265
    i32 3, label %268
    i32 5, label %271
    i32 7, label %274
    i32 8, label %277
    i32 10, label %280
    i32 12, label %283
    i32 4, label %286
    i32 6, label %289
    i32 9, label %292
    i32 11, label %295
  ]

265:                                              ; preds = %263
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %266, 31
  store i32 %267, i32* %8, align 4
  br label %298

268:                                              ; preds = %263
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 31
  store i32 %270, i32* %8, align 4
  br label %298

271:                                              ; preds = %263
  %272 = load i32, i32* %8, align 4
  %273 = sub nsw i32 %272, 31
  store i32 %273, i32* %8, align 4
  br label %298

274:                                              ; preds = %263
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %275, 31
  store i32 %276, i32* %8, align 4
  br label %298

277:                                              ; preds = %263
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %278, 31
  store i32 %279, i32* %8, align 4
  br label %298

280:                                              ; preds = %263
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 %281, 31
  store i32 %282, i32* %8, align 4
  br label %298

283:                                              ; preds = %263
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %284, 31
  store i32 %285, i32* %8, align 4
  br label %298

286:                                              ; preds = %263
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 30
  store i32 %288, i32* %8, align 4
  br label %298

289:                                              ; preds = %263
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %290, 30
  store i32 %291, i32* %8, align 4
  br label %298

292:                                              ; preds = %263
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 %293, 30
  store i32 %294, i32* %8, align 4
  br label %298

295:                                              ; preds = %263
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %296, 30
  store i32 %297, i32* %8, align 4
  br label %298

298:                                              ; preds = %263, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265
  br label %299

299:                                              ; preds = %298, %230, %223
  %300 = load i32, i32* %8, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
