; ModuleID = '41/965.cpp'
source_filename = "41/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]

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
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %192, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %195

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %188, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %191

22:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %184, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 5
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %183

47:                                               ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 2
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ true, %50 ], [ %55, %53 ]
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i1 [ false, %47 ], [ %57, %56 ]
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i1 [ false, %58 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %60, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 2
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ true, %77 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i1 [ false, %71 ], [ %84, %83 ]
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %74, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 2
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i1 [ true, %91 ], [ %96, %94 ]
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i1 [ false, %85 ], [ %98, %97 ]
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %88, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ true, %105 ], [ %110, %108 ]
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i1 [ false, %99 ], [ %112, %111 ]
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %102, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %183

118:                                              ; preds = %113
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %183

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 3
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext 32)
  %171 = load i32, i32* %3, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* %5, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %6, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

183:                                              ; preds = %167, %164, %161, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %113, %26
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %23

187:                                              ; preds = %23
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %19

191:                                              ; preds = %19
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %15

195:                                              ; preds = %15
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

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
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
