; ModuleID = '18/609.cpp'
source_filename = "18/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40804, i1 false)
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 404, i1 false)
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %357, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %360

17:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %18

42:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %350, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %353

48:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %49

68:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %69

69:                                               ; preds = %113, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %69
  store i32 1, i32* %9, align 4
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %78, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %84
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %97, %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %77

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %69

116:                                              ; preds = %69
  store i32 1, i32* %8, align 4
  br label %117

117:                                              ; preds = %155, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %117
  store i32 1, i32* %9, align 4
  br label %125

125:                                              ; preds = %151, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %125
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %151

151:                                              ; preds = %132
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %125

154:                                              ; preds = %125
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %117

158:                                              ; preds = %117
  store i32 1, i32* %8, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %160, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %159

178:                                              ; preds = %159
  store i32 1, i32* %9, align 4
  br label %179

179:                                              ; preds = %223, %178
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %226

186:                                              ; preds = %179
  store i32 1, i32* %8, align 4
  br label %187

187:                                              ; preds = %219, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp sle i32 %188, %192
  br i1 %193, label %194, label %222

194:                                              ; preds = %187
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %194
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

218:                                              ; preds = %207, %194
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %187

222:                                              ; preds = %187
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  br label %179

226:                                              ; preds = %179
  store i32 1, i32* %9, align 4
  br label %227

227:                                              ; preds = %265, %226
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  %233 = icmp sle i32 %228, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %227
  store i32 1, i32* %8, align 4
  br label %235

235:                                              ; preds = %261, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = icmp sle i32 %236, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %235
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %249, %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  br label %261

261:                                              ; preds = %242
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  br label %235

264:                                              ; preds = %235
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %227

268:                                              ; preds = %227
  %269 = load i32, i32* %5, align 4
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 2
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %269, %272
  store i32 %273, i32* %5, align 4
  store i32 2, i32* %8, align 4
  br label %274

274:                                              ; preds = %308, %268
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = icmp sle i32 %275, %279
  br i1 %280, label %281, label %311

281:                                              ; preds = %274
  store i32 1, i32* %9, align 4
  br label %282

282:                                              ; preds = %304, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = icmp sle i32 %283, %287
  br i1 %288, label %289, label %307

289:                                              ; preds = %282
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  br label %304

304:                                              ; preds = %289
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  br label %282

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %8, align 4
  br label %274

311:                                              ; preds = %274
  store i32 1, i32* %8, align 4
  br label %312

312:                                              ; preds = %346, %311
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  %318 = icmp sle i32 %313, %317
  br i1 %318, label %319, label %349

319:                                              ; preds = %312
  store i32 2, i32* %9, align 4
  br label %320

320:                                              ; preds = %342, %319
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %322, %323
  %325 = add nsw i32 %324, 1
  %326 = icmp sle i32 %321, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %320
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  br label %342

342:                                              ; preds = %327
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  br label %320

345:                                              ; preds = %320
  br label %346

346:                                              ; preds = %345
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %312

349:                                              ; preds = %312
  br label %350

350:                                              ; preds = %349
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  br label %43

353:                                              ; preds = %43
  %354 = load i32, i32* %5, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %355, i8 signext 10)
  br label %357

357:                                              ; preds = %353
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %13

360:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
