; ModuleID = '41/920.cpp'
source_filename = "41/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %904, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %907

19:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %900, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %903

23:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %896, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %899

27:                                               ; preds = %24
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %892, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %895

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %32

32:                                               ; preds = %888, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %891

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %887

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %887

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %41
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %41
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %139

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %139

68:                                               ; preds = %65, %59
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %68
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %139

74:                                               ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %139, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %139, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %139, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %139

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %139

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i32, i32* %3, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 32)
  %133 = load i32, i32* %5, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

139:                                              ; preds = %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %80, %77, %74, %71, %68, %65, %62
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %151, label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %222

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %222

151:                                              ; preds = %148, %142
  %152 = load i32, i32* %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %222

154:                                              ; preds = %151
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %222, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %222

160:                                              ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %222, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %15, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %222, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %222

170:                                              ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %222

174:                                              ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %222

182:                                              ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %222

186:                                              ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %222

194:                                              ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load i32, i32* %2, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %3, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = load i32, i32* %6, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

222:                                              ; preds = %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %163, %160, %157, %154, %151, %148, %145
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %234, label %228

228:                                              ; preds = %225, %222
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %305

231:                                              ; preds = %228
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %305

234:                                              ; preds = %231, %225
  %235 = load i32, i32* %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %305

237:                                              ; preds = %234
  %238 = load i32, i32* %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %305, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %305, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %305

246:                                              ; preds = %243
  %247 = load i32, i32* %15, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %305, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %305

253:                                              ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %305

257:                                              ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %305

261:                                              ; preds = %257
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %305

265:                                              ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %305

269:                                              ; preds = %265
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %305

273:                                              ; preds = %269
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = load i32, i32* %2, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  %293 = load i32, i32* %3, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %4, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  %299 = load i32, i32* %5, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 32)
  %302 = load i32, i32* %6, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

305:                                              ; preds = %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %246, %243, %240, %237, %234, %231, %228
  %306 = load i32, i32* %2, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %317, label %311

311:                                              ; preds = %308, %305
  %312 = load i32, i32* %2, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %388

314:                                              ; preds = %311
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %388

317:                                              ; preds = %314, %308
  %318 = load i32, i32* %11, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %388

320:                                              ; preds = %317
  %321 = load i32, i32* %12, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %388, label %323

323:                                              ; preds = %320
  %324 = load i32, i32* %13, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %388, label %326

326:                                              ; preds = %323
  %327 = load i32, i32* %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %388, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* %15, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %388

332:                                              ; preds = %329
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %336, label %388

336:                                              ; preds = %332
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %388

340:                                              ; preds = %336
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %388

344:                                              ; preds = %340
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %388

348:                                              ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %388

352:                                              ; preds = %348
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %388

356:                                              ; preds = %352
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %388

360:                                              ; preds = %356
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %6, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %388

364:                                              ; preds = %360
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %5, align 4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %364
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %5, align 4
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load i32, i32* %2, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  %376 = load i32, i32* %3, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext 32)
  %379 = load i32, i32* %4, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 32)
  %382 = load i32, i32* %5, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext 32)
  %385 = load i32, i32* %6, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

388:                                              ; preds = %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %329, %326, %323, %320, %317, %314, %311
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %400, label %394

394:                                              ; preds = %391, %388
  %395 = load i32, i32* %4, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %471

397:                                              ; preds = %394
  %398 = load i32, i32* %3, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %471

400:                                              ; preds = %397, %391
  %401 = load i32, i32* %11, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %471, label %403

403:                                              ; preds = %400
  %404 = load i32, i32* %12, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %471

406:                                              ; preds = %403
  %407 = load i32, i32* %13, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %471

409:                                              ; preds = %406
  %410 = load i32, i32* %14, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %471, label %412

412:                                              ; preds = %409
  %413 = load i32, i32* %15, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %471, label %415

415:                                              ; preds = %412
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %471

419:                                              ; preds = %415
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp ne i32 %420, %421
  br i1 %422, label %423, label %471

423:                                              ; preds = %419
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %5, align 4
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %427, label %471

427:                                              ; preds = %423
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %471

431:                                              ; preds = %427
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %4, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %471

435:                                              ; preds = %431
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp ne i32 %436, %437
  br i1 %438, label %439, label %471

439:                                              ; preds = %435
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %443, label %471

443:                                              ; preds = %439
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %6, align 4
  %446 = icmp ne i32 %444, %445
  br i1 %446, label %447, label %471

447:                                              ; preds = %443
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %451, label %471

451:                                              ; preds = %447
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* %5, align 4
  %454 = icmp ne i32 %452, %453
  br i1 %454, label %455, label %471

455:                                              ; preds = %451
  %456 = load i32, i32* %2, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %457, i8 signext 32)
  %459 = load i32, i32* %3, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %460, i8 signext 32)
  %462 = load i32, i32* %4, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 32)
  %465 = load i32, i32* %5, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %466, i8 signext 32)
  %468 = load i32, i32* %6, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

471:                                              ; preds = %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %412, %409, %406, %403, %400, %397, %394
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %483, label %477

477:                                              ; preds = %474, %471
  %478 = load i32, i32* %5, align 4
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %554

480:                                              ; preds = %477
  %481 = load i32, i32* %3, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %554

483:                                              ; preds = %480, %474
  %484 = load i32, i32* %11, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %554, label %486

486:                                              ; preds = %483
  %487 = load i32, i32* %12, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %554

489:                                              ; preds = %486
  %490 = load i32, i32* %13, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %554, label %492

492:                                              ; preds = %489
  %493 = load i32, i32* %14, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %554

495:                                              ; preds = %492
  %496 = load i32, i32* %15, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %554, label %498

498:                                              ; preds = %495
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp ne i32 %499, %500
  br i1 %501, label %502, label %554

502:                                              ; preds = %498
  %503 = load i32, i32* %2, align 4
  %504 = load i32, i32* %4, align 4
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %506, label %554

506:                                              ; preds = %502
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %5, align 4
  %509 = icmp ne i32 %507, %508
  br i1 %509, label %510, label %554

510:                                              ; preds = %506
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %6, align 4
  %513 = icmp ne i32 %511, %512
  br i1 %513, label %514, label %554

514:                                              ; preds = %510
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %4, align 4
  %517 = icmp ne i32 %515, %516
  br i1 %517, label %518, label %554

518:                                              ; preds = %514
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %554

522:                                              ; preds = %518
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp ne i32 %523, %524
  br i1 %525, label %526, label %554

526:                                              ; preds = %522
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp ne i32 %527, %528
  br i1 %529, label %530, label %554

530:                                              ; preds = %526
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp ne i32 %531, %532
  br i1 %533, label %534, label %554

534:                                              ; preds = %530
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %5, align 4
  %537 = icmp ne i32 %535, %536
  br i1 %537, label %538, label %554

538:                                              ; preds = %534
  %539 = load i32, i32* %2, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 32)
  %542 = load i32, i32* %3, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load i32, i32* %4, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %546, i8 signext 32)
  %548 = load i32, i32* %5, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %549, i8 signext 32)
  %551 = load i32, i32* %6, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

554:                                              ; preds = %534, %530, %526, %522, %518, %514, %510, %506, %502, %498, %495, %492, %489, %486, %483, %480, %477
  %555 = load i32, i32* %6, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, i32* %3, align 4
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %566, label %560

560:                                              ; preds = %557, %554
  %561 = load i32, i32* %6, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %637

563:                                              ; preds = %560
  %564 = load i32, i32* %3, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %637

566:                                              ; preds = %563, %557
  %567 = load i32, i32* %11, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %637, label %569

569:                                              ; preds = %566
  %570 = load i32, i32* %12, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %637

572:                                              ; preds = %569
  %573 = load i32, i32* %13, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %637, label %575

575:                                              ; preds = %572
  %576 = load i32, i32* %14, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %637, label %578

578:                                              ; preds = %575
  %579 = load i32, i32* %15, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %637

581:                                              ; preds = %578
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %585, label %637

585:                                              ; preds = %581
  %586 = load i32, i32* %2, align 4
  %587 = load i32, i32* %4, align 4
  %588 = icmp ne i32 %586, %587
  br i1 %588, label %589, label %637

589:                                              ; preds = %585
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %5, align 4
  %592 = icmp ne i32 %590, %591
  br i1 %592, label %593, label %637

593:                                              ; preds = %589
  %594 = load i32, i32* %2, align 4
  %595 = load i32, i32* %6, align 4
  %596 = icmp ne i32 %594, %595
  br i1 %596, label %597, label %637

597:                                              ; preds = %593
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %4, align 4
  %600 = icmp ne i32 %598, %599
  br i1 %600, label %601, label %637

601:                                              ; preds = %597
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %6, align 4
  %604 = icmp ne i32 %602, %603
  br i1 %604, label %605, label %637

605:                                              ; preds = %601
  %606 = load i32, i32* %4, align 4
  %607 = load i32, i32* %6, align 4
  %608 = icmp ne i32 %606, %607
  br i1 %608, label %609, label %637

609:                                              ; preds = %605
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %6, align 4
  %612 = icmp ne i32 %610, %611
  br i1 %612, label %613, label %637

613:                                              ; preds = %609
  %614 = load i32, i32* %3, align 4
  %615 = load i32, i32* %5, align 4
  %616 = icmp ne i32 %614, %615
  br i1 %616, label %617, label %637

617:                                              ; preds = %613
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %5, align 4
  %620 = icmp ne i32 %618, %619
  br i1 %620, label %621, label %637

621:                                              ; preds = %617
  %622 = load i32, i32* %2, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %623, i8 signext 32)
  %625 = load i32, i32* %3, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %624, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %626, i8 signext 32)
  %628 = load i32, i32* %4, align 4
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %627, i32 %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %629, i8 signext 32)
  %631 = load i32, i32* %5, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %630, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %632, i8 signext 32)
  %634 = load i32, i32* %6, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %633, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

637:                                              ; preds = %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %578, %575, %572, %569, %566, %563, %560
  %638 = load i32, i32* %4, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load i32, i32* %5, align 4
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %649, label %643

643:                                              ; preds = %640, %637
  %644 = load i32, i32* %4, align 4
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %720

646:                                              ; preds = %643
  %647 = load i32, i32* %5, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %720

649:                                              ; preds = %646, %640
  %650 = load i32, i32* %11, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %720, label %652

652:                                              ; preds = %649
  %653 = load i32, i32* %12, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %720, label %655

655:                                              ; preds = %652
  %656 = load i32, i32* %13, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %720

658:                                              ; preds = %655
  %659 = load i32, i32* %14, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %720

661:                                              ; preds = %658
  %662 = load i32, i32* %15, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %720, label %664

664:                                              ; preds = %661
  %665 = load i32, i32* %2, align 4
  %666 = load i32, i32* %3, align 4
  %667 = icmp ne i32 %665, %666
  br i1 %667, label %668, label %720

668:                                              ; preds = %664
  %669 = load i32, i32* %2, align 4
  %670 = load i32, i32* %4, align 4
  %671 = icmp ne i32 %669, %670
  br i1 %671, label %672, label %720

672:                                              ; preds = %668
  %673 = load i32, i32* %2, align 4
  %674 = load i32, i32* %5, align 4
  %675 = icmp ne i32 %673, %674
  br i1 %675, label %676, label %720

676:                                              ; preds = %672
  %677 = load i32, i32* %2, align 4
  %678 = load i32, i32* %6, align 4
  %679 = icmp ne i32 %677, %678
  br i1 %679, label %680, label %720

680:                                              ; preds = %676
  %681 = load i32, i32* %3, align 4
  %682 = load i32, i32* %4, align 4
  %683 = icmp ne i32 %681, %682
  br i1 %683, label %684, label %720

684:                                              ; preds = %680
  %685 = load i32, i32* %3, align 4
  %686 = load i32, i32* %6, align 4
  %687 = icmp ne i32 %685, %686
  br i1 %687, label %688, label %720

688:                                              ; preds = %684
  %689 = load i32, i32* %4, align 4
  %690 = load i32, i32* %6, align 4
  %691 = icmp ne i32 %689, %690
  br i1 %691, label %692, label %720

692:                                              ; preds = %688
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %6, align 4
  %695 = icmp ne i32 %693, %694
  br i1 %695, label %696, label %720

696:                                              ; preds = %692
  %697 = load i32, i32* %3, align 4
  %698 = load i32, i32* %5, align 4
  %699 = icmp ne i32 %697, %698
  br i1 %699, label %700, label %720

700:                                              ; preds = %696
  %701 = load i32, i32* %4, align 4
  %702 = load i32, i32* %5, align 4
  %703 = icmp ne i32 %701, %702
  br i1 %703, label %704, label %720

704:                                              ; preds = %700
  %705 = load i32, i32* %2, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %706, i8 signext 32)
  %708 = load i32, i32* %3, align 4
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %707, i32 %708)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %709, i8 signext 32)
  %711 = load i32, i32* %4, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %710, i32 %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %712, i8 signext 32)
  %714 = load i32, i32* %5, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %713, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %715, i8 signext 32)
  %717 = load i32, i32* %6, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %716, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

720:                                              ; preds = %700, %696, %692, %688, %684, %680, %676, %672, %668, %664, %661, %658, %655, %652, %649, %646, %643
  %721 = load i32, i32* %4, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i32, i32* %6, align 4
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %732, label %726

726:                                              ; preds = %723, %720
  %727 = load i32, i32* %4, align 4
  %728 = icmp eq i32 %727, 2
  br i1 %728, label %729, label %803

729:                                              ; preds = %726
  %730 = load i32, i32* %6, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %803

732:                                              ; preds = %729, %723
  %733 = load i32, i32* %11, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %803, label %735

735:                                              ; preds = %732
  %736 = load i32, i32* %12, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %803, label %738

738:                                              ; preds = %735
  %739 = load i32, i32* %13, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %803

741:                                              ; preds = %738
  %742 = load i32, i32* %14, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %803, label %744

744:                                              ; preds = %741
  %745 = load i32, i32* %15, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %803

747:                                              ; preds = %744
  %748 = load i32, i32* %2, align 4
  %749 = load i32, i32* %3, align 4
  %750 = icmp ne i32 %748, %749
  br i1 %750, label %751, label %803

751:                                              ; preds = %747
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %4, align 4
  %754 = icmp ne i32 %752, %753
  br i1 %754, label %755, label %803

755:                                              ; preds = %751
  %756 = load i32, i32* %2, align 4
  %757 = load i32, i32* %5, align 4
  %758 = icmp ne i32 %756, %757
  br i1 %758, label %759, label %803

759:                                              ; preds = %755
  %760 = load i32, i32* %2, align 4
  %761 = load i32, i32* %6, align 4
  %762 = icmp ne i32 %760, %761
  br i1 %762, label %763, label %803

763:                                              ; preds = %759
  %764 = load i32, i32* %3, align 4
  %765 = load i32, i32* %4, align 4
  %766 = icmp ne i32 %764, %765
  br i1 %766, label %767, label %803

767:                                              ; preds = %763
  %768 = load i32, i32* %3, align 4
  %769 = load i32, i32* %6, align 4
  %770 = icmp ne i32 %768, %769
  br i1 %770, label %771, label %803

771:                                              ; preds = %767
  %772 = load i32, i32* %4, align 4
  %773 = load i32, i32* %6, align 4
  %774 = icmp ne i32 %772, %773
  br i1 %774, label %775, label %803

775:                                              ; preds = %771
  %776 = load i32, i32* %5, align 4
  %777 = load i32, i32* %6, align 4
  %778 = icmp ne i32 %776, %777
  br i1 %778, label %779, label %803

779:                                              ; preds = %775
  %780 = load i32, i32* %3, align 4
  %781 = load i32, i32* %5, align 4
  %782 = icmp ne i32 %780, %781
  br i1 %782, label %783, label %803

783:                                              ; preds = %779
  %784 = load i32, i32* %4, align 4
  %785 = load i32, i32* %5, align 4
  %786 = icmp ne i32 %784, %785
  br i1 %786, label %787, label %803

787:                                              ; preds = %783
  %788 = load i32, i32* %2, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %789, i8 signext 32)
  %791 = load i32, i32* %3, align 4
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %790, i32 %791)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %792, i8 signext 32)
  %794 = load i32, i32* %4, align 4
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %793, i32 %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %795, i8 signext 32)
  %797 = load i32, i32* %5, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %796, i32 %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %798, i8 signext 32)
  %800 = load i32, i32* %6, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %799, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

803:                                              ; preds = %783, %779, %775, %771, %767, %763, %759, %755, %751, %747, %744, %741, %738, %735, %732, %729, %726
  %804 = load i32, i32* %5, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i32, i32* %6, align 4
  %808 = icmp eq i32 %807, 2
  br i1 %808, label %815, label %809

809:                                              ; preds = %806, %803
  %810 = load i32, i32* %5, align 4
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %886

812:                                              ; preds = %809
  %813 = load i32, i32* %6, align 4
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %886

815:                                              ; preds = %812, %806
  %816 = load i32, i32* %11, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %886, label %818

818:                                              ; preds = %815
  %819 = load i32, i32* %12, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %886, label %821

821:                                              ; preds = %818
  %822 = load i32, i32* %13, align 4
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %886, label %824

824:                                              ; preds = %821
  %825 = load i32, i32* %14, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %886

827:                                              ; preds = %824
  %828 = load i32, i32* %15, align 4
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %886

830:                                              ; preds = %827
  %831 = load i32, i32* %2, align 4
  %832 = load i32, i32* %3, align 4
  %833 = icmp ne i32 %831, %832
  br i1 %833, label %834, label %886

834:                                              ; preds = %830
  %835 = load i32, i32* %2, align 4
  %836 = load i32, i32* %4, align 4
  %837 = icmp ne i32 %835, %836
  br i1 %837, label %838, label %886

838:                                              ; preds = %834
  %839 = load i32, i32* %2, align 4
  %840 = load i32, i32* %5, align 4
  %841 = icmp ne i32 %839, %840
  br i1 %841, label %842, label %886

842:                                              ; preds = %838
  %843 = load i32, i32* %2, align 4
  %844 = load i32, i32* %6, align 4
  %845 = icmp ne i32 %843, %844
  br i1 %845, label %846, label %886

846:                                              ; preds = %842
  %847 = load i32, i32* %3, align 4
  %848 = load i32, i32* %4, align 4
  %849 = icmp ne i32 %847, %848
  br i1 %849, label %850, label %886

850:                                              ; preds = %846
  %851 = load i32, i32* %3, align 4
  %852 = load i32, i32* %6, align 4
  %853 = icmp ne i32 %851, %852
  br i1 %853, label %854, label %886

854:                                              ; preds = %850
  %855 = load i32, i32* %4, align 4
  %856 = load i32, i32* %6, align 4
  %857 = icmp ne i32 %855, %856
  br i1 %857, label %858, label %886

858:                                              ; preds = %854
  %859 = load i32, i32* %5, align 4
  %860 = load i32, i32* %6, align 4
  %861 = icmp ne i32 %859, %860
  br i1 %861, label %862, label %886

862:                                              ; preds = %858
  %863 = load i32, i32* %3, align 4
  %864 = load i32, i32* %5, align 4
  %865 = icmp ne i32 %863, %864
  br i1 %865, label %866, label %886

866:                                              ; preds = %862
  %867 = load i32, i32* %4, align 4
  %868 = load i32, i32* %5, align 4
  %869 = icmp ne i32 %867, %868
  br i1 %869, label %870, label %886

870:                                              ; preds = %866
  %871 = load i32, i32* %2, align 4
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %871)
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %872, i8 signext 32)
  %874 = load i32, i32* %3, align 4
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %873, i32 %874)
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %875, i8 signext 32)
  %877 = load i32, i32* %4, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %876, i32 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %878, i8 signext 32)
  %880 = load i32, i32* %5, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %879, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %881, i8 signext 32)
  %883 = load i32, i32* %6, align 4
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %882, i32 %883)
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %884, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %907

886:                                              ; preds = %866, %862, %858, %854, %850, %846, %842, %838, %834, %830, %827, %824, %821, %818, %815, %812, %809
  br label %887

887:                                              ; preds = %886, %38, %35
  br label %888

888:                                              ; preds = %887
  %889 = load i32, i32* %6, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %6, align 4
  br label %32

891:                                              ; preds = %32
  br label %892

892:                                              ; preds = %891
  %893 = load i32, i32* %5, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %5, align 4
  br label %28

895:                                              ; preds = %28
  br label %896

896:                                              ; preds = %895
  %897 = load i32, i32* %4, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %4, align 4
  br label %24

899:                                              ; preds = %24
  br label %900

900:                                              ; preds = %899
  %901 = load i32, i32* %3, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %3, align 4
  br label %20

903:                                              ; preds = %20
  br label %904

904:                                              ; preds = %903
  %905 = load i32, i32* %2, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, i32* %2, align 4
  br label %16

907:                                              ; preds = %123, %206, %289, %372, %455, %538, %621, %704, %787, %870, %16
  %908 = load i32, i32* %1, align 4
  ret i32 %908
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
