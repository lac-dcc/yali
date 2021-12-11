; ModuleID = '80/1052.cpp'
source_filename = "80/1052.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
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
  store i32 0, i32* %8, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %30 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 bitcast ([12 x i32]* @__const.main.mo to i8*), i64 48, i1 false)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %0
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %12, align 4
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %52

66:                                               ; preds = %52
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  br label %102

76:                                               ; preds = %46
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %89, %76
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %78

92:                                               ; preds = %78
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %92, %66
  br label %103

103:                                              ; preds = %102, %34
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %8, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %111, %0
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %260

120:                                              ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124, %120
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %128, %124
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %14, align 4
  br label %134

134:                                              ; preds = %144, %132
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %135, 12
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %8, align 4
  br label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %134

147:                                              ; preds = %134
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %8, align 4
  br label %182

157:                                              ; preds = %128
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %15, align 4
  br label %159

159:                                              ; preds = %169, %157
  %160 = load i32, i32* %15, align 4
  %161 = icmp slt i32 %160, 12
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %8, align 4
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %159

172:                                              ; preds = %159
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %8, align 4
  br label %182

182:                                              ; preds = %172, %147
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186, %182
  %191 = load i32, i32* %5, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %190, %186
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %8, align 4
  br label %201

201:                                              ; preds = %197, %194
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  store i32 0, i32* %16, align 4
  br label %205

205:                                              ; preds = %217, %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %8, align 4
  br label %217

217:                                              ; preds = %210
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %205

220:                                              ; preds = %205
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %8, align 4
  br label %224

224:                                              ; preds = %220, %201
  br label %256

225:                                              ; preds = %190
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %8, align 4
  br label %232

232:                                              ; preds = %228, %225
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %232
  store i32 0, i32* %17, align 4
  br label %236

236:                                              ; preds = %248, %235
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %8, align 4
  br label %248

248:                                              ; preds = %241
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %17, align 4
  br label %236

251:                                              ; preds = %236
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %8, align 4
  br label %255

255:                                              ; preds = %251, %232
  br label %256

256:                                              ; preds = %255, %224
  %257 = load i32, i32* %8, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

260:                                              ; preds = %256, %115
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %434

265:                                              ; preds = %260
  %266 = load i32, i32* %2, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load i32, i32* %2, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269, %265
  %274 = load i32, i32* %2, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %302

277:                                              ; preds = %273, %269
  %278 = load i32, i32* %3, align 4
  store i32 %278, i32* %18, align 4
  br label %279

279:                                              ; preds = %289, %277
  %280 = load i32, i32* %18, align 4
  %281 = icmp slt i32 %280, 12
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  store i32 %288, i32* %8, align 4
  br label %289

289:                                              ; preds = %282
  %290 = load i32, i32* %18, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %18, align 4
  br label %279

292:                                              ; preds = %279
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %293, %298
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, i32* %8, align 4
  br label %327

302:                                              ; preds = %273
  %303 = load i32, i32* %3, align 4
  store i32 %303, i32* %19, align 4
  br label %304

304:                                              ; preds = %314, %302
  %305 = load i32, i32* %19, align 4
  %306 = icmp slt i32 %305, 12
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  store i32 %313, i32* %8, align 4
  br label %314

314:                                              ; preds = %307
  %315 = load i32, i32* %19, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %19, align 4
  br label %304

317:                                              ; preds = %304
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %318, %323
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, i32* %8, align 4
  br label %327

327:                                              ; preds = %317, %292
  store i32 1, i32* %20, align 4
  br label %328

328:                                              ; preds = %359, %327
  %329 = load i32, i32* %20, align 4
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %330, %331
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %362

334:                                              ; preds = %328
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %20, align 4
  %337 = add nsw i32 %335, %336
  %338 = srem i32 %337, 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %20, align 4
  %343 = add nsw i32 %341, %342
  %344 = srem i32 %343, 100
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %340, %334
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %347, %348
  %350 = srem i32 %349, 400
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %346, %340
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 366
  store i32 %354, i32* %8, align 4
  br label %358

355:                                              ; preds = %346
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 365
  store i32 %357, i32* %8, align 4
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358
  %360 = load i32, i32* %20, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %20, align 4
  br label %328

362:                                              ; preds = %328
  %363 = load i32, i32* %5, align 4
  %364 = srem i32 %363, 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load i32, i32* %5, align 4
  %368 = srem i32 %367, 100
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366, %362
  %371 = load i32, i32* %5, align 4
  %372 = srem i32 %371, 400
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %370, %366
  %375 = load i32, i32* %6, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %8, align 4
  br label %401

381:                                              ; preds = %374
  store i32 0, i32* %21, align 4
  br label %382

382:                                              ; preds = %394, %381
  %383 = load i32, i32* %21, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %397

387:                                              ; preds = %382
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %388, %392
  store i32 %393, i32* %8, align 4
  br label %394

394:                                              ; preds = %387
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %21, align 4
  br label %382

397:                                              ; preds = %382
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %398, %399
  store i32 %400, i32* %8, align 4
  br label %401

401:                                              ; preds = %397, %377
  br label %430

402:                                              ; preds = %370
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %406, %407
  store i32 %408, i32* %8, align 4
  br label %429

409:                                              ; preds = %402
  store i32 0, i32* %22, align 4
  br label %410

410:                                              ; preds = %422, %409
  %411 = load i32, i32* %22, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %410
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %416, %420
  store i32 %421, i32* %8, align 4
  br label %422

422:                                              ; preds = %415
  %423 = load i32, i32* %22, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %22, align 4
  br label %410

425:                                              ; preds = %410
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %426, %427
  store i32 %428, i32* %8, align 4
  br label %429

429:                                              ; preds = %425, %405
  br label %430

430:                                              ; preds = %429, %401
  %431 = load i32, i32* %8, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

434:                                              ; preds = %430, %260
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
