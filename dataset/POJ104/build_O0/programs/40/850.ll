; ModuleID = '41/850.cpp'
source_filename = "41/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %245, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %248

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %241, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %244

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %240

18:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %236, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %239

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %235

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %235

30:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %231, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %234

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 %37, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 %41, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %230

47:                                               ; preds = %34
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 15, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %47
  br label %231

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %92, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %228

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %228, label %92

92:                                               ; preds = %89, %83, %77, %71, %65
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %122, label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %122, label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %122

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %228

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %228, label %122

122:                                              ; preds = %119, %113, %107, %101, %95
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %152, label %128

128:                                              ; preds = %125, %122
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %152, label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %152

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %152

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %228

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %228, label %152

152:                                              ; preds = %149, %143, %137, %131, %125
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %182, label %158

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %158
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167, %164
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173, %170
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %228

179:                                              ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %228, label %182

182:                                              ; preds = %179, %173, %167, %161, %155
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %212, label %188

188:                                              ; preds = %185, %182
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %212, label %194

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %212

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %203, %200
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %228, label %212

212:                                              ; preds = %209, %203, %197, %191, %185
  %213 = load i32, i32* %2, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %216 = load i32, i32* %3, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %219 = load i32, i32* %4, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %222 = load i32, i32* %5, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = load i32, i32* %6, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %249

228:                                              ; preds = %209, %206, %179, %176, %149, %146, %119, %116, %89, %86
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %34
  br label %231

231:                                              ; preds = %230, %61
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %31

234:                                              ; preds = %31
  br label %235

235:                                              ; preds = %234, %26, %22
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %19

239:                                              ; preds = %19
  br label %240

240:                                              ; preds = %239, %14
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %11

244:                                              ; preds = %11
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %7

248:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  br label %249

249:                                              ; preds = %248, %212
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
