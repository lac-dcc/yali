; ModuleID = '41/64.cpp'
source_filename = "41/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]

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

7:                                                ; preds = %219, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %222

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %215, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %218

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %215

19:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %211, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %214

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %211

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %207, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %210

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %207

49:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %203, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %206

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61, %57, %53
  br label %203

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  br label %203

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %203

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %203

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %91, %88
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %203

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %203

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %113, %110
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %124, %121
  %128 = load i32, i32* %2, align 4
  %129 = icmp ne i32 %128, 5
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %203

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %124
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %203

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %135, %132
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %154

149:                                              ; preds = %146, %143
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %203

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %146
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %203

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %157, %154
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %176

171:                                              ; preds = %168, %165
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %203

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %168
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %203

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %179, %176
  %188 = load i32, i32* %2, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = load i32, i32* %5, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

203:                                              ; preds = %187, %185, %174, %163, %152, %141, %130, %119, %108, %97, %86, %76, %69
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %50

206:                                              ; preds = %50
  br label %207

207:                                              ; preds = %206, %48
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %33

210:                                              ; preds = %33
  br label %211

211:                                              ; preds = %210, %31
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %20

214:                                              ; preds = %20
  br label %215

215:                                              ; preds = %214, %18
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %11

218:                                              ; preds = %11
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %7

222:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
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
