; ModuleID = '69/810.cpp'
source_filename = "69/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 251
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 48
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %9, align 4
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %17

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %51, %36
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 251
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %49
  store i8 %45, i8* %50, align 1
  br label %51

51:                                               ; preds = %41
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %38

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %33
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 251
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %9, align 4
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %56

72:                                               ; preds = %66, %56
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %90, %75
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 251
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  store i8 %84, i8* %89, align 1
  br label %90

90:                                               ; preds = %80
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %77

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %72
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %96 = call i64 @strlen(i8* %95) #6
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %6, align 4
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %99 = call i64 @strlen(i8* %98) #6
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %148

105:                                              ; preds = %94
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %130, %105
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sge i32 %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  br label %130

130:                                              ; preds = %118
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  br label %112

133:                                              ; preds = %112
  store i32 0, i32* %8, align 4
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %142
  store i8 48, i8* %143, align 1
  br label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %134

147:                                              ; preds = %134
  br label %196

148:                                              ; preds = %94
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %195

152:                                              ; preds = %148
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  br label %159

159:                                              ; preds = %177, %152
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

177:                                              ; preds = %165
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %8, align 4
  br label %159

180:                                              ; preds = %159
  store i32 0, i32* %8, align 4
  br label %181

181:                                              ; preds = %191, %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %189
  store i8 48, i8* %190, align 1
  br label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  br label %181

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %148
  br label %196

196:                                              ; preds = %195, %147
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %199

199:                                              ; preds = %258, %196
  %200 = load i32, i32* %8, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %261

202:                                              ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %207, %212
  %214 = sub nsw i32 %213, 48
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %216, 57
  br i1 %217, label %218, label %238

218:                                              ; preds = %202
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = sub nsw i32 %229, 48
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %230, %231
  %233 = sub nsw i32 %232, 10
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  store i32 1, i32* %10, align 4
  br label %257

238:                                              ; preds = %202
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %243, %248
  %250 = sub nsw i32 %249, 48
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %250, %251
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  store i32 0, i32* %10, align 4
  br label %257

257:                                              ; preds = %238, %218
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %8, align 4
  br label %199

261:                                              ; preds = %199
  %262 = load i32, i32* %10, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %12, align 4
  br label %266

266:                                              ; preds = %264, %261
  store i32 0, i32* %8, align 4
  br label %267

267:                                              ; preds = %277, %266
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 1, i32* %12, align 4
  br label %277

277:                                              ; preds = %271
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  br label %267

280:                                              ; preds = %267
  %281 = load i32, i32* %12, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

286:                                              ; preds = %283, %280
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
