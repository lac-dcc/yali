; ModuleID = '78/637.cpp'
source_filename = "78/637.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %6, align 4
  br label %17

17:                                               ; preds = %157, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %160

20:                                               ; preds = %17
  store i32 10, i32* %7, align 4
  store i32 10, i32* %7, align 4
  br label %21

21:                                               ; preds = %126, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %129

24:                                               ; preds = %21
  store i32 10, i32* %8, align 4
  store i32 10, i32* %8, align 4
  br label %25

25:                                               ; preds = %95, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  store i32 10, i32* %9, align 4
  store i32 10, i32* %9, align 4
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %32
  br label %67

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 10
  store i32 %66, i32* %9, align 4
  br label %29

67:                                               ; preds = %62, %29
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %67
  br label %98

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %8, align 4
  br label %25

98:                                               ; preds = %93, %25
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sgt i32 %109, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %98
  br label %129

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 10
  store i32 %128, i32* %7, align 4
  br label %21

129:                                              ; preds = %124, %21
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sgt i32 %140, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %137, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %129
  br label %160

156:                                              ; preds = %129
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, i32* %6, align 4
  br label %17

160:                                              ; preds = %155, %17
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %161, align 4
  %163 = getelementptr inbounds i32, i32* %161, i64 1
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %163, align 4
  %165 = getelementptr inbounds i32, i32* %163, i64 1
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %165, align 4
  %167 = getelementptr inbounds i32, i32* %165, i64 1
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %167, align 4
  store i32 0, i32* %13, align 4
  br label %169

169:                                              ; preds = %210, %160
  %170 = load i32, i32* %13, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  store i32 0, i32* %12, align 4
  br label %173

173:                                              ; preds = %206, %172
  %174 = load i32, i32* %12, align 4
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %209

176:                                              ; preds = %173
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %176
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

205:                                              ; preds = %187, %176
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %173

209:                                              ; preds = %173
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %169

213:                                              ; preds = %169
  %214 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %214, i8 0, i64 4, i1 false)
  store i32 0, i32* %15, align 4
  br label %215

215:                                              ; preds = %266, %213
  %216 = load i32, i32* %15, align 4
  %217 = icmp sle i32 %216, 3
  br i1 %217, label %218, label %269

218:                                              ; preds = %215
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %227
  store i8 122, i8* %228, align 1
  br label %265

229:                                              ; preds = %218
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %238
  store i8 113, i8* %239, align 1
  br label %264

240:                                              ; preds = %229
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %249
  store i8 115, i8* %250, align 1
  br label %263

251:                                              ; preds = %240
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %260
  store i8 108, i8* %261, align 1
  br label %262

262:                                              ; preds = %258, %251
  br label %263

263:                                              ; preds = %262, %247
  br label %264

264:                                              ; preds = %263, %236
  br label %265

265:                                              ; preds = %264, %225
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %215

269:                                              ; preds = %215
  store i32 0, i32* %16, align 4
  br label %270

270:                                              ; preds = %286, %269
  %271 = load i32, i32* %16, align 4
  %272 = icmp sle i32 %271, 3
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

286:                                              ; preds = %273
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 4
  br label %270

289:                                              ; preds = %270
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
