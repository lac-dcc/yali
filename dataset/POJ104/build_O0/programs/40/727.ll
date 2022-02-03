; ModuleID = '41/727.cpp'
source_filename = "41/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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

7:                                                ; preds = %170, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %173

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %166, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %169

14:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %162, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %165

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %158, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %161

22:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %154, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %157

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp ne i32 %35, 15
  br i1 %36, label %54, label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp ne i32 %46, 120
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %37, %26
  br label %154

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %64
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %66, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %75
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 5
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %78, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %87
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 1
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %90, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %99
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %102, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %153

116:                                              ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 5
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %153

137:                                              ; preds = %116
  %138 = load i32, i32* %2, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %141 = load i32, i32* %3, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = load i32, i32* %5, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = load i32, i32* %6, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %137, %116, %111
  br label %154

154:                                              ; preds = %153, %54
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %23

157:                                              ; preds = %23
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %19

161:                                              ; preds = %19
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %15

165:                                              ; preds = %15
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %11

169:                                              ; preds = %11
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %7

173:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
