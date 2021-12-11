; ModuleID = '41/194.cpp'
source_filename = "41/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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

7:                                                ; preds = %210, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %213

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %206, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %209

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %206

19:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %201, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %204

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %201

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %196, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %199

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %196

49:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %191, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %194

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61, %57, %53
  br label %191

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73, %70
  br label %191

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %98, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %190

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %190

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %190

98:                                               ; preds = %95, %86
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %116, label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %189

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %189

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %189

116:                                              ; preds = %113, %104
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %134, label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %188

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %188

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %132, 5
  br i1 %133, label %134, label %188

134:                                              ; preds = %131, %122
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %152, label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %187

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %187

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %187

152:                                              ; preds = %149, %140
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %170, label %161

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %186

170:                                              ; preds = %167, %158
  %171 = load i32, i32* %2, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %3, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* %4, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %5, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %170, %167, %164, %161
  br label %187

187:                                              ; preds = %186, %149, %146, %143
  br label %188

188:                                              ; preds = %187, %131, %128, %125
  br label %189

189:                                              ; preds = %188, %113, %110, %107
  br label %190

190:                                              ; preds = %189, %95, %92, %89
  br label %191

191:                                              ; preds = %190, %79, %69
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %50

194:                                              ; preds = %50
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %48
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %33

199:                                              ; preds = %33
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %31
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %20

204:                                              ; preds = %20
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %18
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %11

209:                                              ; preds = %11
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  br label %7

213:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
