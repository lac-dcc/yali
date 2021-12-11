; ModuleID = '80/238.cpp'
source_filename = "80/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %56 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 9, label %44
    i32 10, label %47
    i32 11, label %50
    i32 12, label %53
  ]

20:                                               ; preds = %0
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 0
  store i32 %22, i32* %9, align 4
  br label %57

23:                                               ; preds = %0
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %9, align 4
  br label %57

26:                                               ; preds = %0
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 59
  store i32 %28, i32* %9, align 4
  br label %57

29:                                               ; preds = %0
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 90
  store i32 %31, i32* %9, align 4
  br label %57

32:                                               ; preds = %0
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 120
  store i32 %34, i32* %9, align 4
  br label %57

35:                                               ; preds = %0
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 151
  store i32 %37, i32* %9, align 4
  br label %57

38:                                               ; preds = %0
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 181
  store i32 %40, i32* %9, align 4
  br label %57

41:                                               ; preds = %0
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 212
  store i32 %43, i32* %9, align 4
  br label %57

44:                                               ; preds = %0
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 243
  store i32 %46, i32* %9, align 4
  br label %57

47:                                               ; preds = %0
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 273
  store i32 %49, i32* %9, align 4
  br label %57

50:                                               ; preds = %0
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 304
  store i32 %52, i32* %9, align 4
  br label %57

53:                                               ; preds = %0
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 334
  store i32 %55, i32* %9, align 4
  br label %57

56:                                               ; preds = %0
  br label %57

57:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %95 [
    i32 1, label %59
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

59:                                               ; preds = %57
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 0
  store i32 %61, i32* %10, align 4
  br label %96

62:                                               ; preds = %57
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %10, align 4
  br label %96

65:                                               ; preds = %57
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 59
  store i32 %67, i32* %10, align 4
  br label %96

68:                                               ; preds = %57
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 90
  store i32 %70, i32* %10, align 4
  br label %96

71:                                               ; preds = %57
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 120
  store i32 %73, i32* %10, align 4
  br label %96

74:                                               ; preds = %57
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 151
  store i32 %76, i32* %10, align 4
  br label %96

77:                                               ; preds = %57
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 181
  store i32 %79, i32* %10, align 4
  br label %96

80:                                               ; preds = %57
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 212
  store i32 %82, i32* %10, align 4
  br label %96

83:                                               ; preds = %57
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 243
  store i32 %85, i32* %10, align 4
  br label %96

86:                                               ; preds = %57
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 273
  store i32 %88, i32* %10, align 4
  br label %96

89:                                               ; preds = %57
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 304
  store i32 %91, i32* %10, align 4
  br label %96

92:                                               ; preds = %57
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 334
  store i32 %94, i32* %10, align 4
  br label %96

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59
  store i32 0, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %99

99:                                               ; preds = %119, %96
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %12, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %99

122:                                              ; preds = %99
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 365, %134
  %136 = add nsw i32 %130, %135
  store i32 %136, i32* %8, align 4
  br label %137

137:                                              ; preds = %127, %122
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147, %137
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151, %147
  %156 = load i32, i32* %3, align 4
  %157 = icmp sge i32 %156, 3
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %9, align 4
  br label %160

160:                                              ; preds = %158, %155, %151
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168, %164
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %178

178:                                              ; preds = %175, %172, %168
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186, %182
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %196

196:                                              ; preds = %193, %190, %186
  %197 = load i32, i32* %5, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200, %196
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %200
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %10, align 4
  br label %213

213:                                              ; preds = %211, %208, %204
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 365
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %8, align 4
  br label %225

225:                                              ; preds = %218, %213
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %8, align 4
  br label %234

234:                                              ; preds = %230, %225
  %235 = load i32, i32* %8, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
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
