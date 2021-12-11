; ModuleID = '101/1171.cpp'
source_filename = "101/1171.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %252, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %255

8:                                                ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %248, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %251

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %248

17:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %244, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %247

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %244

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  br label %244

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %30
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %50
  br label %244

63:                                               ; preds = %58, %54
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  br label %244

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %64
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  br label %244

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %97
  br label %244

110:                                              ; preds = %105, %101
  br label %111

111:                                              ; preds = %110, %90
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %114
  br label %244

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %111
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  br label %244

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %124
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %144, %140
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %144
  br label %244

157:                                              ; preds = %152, %148
  br label %158

158:                                              ; preds = %157, %137
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %161
  br label %244

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %158
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

183:                                              ; preds = %180, %177, %174, %171
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %192, %189, %186, %183
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

207:                                              ; preds = %204, %201, %198, %195
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %216, %213, %210, %207
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

231:                                              ; preds = %228, %225, %222, %219
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

243:                                              ; preds = %240, %237, %234, %231
  br label %247

244:                                              ; preds = %169, %156, %135, %122, %109, %88, %75, %62, %41, %29
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %18

247:                                              ; preds = %243, %18
  br label %248

248:                                              ; preds = %247, %16
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %9

251:                                              ; preds = %9
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %5

255:                                              ; preds = %5
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
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
