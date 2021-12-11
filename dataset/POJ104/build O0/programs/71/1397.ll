; ModuleID = '72/1397.cpp'
source_filename = "72/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i64 %12, i64* %7, align 8
  store i64 %14, i64* %8, align 8
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %18

43:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %680, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %683

48:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %676, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %679

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %155

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %155

66:                                               ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %155

71:                                               ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %14
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %14
  %84 = getelementptr inbounds i32, i32* %17, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %79, %88
  br i1 %89, label %90, label %154

90:                                               ; preds = %71
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %14
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %14
  %103 = getelementptr inbounds i32, i32* %17, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %98, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %90
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %14
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %14
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %117, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %14
  %132 = getelementptr inbounds i32, i32* %17, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %14
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %136, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %128
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  %151 = load i32, i32* %5, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %147, %128, %109, %90, %71
  br label %675

155:                                              ; preds = %66, %61, %57, %53
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %232

158:                                              ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %232

162:                                              ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %232

167:                                              ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %14
  %171 = getelementptr inbounds i32, i32* %17, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %14
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %175, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %167
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %14
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %14
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %194, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %186
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %14
  %209 = getelementptr inbounds i32, i32* %17, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %14
  %218 = getelementptr inbounds i32, i32* %17, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %213, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %205
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

231:                                              ; preds = %224, %205, %186, %167
  br label %674

232:                                              ; preds = %162, %158, %155
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %311

237:                                              ; preds = %232
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %311

241:                                              ; preds = %237
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %311

246:                                              ; preds = %241
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %14
  %250 = getelementptr inbounds i32, i32* %17, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %14
  %258 = getelementptr inbounds i32, i32* %17, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %254, %263
  br i1 %264, label %265, label %310

265:                                              ; preds = %246
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %14
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %14
  %277 = getelementptr inbounds i32, i32* %17, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %273, %282
  br i1 %283, label %284, label %310

284:                                              ; preds = %265
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %14
  %288 = getelementptr inbounds i32, i32* %17, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %14
  %297 = getelementptr inbounds i32, i32* %17, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %292, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %284
  %304 = load i32, i32* %4, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 32)
  %307 = load i32, i32* %5, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

310:                                              ; preds = %303, %284, %265, %246
  br label %673

311:                                              ; preds = %241, %237, %232
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %388

314:                                              ; preds = %311
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %388

318:                                              ; preds = %314
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %388

323:                                              ; preds = %318
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %14
  %327 = getelementptr inbounds i32, i32* %17, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %14
  %336 = getelementptr inbounds i32, i32* %17, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %331, %340
  br i1 %341, label %342, label %387

342:                                              ; preds = %323
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %14
  %346 = getelementptr inbounds i32, i32* %17, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %14
  %355 = getelementptr inbounds i32, i32* %17, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %350, %359
  br i1 %360, label %361, label %387

361:                                              ; preds = %342
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %14
  %365 = getelementptr inbounds i32, i32* %17, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %14
  %373 = getelementptr inbounds i32, i32* %17, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %369, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %361
  %381 = load i32, i32* %4, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load i32, i32* %5, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %387

387:                                              ; preds = %380, %361, %342, %323
  br label %672

388:                                              ; preds = %318, %314, %311
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %467

393:                                              ; preds = %388
  %394 = load i32, i32* %4, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %467

397:                                              ; preds = %393
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  %400 = load i32, i32* %2, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %467

402:                                              ; preds = %397
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %14
  %406 = getelementptr inbounds i32, i32* %17, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %14
  %415 = getelementptr inbounds i32, i32* %17, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %410, %419
  br i1 %420, label %421, label %466

421:                                              ; preds = %402
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %14
  %425 = getelementptr inbounds i32, i32* %17, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %14
  %434 = getelementptr inbounds i32, i32* %17, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %429, %438
  br i1 %439, label %440, label %466

440:                                              ; preds = %421
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %14
  %444 = getelementptr inbounds i32, i32* %17, i64 %443
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, %14
  %452 = getelementptr inbounds i32, i32* %17, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %452, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %448, %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %440
  %460 = load i32, i32* %4, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %461, i8 signext 32)
  %463 = load i32, i32* %5, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

466:                                              ; preds = %459, %440, %421, %402
  br label %671

467:                                              ; preds = %397, %393, %388
  %468 = load i32, i32* %4, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %509

470:                                              ; preds = %467
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %509

473:                                              ; preds = %470
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %14
  %477 = getelementptr inbounds i32, i32* %17, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = mul nsw i64 0, %14
  %483 = getelementptr inbounds i32, i32* %17, i64 %482
  %484 = getelementptr inbounds i32, i32* %483, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %481, %485
  br i1 %486, label %487, label %508

487:                                              ; preds = %473
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %14
  %491 = getelementptr inbounds i32, i32* %17, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = mul nsw i64 1, %14
  %497 = getelementptr inbounds i32, i32* %17, i64 %496
  %498 = getelementptr inbounds i32, i32* %497, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %495, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %487
  %502 = load i32, i32* %4, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %503, i8 signext 32)
  %505 = load i32, i32* %5, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

508:                                              ; preds = %501, %487, %473
  br label %670

509:                                              ; preds = %470, %467
  %510 = load i32, i32* %4, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %559

512:                                              ; preds = %509
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %559

517:                                              ; preds = %512
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %14
  %521 = getelementptr inbounds i32, i32* %17, i64 %520
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = mul nsw i64 0, %14
  %527 = getelementptr inbounds i32, i32* %17, i64 %526
  %528 = load i32, i32* %3, align 4
  %529 = sub nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %527, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %525, %532
  br i1 %533, label %534, label %558

534:                                              ; preds = %517
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %536, %14
  %538 = getelementptr inbounds i32, i32* %17, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = mul nsw i64 1, %14
  %544 = getelementptr inbounds i32, i32* %17, i64 %543
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %542, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %534
  %552 = load i32, i32* %4, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %553, i8 signext 32)
  %555 = load i32, i32* %5, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %558

558:                                              ; preds = %551, %534, %517
  br label %669

559:                                              ; preds = %512, %509
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sub nsw i32 %561, 1
  %563 = icmp eq i32 %560, %562
  br i1 %563, label %564, label %609

564:                                              ; preds = %559
  %565 = load i32, i32* %5, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %609

567:                                              ; preds = %564
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %14
  %571 = getelementptr inbounds i32, i32* %17, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %2, align 4
  %577 = sub nsw i32 %576, 2
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %14
  %580 = getelementptr inbounds i32, i32* %17, i64 %579
  %581 = getelementptr inbounds i32, i32* %580, i64 0
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %575, %582
  br i1 %583, label %584, label %608

584:                                              ; preds = %567
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %14
  %588 = getelementptr inbounds i32, i32* %17, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %2, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %595, %14
  %597 = getelementptr inbounds i32, i32* %17, i64 %596
  %598 = getelementptr inbounds i32, i32* %597, i64 1
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %592, %599
  br i1 %600, label %601, label %608

601:                                              ; preds = %584
  %602 = load i32, i32* %4, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %603, i8 signext 32)
  %605 = load i32, i32* %5, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %608

608:                                              ; preds = %601, %584, %567
  br label %668

609:                                              ; preds = %564, %559
  %610 = load i32, i32* %4, align 4
  %611 = load i32, i32* %2, align 4
  %612 = sub nsw i32 %611, 1
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %667

614:                                              ; preds = %609
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sub nsw i32 %616, 1
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %667

619:                                              ; preds = %614
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %14
  %623 = getelementptr inbounds i32, i32* %17, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sub nsw i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %14
  %632 = getelementptr inbounds i32, i32* %17, i64 %631
  %633 = load i32, i32* %3, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %627, %637
  br i1 %638, label %639, label %666

639:                                              ; preds = %619
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %641, %14
  %643 = getelementptr inbounds i32, i32* %17, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %2, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, %14
  %652 = getelementptr inbounds i32, i32* %17, i64 %651
  %653 = load i32, i32* %3, align 4
  %654 = sub nsw i32 %653, 2
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %652, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %647, %657
  br i1 %658, label %659, label %666

659:                                              ; preds = %639
  %660 = load i32, i32* %4, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %661, i8 signext 32)
  %663 = load i32, i32* %5, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %666

666:                                              ; preds = %659, %639, %619
  br label %667

667:                                              ; preds = %666, %614, %609
  br label %668

668:                                              ; preds = %667, %608
  br label %669

669:                                              ; preds = %668, %558
  br label %670

670:                                              ; preds = %669, %508
  br label %671

671:                                              ; preds = %670, %466
  br label %672

672:                                              ; preds = %671, %387
  br label %673

673:                                              ; preds = %672, %310
  br label %674

674:                                              ; preds = %673, %231
  br label %675

675:                                              ; preds = %674, %154
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %5, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %5, align 4
  br label %49

679:                                              ; preds = %49
  br label %680

680:                                              ; preds = %679
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %4, align 4
  br label %44

683:                                              ; preds = %44
  store i32 0, i32* %1, align 4
  %684 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %684)
  %685 = load i32, i32* %1, align 4
  ret i32 %685
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
