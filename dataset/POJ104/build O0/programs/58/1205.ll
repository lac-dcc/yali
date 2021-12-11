; ModuleID = '59/1205.cpp'
source_filename = "59/1205.cpp"
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
@wayx = dso_local global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = dso_local global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %45, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %29

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %24

48:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 0, i64 %60
  store i8 35, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 0
  store i8 35, i8* %65, align 2
  br label %66

66:                                               ; preds = %54
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %49

69:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  store i8 35, i8* %82, align 1
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 %85
  store i8 35, i8* %86, align 1
  br label %87

87:                                               ; preds = %75
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %70

90:                                               ; preds = %70
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  br label %92

92:                                               ; preds = %246, %90
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %249

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = call i8* @llvm.stacksave()
  store i8* %103, i8** %10, align 8
  %104 = mul nuw i64 %99, %102
  %105 = alloca i32, i64 %104, align 16
  store i64 %99, i64* %11, align 8
  store i64 %102, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %106

106:                                              ; preds = %129, %96
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  store i32 0, i32* %14, align 4
  br label %112

112:                                              ; preds = %125, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %102
  %121 = getelementptr inbounds i32, i32* %105, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

125:                                              ; preds = %117
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %112

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %106

132:                                              ; preds = %106
  store i32 1, i32* %15, align 4
  br label %133

133:                                              ; preds = %204, %132
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %207

137:                                              ; preds = %133
  store i32 1, i32* %16, align 4
  br label %138

138:                                              ; preds = %200, %137
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %203

142:                                              ; preds = %138
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %199

152:                                              ; preds = %142
  store i32 0, i32* %17, align 4
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, i32* %17, align 4
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %198

156:                                              ; preds = %153
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %194

176:                                              ; preds = %156
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %102
  %185 = getelementptr inbounds i32, i32* %105, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %185, i64 %192
  store i32 1, i32* %193, align 4
  br label %194

194:                                              ; preds = %176, %156
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  br label %153

198:                                              ; preds = %153
  br label %199

199:                                              ; preds = %198, %142
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  br label %138

203:                                              ; preds = %138
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  br label %133

207:                                              ; preds = %133
  store i32 0, i32* %18, align 4
  br label %208

208:                                              ; preds = %241, %207
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 2
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %208
  store i32 0, i32* %19, align 4
  br label %214

214:                                              ; preds = %237, %213
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 2
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %214
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %102
  %223 = getelementptr inbounds i32, i32* %105, i64 %222
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %219
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 %234
  store i8 64, i8* %235, align 1
  br label %236

236:                                              ; preds = %229, %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  br label %214

240:                                              ; preds = %214
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  br label %208

244:                                              ; preds = %208
  %245 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %245)
  br label %246

246:                                              ; preds = %244
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %92

249:                                              ; preds = %92
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %250

250:                                              ; preds = %279, %249
  %251 = load i32, i32* %21, align 4
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %282

255:                                              ; preds = %250
  store i32 0, i32* %22, align 4
  br label %256

256:                                              ; preds = %275, %255
  %257 = load i32, i32* %22, align 4
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %256
  %262 = load i32, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  br label %274

274:                                              ; preds = %271, %261
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %22, align 4
  br label %256

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %21, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %21, align 4
  br label %250

282:                                              ; preds = %250
  %283 = load i32, i32* %20, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
