; ModuleID = '41/861.cpp'
source_filename = "41/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %169, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %172

16:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %165, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %168

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %165

25:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %161, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %164

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %161

38:                                               ; preds = %33
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %157, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %160

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %157

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %55
  br label %157

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i1 [ true, %70 ], [ %78, %76 ]
  %81 = zext i1 %80 to i32
  %82 = xor i32 %73, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i1 [ true, %79 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = xor i32 %85, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 2
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i1 [ true, %91 ], [ %102, %100 ]
  %105 = zext i1 %104 to i32
  %106 = xor i32 %97, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 2
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi i1 [ true, %103 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = xor i32 %109, %117
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  br label %127

127:                                              ; preds = %124, %115
  %128 = phi i1 [ true, %115 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  %130 = xor i32 %121, %129
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %127
  %142 = load i32, i32* %2, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %3, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 32)
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  %151 = load i32, i32* %12, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 32)
  %154 = load i32, i32* %6, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  br label %156

156:                                              ; preds = %141, %127
  br label %157

157:                                              ; preds = %156, %69, %54
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %39

160:                                              ; preds = %39
  br label %161

161:                                              ; preds = %160, %37
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %26

164:                                              ; preds = %26
  br label %165

165:                                              ; preds = %164, %24
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %17

168:                                              ; preds = %17
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %13

172:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
