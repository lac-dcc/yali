; ModuleID = '1762.cpp'
source_filename = "1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = mul nuw i64 %21, %23
  %28 = mul nuw i64 %27, %25
  %29 = alloca i32, i64 %28, align 16
  store i64 %21, i64* %6, align 8
  store i64 %23, i64* %7, align 8
  store i64 %25, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %30

30:                                               ; preds = %287, %0
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %290

34:                                               ; preds = %30
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  store i32 0, i32* %11, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nuw i64 %23, %25
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %29, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %25
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %40

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %35

65:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %66

66:                                               ; preds = %280, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %283

70:                                               ; preds = %66
  store i32 0, i32* %13, align 4
  br label %71

71:                                               ; preds = %123, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nuw i64 %23, %25
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i32, i32* %29, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %25
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nuw i64 %23, %25
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %29, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %25
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = call i32* @_Z11min_elementPiS_(i32* %84, i32* %96)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %14, align 4
  br label %99

99:                                               ; preds = %119, %75
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nuw i64 %23, %25
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i32, i32* %29, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %25
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, %104
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %103
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %99

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %71

126:                                              ; preds = %71
  store i32 0, i32* %15, align 4
  br label %127

127:                                              ; preds = %206, %126
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %209

131:                                              ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nuw i64 %23, %25
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i32, i32* %29, i64 %135
  %137 = mul nsw i64 0, %25
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %143

143:                                              ; preds = %178, %131
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nuw i64 %23, %25
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %29, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %25
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %147
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nuw i64 %23, %25
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %29, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %25
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  br label %177

177:                                              ; preds = %163, %147
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  br label %143

181:                                              ; preds = %143
  store i32 0, i32* %17, align 4
  br label %182

182:                                              ; preds = %202, %181
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nuw i64 %23, %25
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, i32* %29, i64 %191
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %25
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, %187
  store i32 %201, i32* %199, align 4
  br label %202

202:                                              ; preds = %186
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  br label %182

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %127

209:                                              ; preds = %127
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nuw i64 %23, %25
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i32, i32* %29, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %25
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %3, align 4
  store i32 0, i32* %18, align 4
  br label %225

225:                                              ; preds = %276, %209
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %279

229:                                              ; preds = %225
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nuw i64 %23, %25
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %29, i64 %233
  %235 = mul nsw i64 0, %25
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nuw i64 %23, %25
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, i32* %29, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %25
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %240, i32* %252, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nuw i64 %23, %25
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %29, i64 %256
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %25
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nuw i64 %23, %25
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i32, i32* %29, i64 %267
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %25
  %272 = getelementptr inbounds i32, i32* %268, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %263, i32* %275, align 4
  br label %276

276:                                              ; preds = %229
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  br label %225

279:                                              ; preds = %225
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  br label %66

283:                                              ; preds = %66
  %284 = load i32, i32* %3, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

287:                                              ; preds = %283
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  br label %30

290:                                              ; preds = %30
  %291 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32* @_Z11min_elementPiS_(i32*, i32*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
