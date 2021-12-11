; ModuleID = '83/2991.cpp'
source_filename = "83/2991.cpp"
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
@score = dso_local global [12 x float] zeroinitializer, align 16
@point = dso_local global [12 x float] zeroinitializer, align 16
@GPA = dso_local global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %129, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %132

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %27 = load float, float* %4, align 4
  %28 = fcmp ole float %27, 1.000000e+02
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load float, float* %4, align 4
  %31 = fcmp oge float %30, 9.000000e+01
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %34
  store float 4.000000e+00, float* %35, align 4
  br label %128

36:                                               ; preds = %29, %25
  %37 = load float, float* %4, align 4
  %38 = fcmp ole float %37, 8.900000e+01
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load float, float* %4, align 4
  %41 = fcmp oge float %40, 8.500000e+01
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %44
  store float 0x400D9999A0000000, float* %45, align 4
  br label %127

46:                                               ; preds = %39, %36
  %47 = load float, float* %4, align 4
  %48 = fcmp ole float %47, 8.400000e+01
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load float, float* %4, align 4
  %51 = fcmp oge float %50, 8.200000e+01
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %54
  store float 0x400A666660000000, float* %55, align 4
  br label %126

56:                                               ; preds = %49, %46
  %57 = load float, float* %4, align 4
  %58 = fcmp ole float %57, 8.100000e+01
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load float, float* %4, align 4
  %61 = fcmp oge float %60, 7.800000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %64
  store float 3.000000e+00, float* %65, align 4
  br label %125

66:                                               ; preds = %59, %56
  %67 = load float, float* %4, align 4
  %68 = fcmp ole float %67, 7.700000e+01
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load float, float* %4, align 4
  %71 = fcmp oge float %70, 7.500000e+01
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %74
  store float 0x40059999A0000000, float* %75, align 4
  br label %124

76:                                               ; preds = %69, %66
  %77 = load float, float* %4, align 4
  %78 = fcmp ole float %77, 7.400000e+01
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load float, float* %4, align 4
  %81 = fcmp oge float %80, 7.200000e+01
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %84
  store float 0x4002666660000000, float* %85, align 4
  br label %123

86:                                               ; preds = %79, %76
  %87 = load float, float* %4, align 4
  %88 = fcmp ole float %87, 7.100000e+01
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load float, float* %4, align 4
  %91 = fcmp oge float %90, 6.800000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %94
  store float 2.000000e+00, float* %95, align 4
  br label %122

96:                                               ; preds = %89, %86
  %97 = load float, float* %4, align 4
  %98 = fcmp ole float %97, 6.700000e+01
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load float, float* %4, align 4
  %101 = fcmp oge float %100, 6.500000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %104
  store float 1.500000e+00, float* %105, align 4
  br label %121

106:                                              ; preds = %99, %96
  %107 = load float, float* %4, align 4
  %108 = fcmp ole float %107, 6.400000e+01
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load float, float* %4, align 4
  %111 = fcmp oge float %110, 6.000000e+01
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %114
  store float 1.000000e+00, float* %115, align 4
  br label %120

116:                                              ; preds = %109, %106
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %118
  store float 0.000000e+00, float* %119, align 4
  br label %120

120:                                              ; preds = %116, %112
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %122, %82
  br label %124

124:                                              ; preds = %123, %72
  br label %125

125:                                              ; preds = %124, %62
  br label %126

126:                                              ; preds = %125, %52
  br label %127

127:                                              ; preds = %126, %42
  br label %128

128:                                              ; preds = %127, %32
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %21

132:                                              ; preds = %21
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %155, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load float, float* %6, align 4
  %143 = fadd float %142, %141
  store float %143, float* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fmul float %147, %151
  %153 = load float, float* %5, align 4
  %154 = fadd float %153, %152
  store float %154, float* %5, align 4
  br label %155

155:                                              ; preds = %137
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %133

158:                                              ; preds = %133
  %159 = load float, float* %6, align 4
  %160 = load float, float* %5, align 4
  %161 = fdiv float %160, %159
  store float %161, float* %5, align 4
  %162 = load float, float* %5, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %163)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
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
