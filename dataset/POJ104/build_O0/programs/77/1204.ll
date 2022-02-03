; ModuleID = '78/1204.cpp'
source_filename = "78/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %5, align 4
  br label %12

12:                                               ; preds = %159, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %162

15:                                               ; preds = %12
  store i32 10, i32* %6, align 4
  br label %16

16:                                               ; preds = %132, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %135

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %131

23:                                               ; preds = %19
  store i32 10, i32* %7, align 4
  br label %24

24:                                               ; preds = %104, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %107

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %103

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %31
  store i32 10, i32* %8, align 4
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %79

74:                                               ; preds = %67, %59, %51
  br label %75

75:                                               ; preds = %74, %47, %43, %39
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 10
  store i32 %78, i32* %8, align 4
  br label %36

79:                                               ; preds = %73, %36
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %107

102:                                              ; preds = %95, %87, %79
  br label %103

103:                                              ; preds = %102, %31, %27
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %7, align 4
  br label %24

107:                                              ; preds = %101, %24
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %135

130:                                              ; preds = %123, %115, %107
  br label %131

131:                                              ; preds = %130, %19
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 10
  store i32 %134, i32* %6, align 4
  br label %16

135:                                              ; preds = %129, %16
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %162

158:                                              ; preds = %151, %143, %135
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 10
  store i32 %161, i32* %5, align 4
  br label %12

162:                                              ; preds = %157, %12
  %163 = load i32, i32* %5, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %163, i32* %164, align 16
  %165 = load i32, i32* %6, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %165, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %167, i32* %168, align 8
  %169 = load i32, i32* %8, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %171, align 1
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %172, align 1
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %173, align 1
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %174, align 1
  store i32 0, i32* %3, align 4
  br label %175

175:                                              ; preds = %235, %162
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %238

178:                                              ; preds = %175
  store i32 0, i32* %2, align 4
  br label %179

179:                                              ; preds = %231, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 3, %181
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %234

184:                                              ; preds = %179
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %230

195:                                              ; preds = %184
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  store i8 %216, i8* %11, align 1
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i8, i8* %11, align 1
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %228
  store i8 %225, i8* %229, align 1
  br label %230

230:                                              ; preds = %195, %184
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %179

234:                                              ; preds = %179
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %175

238:                                              ; preds = %175
  store i32 0, i32* %2, align 4
  br label %239

239:                                              ; preds = %255, %238
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

255:                                              ; preds = %242
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  br label %239

258:                                              ; preds = %239
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
