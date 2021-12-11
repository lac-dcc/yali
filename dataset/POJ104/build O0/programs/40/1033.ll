; ModuleID = '41/1033.cpp'
source_filename = "41/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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

12:                                               ; preds = %216, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %219

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %212, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %215

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %208, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %211

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %204, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %207

27:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %200, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %203

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %31
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %200

56:                                               ; preds = %52, %49, %31
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %200

69:                                               ; preds = %65, %62, %59, %56
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 5
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %200

82:                                               ; preds = %78, %75, %72, %69
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %200

95:                                               ; preds = %91, %88, %85, %82
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %200

108:                                              ; preds = %104, %101, %98, %95
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %199

119:                                              ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %199

123:                                              ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %199

126:                                              ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %199

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %199

133:                                              ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %199

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %199

144:                                              ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %199

152:                                              ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 4
  br i1 %154, label %155, label %199

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %199

163:                                              ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = load i32, i32* %4, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %193 = load i32, i32* %5, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = load i32, i32* %6, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

199:                                              ; preds = %183, %180, %177, %174, %171, %167, %163, %159, %155, %152, %148, %144, %140, %136, %133, %129, %126, %123, %119, %108
  br label %200

200:                                              ; preds = %199, %107, %94, %81, %68, %55
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %28

203:                                              ; preds = %28
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %24

207:                                              ; preds = %24
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %20

211:                                              ; preds = %20
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %16

215:                                              ; preds = %16
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %12

219:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
