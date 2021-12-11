; ModuleID = '59/1370.cpp'
source_filename = "59/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i64 %15, i64* %4, align 8
  store i64 %17, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %43, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i8, i8* %20, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %21

46:                                               ; preds = %21
  %47 = load i32, i32* %2, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 100, %48
  %52 = mul nuw i64 %51, %50
  %53 = alloca i32, i64 %52, align 16
  store i64 %48, i64* %9, align 8
  store i64 %50, i64* %10, align 8
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %134, %46
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %137

58:                                               ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %130, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %133

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %17
  %67 = getelementptr inbounds i8, i8* %20, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = mul nuw i64 %48, %50
  %76 = mul nsw i64 0, %75
  %77 = getelementptr inbounds i32, i32* %53, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %50
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

85:                                               ; preds = %74, %63
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %17
  %89 = getelementptr inbounds i8, i8* %20, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %107

96:                                               ; preds = %85
  %97 = mul nuw i64 %48, %50
  %98 = mul nsw i64 0, %97
  %99 = getelementptr inbounds i32, i32* %53, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %50
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 -100000, i32* %106, align 4
  br label %107

107:                                              ; preds = %96, %85
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %17
  %111 = getelementptr inbounds i8, i8* %20, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %118, label %129

118:                                              ; preds = %107
  %119 = mul nuw i64 %48, %50
  %120 = mul nsw i64 0, %119
  %121 = getelementptr inbounds i32, i32* %53, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %50
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 1, i32* %128, align 4
  br label %129

129:                                              ; preds = %118, %107
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %59

133:                                              ; preds = %59
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %54

137:                                              ; preds = %54
  store i32 1, i32* %8, align 4
  br label %138

138:                                              ; preds = %183, %137
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, 100
  br i1 %140, label %141, label %186

141:                                              ; preds = %138
  store i32 0, i32* %6, align 4
  br label %142

142:                                              ; preds = %179, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %182

146:                                              ; preds = %142
  store i32 0, i32* %7, align 4
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %147
  %152 = mul nuw i64 %48, %50
  %153 = mul nsw i64 0, %152
  %154 = getelementptr inbounds i32, i32* %53, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %50
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nuw i64 %48, %50
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %53, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %50
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %162, i32* %174, align 4
  br label %175

175:                                              ; preds = %151
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %147

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %142

182:                                              ; preds = %142
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %138

186:                                              ; preds = %138
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %8, align 4
  br label %188

188:                                              ; preds = %657, %186
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %660

193:                                              ; preds = %188
  store i32 0, i32* %6, align 4
  br label %194

194:                                              ; preds = %653, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %656

198:                                              ; preds = %194
  store i32 0, i32* %7, align 4
  br label %199

199:                                              ; preds = %649, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %652

203:                                              ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nuw i64 %48, %50
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %53, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %50
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %648

218:                                              ; preds = %203
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %218
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = mul nuw i64 %48, %50
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i32, i32* %53, i64 %229
  %231 = mul nsw i64 1, %50
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = mul nuw i64 %48, %50
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i32, i32* %53, i64 %240
  %242 = mul nsw i64 0, %50
  %243 = getelementptr inbounds i32, i32* %241, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %647

247:                                              ; preds = %221, %218
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %284

252:                                              ; preds = %247
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %284

255:                                              ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul nuw i64 %48, %50
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i32, i32* %53, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %50
  %266 = getelementptr inbounds i32, i32* %261, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = mul nuw i64 %48, %50
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds i32, i32* %53, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %50
  %280 = getelementptr inbounds i32, i32* %275, i64 %279
  %281 = getelementptr inbounds i32, i32* %280, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  br label %646

284:                                              ; preds = %252, %247
  %285 = load i32, i32* %6, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %321

287:                                              ; preds = %284
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %321

292:                                              ; preds = %287
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul nuw i64 %48, %50
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i32, i32* %53, i64 %297
  %299 = mul nsw i64 1, %50
  %300 = getelementptr inbounds i32, i32* %298, i64 %299
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %300, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = mul nuw i64 %48, %50
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i32, i32* %53, i64 %311
  %313 = mul nsw i64 0, %50
  %314 = getelementptr inbounds i32, i32* %312, i64 %313
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %314, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  br label %645

321:                                              ; preds = %287, %284
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %366

326:                                              ; preds = %321
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %366

331:                                              ; preds = %326
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nuw i64 %48, %50
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i32, i32* %53, i64 %336
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %50
  %342 = getelementptr inbounds i32, i32* %337, i64 %341
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = mul nuw i64 %48, %50
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i32, i32* %53, i64 %353
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %50
  %359 = getelementptr inbounds i32, i32* %354, i64 %358
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  br label %644

366:                                              ; preds = %326, %321
  %367 = load i32, i32* %6, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %411

369:                                              ; preds = %366
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = mul nuw i64 %48, %50
  %374 = mul nsw i64 %372, %373
  %375 = getelementptr inbounds i32, i32* %53, i64 %374
  %376 = mul nsw i64 0, %50
  %377 = getelementptr inbounds i32, i32* %375, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %377, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = mul nuw i64 %48, %50
  %388 = mul nsw i64 %386, %387
  %389 = getelementptr inbounds i32, i32* %53, i64 %388
  %390 = mul nsw i64 0, %50
  %391 = getelementptr inbounds i32, i32* %389, i64 %390
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = mul nuw i64 %48, %50
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i32, i32* %53, i64 %402
  %404 = mul nsw i64 1, %50
  %405 = getelementptr inbounds i32, i32* %403, i64 %404
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %643

411:                                              ; preds = %366
  %412 = load i32, i32* %7, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %463

414:                                              ; preds = %411
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = mul nuw i64 %48, %50
  %419 = mul nsw i64 %417, %418
  %420 = getelementptr inbounds i32, i32* %53, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %50
  %425 = getelementptr inbounds i32, i32* %420, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = mul nuw i64 %48, %50
  %435 = mul nsw i64 %433, %434
  %436 = getelementptr inbounds i32, i32* %53, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, %50
  %441 = getelementptr inbounds i32, i32* %436, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 4
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = mul nuw i64 %48, %50
  %451 = mul nsw i64 %449, %450
  %452 = getelementptr inbounds i32, i32* %53, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %50
  %456 = getelementptr inbounds i32, i32* %452, i64 %455
  %457 = load i32, i32* %7, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %456, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 4
  br label %642

463:                                              ; preds = %411
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %519

468:                                              ; preds = %463
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = mul nuw i64 %48, %50
  %473 = mul nsw i64 %471, %472
  %474 = getelementptr inbounds i32, i32* %53, i64 %473
  %475 = load i32, i32* %2, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %50
  %479 = getelementptr inbounds i32, i32* %474, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %479, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 4
  %486 = load i32, i32* %8, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = mul nuw i64 %48, %50
  %490 = mul nsw i64 %488, %489
  %491 = getelementptr inbounds i32, i32* %53, i64 %490
  %492 = load i32, i32* %2, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %50
  %496 = getelementptr inbounds i32, i32* %491, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %496, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 4
  %503 = load i32, i32* %8, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = mul nuw i64 %48, %50
  %507 = mul nsw i64 %505, %506
  %508 = getelementptr inbounds i32, i32* %53, i64 %507
  %509 = load i32, i32* %2, align 4
  %510 = sub nsw i32 %509, 2
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %50
  %513 = getelementptr inbounds i32, i32* %508, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %516, align 4
  br label %641

519:                                              ; preds = %463
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %2, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %575

524:                                              ; preds = %519
  %525 = load i32, i32* %8, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = mul nuw i64 %48, %50
  %529 = mul nsw i64 %527, %528
  %530 = getelementptr inbounds i32, i32* %53, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %50
  %535 = getelementptr inbounds i32, i32* %530, i64 %534
  %536 = load i32, i32* %2, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %535, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %539, align 4
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = mul nuw i64 %48, %50
  %546 = mul nsw i64 %544, %545
  %547 = getelementptr inbounds i32, i32* %53, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %50
  %552 = getelementptr inbounds i32, i32* %547, i64 %551
  %553 = load i32, i32* %2, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %552, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 4
  %559 = load i32, i32* %8, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = mul nuw i64 %48, %50
  %563 = mul nsw i64 %561, %562
  %564 = getelementptr inbounds i32, i32* %53, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %566, %50
  %568 = getelementptr inbounds i32, i32* %564, i64 %567
  %569 = load i32, i32* %2, align 4
  %570 = sub nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %568, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 4
  br label %640

575:                                              ; preds = %519
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = mul nuw i64 %48, %50
  %580 = mul nsw i64 %578, %579
  %581 = getelementptr inbounds i32, i32* %53, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %584, %50
  %586 = getelementptr inbounds i32, i32* %581, i64 %585
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %589, align 4
  %592 = load i32, i32* %8, align 4
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = mul nuw i64 %48, %50
  %596 = mul nsw i64 %594, %595
  %597 = getelementptr inbounds i32, i32* %53, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %600, %50
  %602 = getelementptr inbounds i32, i32* %597, i64 %601
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %605, align 4
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = mul nuw i64 %48, %50
  %612 = mul nsw i64 %610, %611
  %613 = getelementptr inbounds i32, i32* %53, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %615, %50
  %617 = getelementptr inbounds i32, i32* %613, i64 %616
  %618 = load i32, i32* %7, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %617, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %621, align 4
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = mul nuw i64 %48, %50
  %628 = mul nsw i64 %626, %627
  %629 = getelementptr inbounds i32, i32* %53, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = mul nsw i64 %631, %50
  %633 = getelementptr inbounds i32, i32* %629, i64 %632
  %634 = load i32, i32* %7, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %633, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4
  br label %640

640:                                              ; preds = %575, %524
  br label %641

641:                                              ; preds = %640, %468
  br label %642

642:                                              ; preds = %641, %414
  br label %643

643:                                              ; preds = %642, %369
  br label %644

644:                                              ; preds = %643, %331
  br label %645

645:                                              ; preds = %644, %292
  br label %646

646:                                              ; preds = %645, %255
  br label %647

647:                                              ; preds = %646, %224
  br label %648

648:                                              ; preds = %647, %203
  br label %649

649:                                              ; preds = %648
  %650 = load i32, i32* %7, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %7, align 4
  br label %199

652:                                              ; preds = %199
  br label %653

653:                                              ; preds = %652
  %654 = load i32, i32* %6, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %6, align 4
  br label %194

656:                                              ; preds = %194
  br label %657

657:                                              ; preds = %656
  %658 = load i32, i32* %8, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %8, align 4
  br label %188

660:                                              ; preds = %188
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %661

661:                                              ; preds = %694, %660
  %662 = load i32, i32* %6, align 4
  %663 = load i32, i32* %2, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %697

665:                                              ; preds = %661
  store i32 0, i32* %7, align 4
  br label %666

666:                                              ; preds = %690, %665
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %2, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %693

670:                                              ; preds = %666
  %671 = load i32, i32* %11, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = mul nuw i64 %48, %50
  %675 = mul nsw i64 %673, %674
  %676 = getelementptr inbounds i32, i32* %53, i64 %675
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %678, %50
  %680 = getelementptr inbounds i32, i32* %676, i64 %679
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %670
  %687 = load i32, i32* %12, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %12, align 4
  br label %689

689:                                              ; preds = %686, %670
  br label %690

690:                                              ; preds = %689
  %691 = load i32, i32* %7, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %7, align 4
  br label %666

693:                                              ; preds = %666
  br label %694

694:                                              ; preds = %693
  %695 = load i32, i32* %6, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %6, align 4
  br label %661

697:                                              ; preds = %661
  %698 = load i32, i32* %12, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  store i32 0, i32* %1, align 4
  %700 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %700)
  %701 = load i32, i32* %1, align 4
  ret i32 %701
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
