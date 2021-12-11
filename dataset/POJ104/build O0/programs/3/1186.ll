; ModuleID = '4/1186.cpp'
source_filename = "4/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %4, align 8
  %32 = mul nuw i64 %27, %30
  %33 = alloca i32, i64 %32, align 16
  store i64 %27, i64* %5, align 8
  store i64 %30, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %56, %0
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %30
  %47 = getelementptr inbounds i32, i32* %33, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %34

59:                                               ; preds = %34
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = mul nsw i64 1, %30
  %69 = getelementptr inbounds i32, i32* %33, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

76:                                               ; preds = %67
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %63

79:                                               ; preds = %63
  br label %318

80:                                               ; preds = %59
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  store i32 1, i32* %10, align 4
  br label %84

84:                                               ; preds = %97, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %30
  %92 = getelementptr inbounds i32, i32* %33, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

97:                                               ; preds = %88
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %84

100:                                              ; preds = %84
  br label %317

101:                                              ; preds = %80
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %210

105:                                              ; preds = %101
  store i32 2, i32* %11, align 4
  br label %106

106:                                              ; preds = %132, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  store i32 1, i32* %12, align 4
  br label %111

111:                                              ; preds = %128, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %30
  %119 = getelementptr inbounds i32, i32* %33, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %119, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

128:                                              ; preds = %115
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %111

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %106

135:                                              ; preds = %106
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %138

138:                                              ; preds = %169, %135
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %138
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %146

146:                                              ; preds = %165, %143
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %30
  %158 = getelementptr inbounds i32, i32* %33, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %152
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %14, align 4
  br label %146

168:                                              ; preds = %146
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %138

172:                                              ; preds = %138
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %15, align 4
  br label %175

175:                                              ; preds = %206, %172
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %175
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %16, align 4
  br label %183

183:                                              ; preds = %202, %181
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %183
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %30
  %195 = getelementptr inbounds i32, i32* %33, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %189
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %16, align 4
  br label %183

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %175

209:                                              ; preds = %175
  br label %316

210:                                              ; preds = %101
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %315

214:                                              ; preds = %210
  store i32 2, i32* %17, align 4
  br label %215

215:                                              ; preds = %241, %214
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %215
  store i32 1, i32* %18, align 4
  br label %220

220:                                              ; preds = %237, %219
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %17, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %30
  %228 = getelementptr inbounds i32, i32* %33, i64 %227
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %18, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %228, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

237:                                              ; preds = %224
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  br label %220

240:                                              ; preds = %220
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %215

244:                                              ; preds = %215
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %19, align 4
  br label %247

247:                                              ; preds = %274, %244
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %277

252:                                              ; preds = %247
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %20, align 4
  br label %254

254:                                              ; preds = %270, %252
  %255 = load i32, i32* %20, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %20, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %30
  %263 = getelementptr inbounds i32, i32* %33, i64 %262
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %257
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %20, align 4
  br label %254

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %19, align 4
  br label %247

277:                                              ; preds = %247
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 2
  store i32 %279, i32* %21, align 4
  br label %280

280:                                              ; preds = %311, %277
  %281 = load i32, i32* %21, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %282, %283
  %285 = icmp sle i32 %281, %284
  br i1 %285, label %286, label %314

286:                                              ; preds = %280
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %22, align 4
  br label %288

288:                                              ; preds = %307, %286
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %22, align 4
  %291 = sub nsw i32 %289, %290
  %292 = load i32, i32* %2, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %288
  %295 = load i32, i32* %21, align 4
  %296 = load i32, i32* %22, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %30
  %300 = getelementptr inbounds i32, i32* %33, i64 %299
  %301 = load i32, i32* %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

307:                                              ; preds = %294
  %308 = load i32, i32* %22, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %22, align 4
  br label %288

310:                                              ; preds = %288
  br label %311

311:                                              ; preds = %310
  %312 = load i32, i32* %21, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %21, align 4
  br label %280

314:                                              ; preds = %280
  br label %315

315:                                              ; preds = %314, %210
  br label %316

316:                                              ; preds = %315, %209
  br label %317

317:                                              ; preds = %316, %100
  br label %318

318:                                              ; preds = %317, %79
  store i32 0, i32* %1, align 4
  %319 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %319)
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
