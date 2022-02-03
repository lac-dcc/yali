; ModuleID = '41/1248.cpp'
source_filename = "41/1248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]

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

7:                                                ; preds = %193, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %196

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %189, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %192

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %189

19:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %185, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %188

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
  br label %185

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %181, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %184

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
  br label %181

49:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %177, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %180

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
  br label %177

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  br label %177

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %177

87:                                               ; preds = %83, %80, %77
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %177

97:                                               ; preds = %93, %90
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %177

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %177

111:                                              ; preds = %107, %104, %101
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %177

121:                                              ; preds = %117, %114
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %177

131:                                              ; preds = %127, %124, %121
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %177

141:                                              ; preds = %137, %134
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %177

151:                                              ; preds = %147, %144, %141
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %177

161:                                              ; preds = %157, %154
  %162 = load i32, i32* %2, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i32, i32* %3, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 32)
  %168 = load i32, i32* %4, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext 32)
  %171 = load i32, i32* %5, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %6, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %161, %160, %150, %140, %130, %120, %110, %100, %96, %86, %76, %69
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %50

180:                                              ; preds = %50
  br label %181

181:                                              ; preds = %180, %48
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %33

184:                                              ; preds = %33
  br label %185

185:                                              ; preds = %184, %31
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %20

188:                                              ; preds = %20
  br label %189

189:                                              ; preds = %188, %18
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %11

192:                                              ; preds = %11
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %7

196:                                              ; preds = %7
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #0 section ".text.startup" {
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
