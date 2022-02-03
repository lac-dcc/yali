; ModuleID = '18/911.cpp'
source_filename = "18/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32]*, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %296, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %299

27:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  store [100 x i32]* %28, [100 x i32]** %5, align 8
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %52, %27
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %34

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %29

55:                                               ; preds = %29
  %56 = load [100 x i32]*, [100 x i32]** %5, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %282, %55
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %285

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  store i32 0, i32* %12, align 4
  br label %69

69:                                               ; preds = %132, %65
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %135

73:                                               ; preds = %69
  %74 = load [100 x i32]*, [100 x i32]** %5, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %108, %73
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load [100 x i32]*, [100 x i32]** %5, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = load [100 x i32]*, [100 x i32]** %5, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %97, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %81

111:                                              ; preds = %81
  store i32 0, i32* %14, align 4
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = load [100 x i32]*, [100 x i32]** %5, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %117
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %116
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %112

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %69

135:                                              ; preds = %69
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %199, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %202

140:                                              ; preds = %136
  %141 = load [100 x i32]*, [100 x i32]** %5, align 8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  store i32 0, i32* %16, align 4
  br label %148

148:                                              ; preds = %175, %140
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %148
  %153 = load [100 x i32]*, [100 x i32]** %5, align 8
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %152
  %165 = load [100 x i32]*, [100 x i32]** %5, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %10, align 4
  br label %174

174:                                              ; preds = %164, %152
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %148

178:                                              ; preds = %148
  store i32 0, i32* %17, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load i32, i32* %10, align 4
  %185 = load [100 x i32]*, [100 x i32]** %5, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 %187
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  br label %195

195:                                              ; preds = %183
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  br label %179

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %136

202:                                              ; preds = %136
  %203 = load [100 x i32]*, [100 x i32]** %5, align 8
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 0
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %7, align 4
  store i32 2, i32* %18, align 4
  br label %210

210:                                              ; preds = %242, %202
  %211 = load i32, i32* %18, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %245

214:                                              ; preds = %210
  store i32 0, i32* %19, align 4
  br label %215

215:                                              ; preds = %238, %214
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  %220 = load [100 x i32]*, [100 x i32]** %5, align 8
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load [100 x i32]*, [100 x i32]** %5, align 8
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 -1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %228, i32* %237, align 4
  br label %238

238:                                              ; preds = %219
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  br label %215

241:                                              ; preds = %215
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  br label %210

245:                                              ; preds = %210
  store i32 2, i32* %20, align 4
  br label %246

246:                                              ; preds = %278, %245
  %247 = load i32, i32* %20, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  store i32 0, i32* %21, align 4
  br label %251

251:                                              ; preds = %274, %250
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %251
  %256 = load [100 x i32]*, [100 x i32]** %5, align 8
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load [100 x i32]*, [100 x i32]** %5, align 8
  %266 = load i32, i32* %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %267
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 -1
  store i32 %264, i32* %273, align 4
  br label %274

274:                                              ; preds = %255
  %275 = load i32, i32* %21, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %21, align 4
  br label %251

277:                                              ; preds = %251
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %20, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %20, align 4
  br label %246

281:                                              ; preds = %246
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  br label %61

285:                                              ; preds = %61
  %286 = load [100 x i32]*, [100 x i32]** %5, align 8
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 1
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 0
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, %290
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* %7, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

296:                                              ; preds = %285
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  br label %23

299:                                              ; preds = %23
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
