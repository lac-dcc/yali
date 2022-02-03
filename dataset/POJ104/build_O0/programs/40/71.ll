; ModuleID = '41/71.cpp'
source_filename = "41/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]

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

7:                                                ; preds = %176, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %179

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %172, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %175

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %172

19:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %168, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %171

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
  br label %168

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %164, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %167

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
  br label %164

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 15, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 5
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %49
  br label %164

79:                                               ; preds = %49
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %88
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %90, %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %99
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %102, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %111
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 1
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %114, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %123
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 1
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i1 [ false, %129 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %126, %137
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %162

140:                                              ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 3
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 32)
  %150 = load i32, i32* %3, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  %153 = load i32, i32* %4, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  %156 = load i32, i32* %5, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  %159 = load i32, i32* %6, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %180

162:                                              ; preds = %143, %140, %135
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %78, %48
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %33

167:                                              ; preds = %33
  br label %168

168:                                              ; preds = %167, %31
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %20

171:                                              ; preds = %20
  br label %172

172:                                              ; preds = %171, %18
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %11

175:                                              ; preds = %11
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %7

179:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  br label %180

180:                                              ; preds = %179, %146
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
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
