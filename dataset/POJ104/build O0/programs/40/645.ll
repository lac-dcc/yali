; ModuleID = '41/645.cpp'
source_filename = "41/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %251, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %254

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  br label %251

25:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %247, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %250

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %247

34:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  br label %35

35:                                               ; preds = %243, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %246

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %243

47:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  br label %48

48:                                               ; preds = %239, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %242

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  br label %239

64:                                               ; preds = %59
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %235, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %238

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76, %72, %68
  br label %235

85:                                               ; preds = %80
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %101

101:                                              ; preds = %155, %85
  %102 = load i32, i32* %13, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %158

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %114

114:                                              ; preds = %111, %108, %104
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

124:                                              ; preds = %121, %118, %114
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %134

134:                                              ; preds = %131, %128, %124
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %144

144:                                              ; preds = %141, %138, %134
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %154

154:                                              ; preds = %151, %148, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %101

158:                                              ; preds = %101
  store i32 3, i32* %14, align 4
  br label %159

159:                                              ; preds = %213, %158
  %160 = load i32, i32* %14, align 4
  %161 = icmp sle i32 %160, 5
  br i1 %161, label %162, label %216

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %172

172:                                              ; preds = %169, %166, %162
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %182

182:                                              ; preds = %179, %176, %172
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %192

192:                                              ; preds = %189, %186, %182
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %202

202:                                              ; preds = %199, %196, %192
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %212

212:                                              ; preds = %209, %206, %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %159

216:                                              ; preds = %159
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load i32, i32* %2, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %223 = load i32, i32* %3, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %226 = load i32, i32* %4, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = load i32, i32* %5, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = load i32, i32* %6, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  store i32 0, i32* %1, align 4
  br label %254

234:                                              ; preds = %216
  br label %235

235:                                              ; preds = %234, %84
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %65

238:                                              ; preds = %65
  br label %239

239:                                              ; preds = %238, %63
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %48

242:                                              ; preds = %48
  br label %243

243:                                              ; preds = %242, %46
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %35

246:                                              ; preds = %35
  br label %247

247:                                              ; preds = %246, %33
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  br label %26

250:                                              ; preds = %26
  br label %251

251:                                              ; preds = %250, %24
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %15

254:                                              ; preds = %219, %15
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
