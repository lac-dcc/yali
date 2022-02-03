; ModuleID = '80/453.cpp'
source_filename = "80/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %44, %0
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %20
  store i32 28, i32* %21, align 4
  br label %43

22:                                               ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %25, %22
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %36
  store i32 30, i32* %37, align 4
  br label %42

38:                                               ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %40
  store i32 31, i32* %41, align 4
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %12

47:                                               ; preds = %12
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %56
  store i32 29, i32* %57, align 4
  br label %79

58:                                               ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %72
  store i32 30, i32* %73, align 4
  br label %78

74:                                               ; preds = %67
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %76
  store i32 31, i32* %77, align 4
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %48

83:                                               ; preds = %48
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %3)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %4)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %5)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %6)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %7)
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %187

93:                                               ; preds = %83
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  br label %183

103:                                              ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %141, %103
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %106
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = call i32 @_Z4leapi(i32 %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %8, align 4
  br label %132

125:                                              ; preds = %114
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %125, %118
  br label %140

133:                                              ; preds = %111
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %8, align 4
  br label %140

140:                                              ; preds = %133, %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %106

144:                                              ; preds = %106
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %172

151:                                              ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = call i32 @_Z4leapi(i32 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %8, align 4
  br label %171

163:                                              ; preds = %151
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %163, %155
  br label %182

172:                                              ; preds = %144
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %182

182:                                              ; preds = %172, %171
  br label %183

183:                                              ; preds = %182, %97
  %184 = load i32, i32* %8, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

187:                                              ; preds = %83
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %190

190:                                              ; preds = %206, %187
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load i32, i32* %11, align 4
  %197 = call i32 @_Z4leapi(i32 %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 366
  store i32 %201, i32* %8, align 4
  br label %205

202:                                              ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 365
  store i32 %204, i32* %8, align 4
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %190

209:                                              ; preds = %190
  store i32 1, i32* %11, align 4
  br label %210

210:                                              ; preds = %245, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %210
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = call i32 @_Z4leapi(i32 %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %8, align 4
  br label %236

229:                                              ; preds = %218
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %229, %222
  br label %244

237:                                              ; preds = %215
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %8, align 4
  br label %244

244:                                              ; preds = %237, %236
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %210

248:                                              ; preds = %210
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %255

255:                                              ; preds = %288, %248
  %256 = load i32, i32* %11, align 4
  %257 = icmp sle i32 %256, 12
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  %259 = load i32, i32* %11, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = call i32 @_Z4leapi(i32 %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %8, align 4
  br label %279

272:                                              ; preds = %261
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %8, align 4
  br label %279

279:                                              ; preds = %272, %265
  br label %287

280:                                              ; preds = %258
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %8, align 4
  br label %287

287:                                              ; preds = %280, %279
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %255

291:                                              ; preds = %255
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load i32, i32* %2, align 4
  %296 = call i32 @_Z4leapi(i32 %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %300, %301
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %8, align 4
  br label %314

306:                                              ; preds = %294
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %8, align 4
  br label %314

314:                                              ; preds = %306, %298
  br label %325

315:                                              ; preds = %291
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %8, align 4
  br label %325

325:                                              ; preds = %315, %314
  %326 = load i32, i32* %8, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

329:                                              ; preds = %325, %183
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4leapi(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

12:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
