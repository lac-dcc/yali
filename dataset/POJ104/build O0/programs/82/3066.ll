; ModuleID = '83/3066.cpp'
source_filename = "83/3066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]

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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %128, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 100
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 90
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store float 4.000000e+00, float* %7, align 4
  br label %118

49:                                               ; preds = %45, %34
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 84
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float 0x400D9999A0000000, float* %7, align 4
  br label %117

56:                                               ; preds = %52, %49
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 85
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 81
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store float 0x400A666660000000, float* %7, align 4
  br label %116

63:                                               ; preds = %59, %56
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 82
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 77
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store float 3.000000e+00, float* %7, align 4
  br label %115

70:                                               ; preds = %66, %63
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %71, 77
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store float 0x40059999A0000000, float* %7, align 4
  br label %114

77:                                               ; preds = %73, %70
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %78, 74
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 71
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store float 0x4002666660000000, float* %7, align 4
  br label %113

84:                                               ; preds = %80, %77
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 71
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %88, 67
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store float 2.000000e+00, float* %7, align 4
  br label %112

91:                                               ; preds = %87, %84
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %92, 67
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 63
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store float 1.500000e+00, float* %7, align 4
  br label %111

98:                                               ; preds = %94, %91
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %99, 63
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %102, 59
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store float 1.000000e+00, float* %7, align 4
  br label %110

105:                                              ; preds = %101, %98
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store float 0.000000e+00, float* %7, align 4
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %97
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %83
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114, %69
  br label %116

116:                                              ; preds = %115, %62
  br label %117

117:                                              ; preds = %116, %55
  br label %118

118:                                              ; preds = %117, %48
  %119 = load float, float* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = fmul float %119, %124
  %126 = load float, float* %8, align 4
  %127 = fadd float %126, %125
  store float %127, float* %8, align 4
  br label %128

128:                                              ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %30

131:                                              ; preds = %30
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %8, align 4
  %135 = fdiv float %134, %133
  store float %135, float* %8, align 4
  %136 = load float, float* %8, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %137)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
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
