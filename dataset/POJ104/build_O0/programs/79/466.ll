; ModuleID = '80/466.cpp'
source_filename = "80/466.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.n to i8*), i64 48, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  br label %22

22:                                               ; preds = %45, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %8, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %22

48:                                               ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %163

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %60, %56
  store i32 0, i32* %9, align 4
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %65

80:                                               ; preds = %65
  br label %98

81:                                               ; preds = %60
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %82

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %80
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %106, %102
  store i32 11, i32* %9, align 4
  br label %111

111:                                              ; preds = %123, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  br label %111

126:                                              ; preds = %111
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %8, align 4
  br label %162

136:                                              ; preds = %106
  store i32 11, i32* %9, align 4
  br label %137

137:                                              ; preds = %149, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %9, align 4
  br label %137

152:                                              ; preds = %137
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %152, %126
  br label %248

163:                                              ; preds = %48
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167, %163
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %211

175:                                              ; preds = %171, %167
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %206

179:                                              ; preds = %175
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %9, align 4
  br label %181

181:                                              ; preds = %193, %179
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  store i32 %192, i32* %8, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  br label %181

196:                                              ; preds = %181
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %197, %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %8, align 4
  br label %210

206:                                              ; preds = %175
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %8, align 4
  br label %210

210:                                              ; preds = %206, %196
  br label %247

211:                                              ; preds = %171
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %9, align 4
  br label %217

217:                                              ; preds = %229, %215
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %223, %227
  store i32 %228, i32* %8, align 4
  br label %229

229:                                              ; preds = %222
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %217

232:                                              ; preds = %217
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %233, %238
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %8, align 4
  br label %246

242:                                              ; preds = %211
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  store i32 %245, i32* %8, align 4
  br label %246

246:                                              ; preds = %242, %232
  br label %247

247:                                              ; preds = %246, %210
  br label %248

248:                                              ; preds = %247, %162
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %249, %250
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
