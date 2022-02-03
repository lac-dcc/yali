; ModuleID = '18/1739.cpp'
source_filename = "18/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
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
  store i32 50000, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %263, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %266

27:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %33

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %28

52:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %256, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %259

58:                                               ; preds = %53
  store i32 0, i32* %10, align 4
  br label %59

59:                                               ; preds = %115, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %118

65:                                               ; preds = %59
  store i32 50000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %82, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %66

94:                                               ; preds = %66
  store i32 0, i32* %13, align 4
  br label %95

95:                                               ; preds = %111, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %95

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %59

118:                                              ; preds = %59
  store i32 0, i32* %14, align 4
  br label %119

119:                                              ; preds = %175, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %178

125:                                              ; preds = %119
  store i32 50000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %132
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %15, align 4
  br label %150

150:                                              ; preds = %142, %132
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %126

154:                                              ; preds = %126
  store i32 0, i32* %17, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %161
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  br label %155

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  br label %119

178:                                              ; preds = %119
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %8, align 4
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %216, %178
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %184
  store i32 2, i32* %19, align 4
  br label %191

191:                                              ; preds = %212, %190
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %19, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  br label %212

212:                                              ; preds = %197
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %19, align 4
  br label %191

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %184

219:                                              ; preds = %184
  store i32 0, i32* %20, align 4
  br label %220

220:                                              ; preds = %252, %219
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %220
  store i32 2, i32* %21, align 4
  br label %227

227:                                              ; preds = %248, %226
  %228 = load i32, i32* %21, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %227
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %21, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %244, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  br label %248

248:                                              ; preds = %233
  %249 = load i32, i32* %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %21, align 4
  br label %227

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %20, align 4
  br label %220

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %53

259:                                              ; preds = %53
  %260 = load i32, i32* %8, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

263:                                              ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %23

266:                                              ; preds = %23
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
