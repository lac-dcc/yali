; ModuleID = '101/1074.cpp'
source_filename = "101/1074.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %550, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %553

8:                                                ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %547, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %550

12:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %544, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %547

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %544

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %544

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %544

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %113

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ false, %36 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %47, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ %66, %63 ]
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %59, %69
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %112

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i1 [ false, %74 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i1 [ false, %83 ], [ %92, %89 ]
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %85, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i1 [ false, %93 ], [ %103, %100 ]
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %96, %106
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %104
  br label %112

112:                                              ; preds = %111, %72
  br label %543

113:                                              ; preds = %32, %28
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %198

117:                                              ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %198

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %126, %127
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i1 [ false, %121 ], [ %129, %125 ]
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  br label %140

140:                                              ; preds = %136, %130
  %141 = phi i1 [ false, %130 ], [ %139, %136 ]
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %132, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %147, %140
  %153 = phi i1 [ false, %140 ], [ %151, %147 ]
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %143, %154
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %197

159:                                              ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %164, %165
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i1 [ false, %159 ], [ %167, %163 ]
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sgt i32 %175, %176
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ false, %168 ], [ %177, %174 ]
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %170, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ %188, %185 ]
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %181, %191
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %189
  br label %197

197:                                              ; preds = %196, %157
  br label %542

198:                                              ; preds = %117, %113
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %283

202:                                              ; preds = %198
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %283

206:                                              ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %211, %212
  %214 = xor i1 %213, true
  br label %215

215:                                              ; preds = %210, %206
  %216 = phi i1 [ false, %206 ], [ %214, %210 ]
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = xor i1 %224, true
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i1 [ false, %215 ], [ %225, %221 ]
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %217, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sgt i32 %234, %235
  br label %237

237:                                              ; preds = %233, %226
  %238 = phi i1 [ false, %226 ], [ %236, %233 ]
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %229, %239
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %282

244:                                              ; preds = %237
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %249, %250
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi i1 [ false, %244 ], [ %251, %248 ]
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %252
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = xor i1 %261, true
  br label %263

263:                                              ; preds = %258, %252
  %264 = phi i1 [ false, %252 ], [ %262, %258 ]
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %254, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sgt i32 %271, %272
  br label %274

274:                                              ; preds = %270, %263
  %275 = phi i1 [ false, %263 ], [ %273, %270 ]
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %266, %276
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %274
  br label %282

282:                                              ; preds = %281, %242
  br label %541

283:                                              ; preds = %202, %198
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %368

287:                                              ; preds = %283
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %368

291:                                              ; preds = %287
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp eq i32 %296, %297
  br label %299

299:                                              ; preds = %295, %291
  %300 = phi i1 [ false, %291 ], [ %298, %295 ]
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = xor i1 %308, true
  br label %310

310:                                              ; preds = %305, %299
  %311 = phi i1 [ false, %299 ], [ %309, %305 ]
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %301, %312
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %317, %310
  %323 = phi i1 [ false, %310 ], [ %321, %317 ]
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %313, %324
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %367

329:                                              ; preds = %322
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp eq i32 %334, %335
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ false, %329 ], [ %336, %333 ]
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %337
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = xor i1 %346, true
  br label %348

348:                                              ; preds = %343, %337
  %349 = phi i1 [ false, %337 ], [ %347, %343 ]
  %350 = zext i1 %349 to i32
  %351 = add nsw i32 %339, %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %359, label %355

355:                                              ; preds = %348
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp sgt i32 %356, %357
  br label %359

359:                                              ; preds = %355, %348
  %360 = phi i1 [ false, %348 ], [ %358, %355 ]
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %351, %361
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %366

366:                                              ; preds = %364, %359
  br label %367

367:                                              ; preds = %366, %327
  br label %540

368:                                              ; preds = %287, %283
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %453

372:                                              ; preds = %368
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp sgt i32 %373, %374
  br i1 %375, label %376, label %453

376:                                              ; preds = %372
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %381, %382
  %384 = xor i1 %383, true
  br label %385

385:                                              ; preds = %380, %376
  %386 = phi i1 [ false, %376 ], [ %384, %380 ]
  %387 = zext i1 %386 to i32
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp sgt i32 %392, %393
  br label %395

395:                                              ; preds = %391, %385
  %396 = phi i1 [ false, %385 ], [ %394, %391 ]
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %387, %397
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %407, label %402

402:                                              ; preds = %395
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp sgt i32 %403, %404
  %406 = xor i1 %405, true
  br label %407

407:                                              ; preds = %402, %395
  %408 = phi i1 [ false, %395 ], [ %406, %402 ]
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %398, %409
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %452

414:                                              ; preds = %407
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp eq i32 %419, %420
  br label %422

422:                                              ; preds = %418, %414
  %423 = phi i1 [ false, %414 ], [ %421, %418 ]
  %424 = zext i1 %423 to i32
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp sgt i32 %429, %430
  br label %432

432:                                              ; preds = %428, %422
  %433 = phi i1 [ false, %422 ], [ %431, %428 ]
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 %424, %434
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %432
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp sgt i32 %440, %441
  %443 = xor i1 %442, true
  br label %444

444:                                              ; preds = %439, %432
  %445 = phi i1 [ false, %432 ], [ %443, %439 ]
  %446 = zext i1 %445 to i32
  %447 = add nsw i32 %435, %446
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %451

451:                                              ; preds = %449, %444
  br label %452

452:                                              ; preds = %451, %412
  br label %539

453:                                              ; preds = %372, %368
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %3, align 4
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %538

457:                                              ; preds = %453
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %538

461:                                              ; preds = %457
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp eq i32 %466, %467
  br label %469

469:                                              ; preds = %465, %461
  %470 = phi i1 [ false, %461 ], [ %468, %465 ]
  %471 = zext i1 %470 to i32
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %3, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %469
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp sgt i32 %476, %477
  %479 = xor i1 %478, true
  br label %480

480:                                              ; preds = %475, %469
  %481 = phi i1 [ false, %469 ], [ %479, %475 ]
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %471, %482
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp sgt i32 %484, %485
  br i1 %486, label %492, label %487

487:                                              ; preds = %480
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sgt i32 %488, %489
  %491 = xor i1 %490, true
  br label %492

492:                                              ; preds = %487, %480
  %493 = phi i1 [ false, %480 ], [ %491, %487 ]
  %494 = zext i1 %493 to i32
  %495 = add nsw i32 %483, %494
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %537

499:                                              ; preds = %492
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = load i32, i32* %4, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp eq i32 %504, %505
  br label %507

507:                                              ; preds = %503, %499
  %508 = phi i1 [ false, %499 ], [ %506, %503 ]
  %509 = zext i1 %508 to i32
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %3, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %507
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %4, align 4
  %516 = icmp sgt i32 %514, %515
  br label %517

517:                                              ; preds = %513, %507
  %518 = phi i1 [ false, %507 ], [ %516, %513 ]
  %519 = zext i1 %518 to i32
  %520 = add nsw i32 %509, %519
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %3, align 4
  %523 = icmp sgt i32 %521, %522
  br i1 %523, label %529, label %524

524:                                              ; preds = %517
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp sgt i32 %525, %526
  %528 = xor i1 %527, true
  br label %529

529:                                              ; preds = %524, %517
  %530 = phi i1 [ false, %517 ], [ %528, %524 ]
  %531 = zext i1 %530 to i32
  %532 = add nsw i32 %520, %531
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %536

536:                                              ; preds = %534, %529
  br label %537

537:                                              ; preds = %536, %497
  br label %538

538:                                              ; preds = %537, %457, %453
  br label %539

539:                                              ; preds = %538, %452
  br label %540

540:                                              ; preds = %539, %367
  br label %541

541:                                              ; preds = %540, %282
  br label %542

542:                                              ; preds = %541, %197
  br label %543

543:                                              ; preds = %542, %112
  br label %544

544:                                              ; preds = %543, %24, %20, %16
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  br label %13

547:                                              ; preds = %13
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  br label %9

550:                                              ; preds = %9
  %551 = load i32, i32* %2, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %2, align 4
  br label %5

553:                                              ; preds = %5
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
