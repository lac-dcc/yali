; ModuleID = '41/1020.cpp'
source_filename = "41/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %251, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %254

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %247, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %250

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %247

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %243, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %246

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %243

37:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %239, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %242

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %239

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %235, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %238

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %70, %66, %62, %58
  br label %235

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %234

107:                                              ; preds = %81
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %217, label %118

118:                                              ; preds = %113, %110, %107
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %217, label %129

129:                                              ; preds = %124, %121, %118
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %217, label %140

140:                                              ; preds = %135, %132, %129
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %217, label %151

151:                                              ; preds = %146, %143, %140
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 2
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %155, 2
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %217, label %162

162:                                              ; preds = %157, %154, %151
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %217, label %173

173:                                              ; preds = %168, %165, %162
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %217, label %184

184:                                              ; preds = %179, %176, %173
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %188, 2
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %217, label %195

195:                                              ; preds = %190, %187, %184
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 2
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %199, 2
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %198, %195
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %207, 2
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 2
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %213, %214
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %233

217:                                              ; preds = %212, %201, %190, %179, %168, %157, %146, %135, %124, %113
  %218 = load i32, i32* %2, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = load i32, i32* %3, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %224 = load i32, i32* %4, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

233:                                              ; preds = %217, %212, %209, %206
  br label %234

234:                                              ; preds = %233, %81
  br label %235

235:                                              ; preds = %234, %80
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %55

238:                                              ; preds = %55
  br label %239

239:                                              ; preds = %238, %53
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %38

242:                                              ; preds = %38
  br label %243

243:                                              ; preds = %242, %36
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %25

246:                                              ; preds = %25
  br label %247

247:                                              ; preds = %246, %23
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %16

250:                                              ; preds = %16
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %12

254:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
