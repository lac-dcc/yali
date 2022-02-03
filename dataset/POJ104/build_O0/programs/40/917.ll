; ModuleID = '41/917.cpp'
source_filename = "41/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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

7:                                                ; preds = %200, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %203

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %196, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %199

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %195

18:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %191, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %194

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %190

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %190

30:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %186, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %189

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %185

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %185

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %185

46:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %181, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %184

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %180

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %180

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %180

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %179

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %179

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %179

84:                                               ; preds = %81, %72
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %102, label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %179

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %179

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %179

102:                                              ; preds = %99, %90
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %120, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %179

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %179

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %179

120:                                              ; preds = %117, %108
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %138, label %129

129:                                              ; preds = %126, %123
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %179

132:                                              ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %179

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %179

138:                                              ; preds = %135, %126
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %156, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %179

150:                                              ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %179

156:                                              ; preds = %153, %144
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = load i32, i32* %3, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = load i32, i32* %4, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %172 = load i32, i32* %5, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %175 = load i32, i32* %6, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %162, %159, %156
  br label %179

179:                                              ; preds = %178, %153, %150, %147, %135, %132, %129, %117, %114, %111, %99, %96, %93, %81, %78, %75
  br label %180

180:                                              ; preds = %179, %62, %58, %54, %50
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %47

184:                                              ; preds = %47
  br label %185

185:                                              ; preds = %184, %42, %38, %34
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %31

189:                                              ; preds = %31
  br label %190

190:                                              ; preds = %189, %26, %22
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %19

194:                                              ; preds = %19
  br label %195

195:                                              ; preds = %194, %14
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %11

199:                                              ; preds = %11
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %7

203:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
