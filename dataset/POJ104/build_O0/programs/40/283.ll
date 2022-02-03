; ModuleID = '41/283.cpp'
source_filename = "41/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %289, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %292

11:                                               ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  br label %289

18:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %285, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %288

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %285

27:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %281, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %284

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %281

40:                                               ; preds = %35
  store i32 1, i32* %4, align 4
  br label %41

41:                                               ; preds = %277, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %280

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %44
  br label %277

57:                                               ; preds = %52
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %273, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %276

61:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %65, %61
  br label %273

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %90, label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %81
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %113

93:                                               ; preds = %87, %84
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %111, label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %102, %96
  br label %273

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %125, label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122, %116
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %148

128:                                              ; preds = %122, %119
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %146, label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %146, label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %137, %131
  br label %273

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147, %125
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %160, label %154

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %157, %151
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %183

163:                                              ; preds = %157, %154
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %181, label %169

169:                                              ; preds = %166, %163
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %181, label %175

175:                                              ; preds = %172, %169
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %172, %166
  br label %273

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %160
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %195, label %189

189:                                              ; preds = %186, %183
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %186
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %218

198:                                              ; preds = %192, %189
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %216, label %204

204:                                              ; preds = %201, %198
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %216, label %210

210:                                              ; preds = %207, %204
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %207, %201
  br label %273

217:                                              ; preds = %213, %210
  br label %218

218:                                              ; preds = %217, %195
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %230, label %224

224:                                              ; preds = %221, %218
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227, %221
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %253

233:                                              ; preds = %227, %224
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %251, label %239

239:                                              ; preds = %236, %233
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %251, label %245

245:                                              ; preds = %242, %239
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248, %242, %236
  br label %273

252:                                              ; preds = %248, %245
  br label %253

253:                                              ; preds = %252, %230
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %272

256:                                              ; preds = %253
  %257 = load i32, i32* %2, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %260 = load i32, i32* %3, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %263 = load i32, i32* %4, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %266 = load i32, i32* %5, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %269 = load i32, i32* %6, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %272

272:                                              ; preds = %256, %253
  br label %273

273:                                              ; preds = %272, %251, %216, %181, %146, %111, %77
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %58

276:                                              ; preds = %58
  br label %277

277:                                              ; preds = %276, %56
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %41

280:                                              ; preds = %41
  br label %281

281:                                              ; preds = %280, %39
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %28

284:                                              ; preds = %28
  br label %285

285:                                              ; preds = %284, %26
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %19

288:                                              ; preds = %19
  br label %289

289:                                              ; preds = %288, %17
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %8

292:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
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
