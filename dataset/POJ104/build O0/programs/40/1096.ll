; ModuleID = '41/1096.cpp'
source_filename = "41/1096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %224, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 35
  br i1 %9, label %10, label %227

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %223

19:                                               ; preds = %16, %13, %10
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %219, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %222

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %218

27:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %214, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %217

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %213

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %213

39:                                               ; preds = %35
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %209, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %212

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %208

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %208

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %208

55:                                               ; preds = %51
  store i32 1, i32* %5, align 4
  br label %56

56:                                               ; preds = %204, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %207

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %203

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %203

67:                                               ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %203

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %203

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %78, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %202

96:                                               ; preds = %75
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %109

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %207

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %99
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %207

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %108
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %127

120:                                              ; preds = %117, %114
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %207

126:                                              ; preds = %120
  br label %132

127:                                              ; preds = %117
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %207

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %126
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 5
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %207

144:                                              ; preds = %138
  br label %150

145:                                              ; preds = %135
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %207

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %144
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %163

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %207

162:                                              ; preds = %156
  br label %168

163:                                              ; preds = %153
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %207

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %181

174:                                              ; preds = %171, %168
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %207

180:                                              ; preds = %174
  br label %186

181:                                              ; preds = %171
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %207

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %180
  %187 = load i32, i32* %2, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = load i32, i32* %3, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %193 = load i32, i32* %4, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = load i32, i32* %5, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %199 = load i32, i32* %6, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %186, %75
  br label %203

203:                                              ; preds = %202, %71, %67, %63, %59
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %56

207:                                              ; preds = %184, %179, %166, %161, %148, %143, %130, %125, %112, %107, %56
  br label %208

208:                                              ; preds = %207, %51, %47, %43
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %40

212:                                              ; preds = %40
  br label %213

213:                                              ; preds = %212, %35, %31
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %28

217:                                              ; preds = %28
  br label %218

218:                                              ; preds = %217, %23
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %20

222:                                              ; preds = %20
  br label %223

223:                                              ; preds = %222, %16
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %7

227:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
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
