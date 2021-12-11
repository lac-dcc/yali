; ModuleID = '80/655.cpp'
source_filename = "80/655.cpp"
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
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [24 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [2 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 bitcast ([2 x i32]* @__const.main.year to i8*), i64 8, i1 false)
  %18 = bitcast [24 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([24 x i32]* @__const.main.month to i8*), i64 96, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %0
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %36, %32
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 12, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %41

57:                                               ; preds = %41
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 12, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %61

77:                                               ; preds = %61
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

87:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %100, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %88

103:                                              ; preds = %88
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %107

107:                                              ; preds = %119, %103
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %6, align 4
  br label %119

119:                                              ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %107

122:                                              ; preds = %107
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

132:                                              ; preds = %122, %77
  br label %133

133:                                              ; preds = %132, %0
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %282

137:                                              ; preds = %133
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %4, align 4
  br label %139

139:                                              ; preds = %155, %137
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147, %143
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i1 [ true, %147 ], [ %154, %151 ]
  %157 = zext i1 %156 to i32
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %139

166:                                              ; preds = %139
  %167 = load i32, i32* %9, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170, %166
  %175 = load i32, i32* %9, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %174, %170
  store i32 0, i32* %2, align 4
  br label %179

179:                                              ; preds = %192, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 12, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %185, %190
  store i32 %191, i32* %5, align 4
  br label %192

192:                                              ; preds = %184
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %179

195:                                              ; preds = %179
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %5, align 4
  br label %219

199:                                              ; preds = %174
  store i32 0, i32* %2, align 4
  br label %200

200:                                              ; preds = %212, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  store i32 %211, i32* %5, align 4
  br label %212

212:                                              ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %200

215:                                              ; preds = %200
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %5, align 4
  br label %219

219:                                              ; preds = %215, %195
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %12, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load i32, i32* %12, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226, %219
  %231 = load i32, i32* %12, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %230, %226
  store i32 0, i32* %2, align 4
  br label %235

235:                                              ; preds = %248, %234
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 12, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  store i32 %247, i32* %6, align 4
  br label %248

248:                                              ; preds = %240
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %235

251:                                              ; preds = %235
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %6, align 4
  br label %275

255:                                              ; preds = %230
  store i32 0, i32* %2, align 4
  br label %256

256:                                              ; preds = %268, %255
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [24 x i32], [24 x i32]* %16, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %6, align 4
  br label %268

268:                                              ; preds = %261
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  br label %256

271:                                              ; preds = %256
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %6, align 4
  br label %275

275:                                              ; preds = %271, %251
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* %7, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

282:                                              ; preds = %275, %133
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
