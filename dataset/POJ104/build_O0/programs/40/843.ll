; ModuleID = '41/843.cpp'
source_filename = "41/843.cpp"
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
@sign = dso_local global [10 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, i32* @b, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2, i32* %1, align 4
  store i32 1, i32* @b, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* @c, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 3, i32* %1, align 4
  store i32 1, i32* @c, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, i32* @d, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 4, i32* %1, align 4
  store i32 1, i32* @d, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* @a, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, i32* @b, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, i32* %2, align 4
  br label %34

34:                                               ; preds = %33, %30, %27, %24, %21, %18
  %35 = load i32, i32* @a, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, i32* @c, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, i32* %2, align 4
  br label %50

50:                                               ; preds = %49, %46, %43, %40, %37, %34
  %51 = load i32, i32* @a, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, i32* @d, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, i32* %2, align 4
  br label %66

66:                                               ; preds = %65, %62, %59, %56, %53, %50
  %67 = load i32, i32* @b, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, i32* @c, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 1, i32* %2, align 4
  br label %82

82:                                               ; preds = %81, %78, %75, %72, %69, %66
  %83 = load i32, i32* @b, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, i32* @d, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 1, i32* %2, align 4
  br label %98

98:                                               ; preds = %97, %94, %91, %88, %85, %82
  %99 = load i32, i32* @c, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, i32* @d, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 1, i32* %2, align 4
  br label %114

114:                                              ; preds = %113, %110, %107, %104, %101, %98
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, i32* @a, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 2, i32* @b, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, i32* %1, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, i32* @c, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 2, i32* @d, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, i32* @a, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* @b, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  %140 = load i32, i32* @c, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* @d, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* @e, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

149:                                              ; preds = %133, %130
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

2:                                                ; preds = %109, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %112

5:                                                ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

6:                                                ; preds = %105, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %108

9:                                                ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %105

14:                                               ; preds = %9
  store i32 1, i32* @c, align 4
  br label %15

15:                                               ; preds = %101, %14
  %16 = load i32, i32* @c, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @c, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* @b, align 4
  %24 = load i32, i32* @c, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  br label %101

27:                                               ; preds = %22
  store i32 1, i32* @d, align 4
  br label %28

28:                                               ; preds = %97, %27
  %29 = load i32, i32* @d, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %100

31:                                               ; preds = %28
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @d, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @b, align 4
  %37 = load i32, i32* @d, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* @c, align 4
  %41 = load i32, i32* @d, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31
  br label %97

44:                                               ; preds = %39
  store i32 4, i32* @e, align 4
  br label %45

45:                                               ; preds = %93, %44
  %46 = load i32, i32* @e, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = load i32, i32* @a, align 4
  %50 = load i32, i32* @e, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* @b, align 4
  %54 = load i32, i32* @e, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* @c, align 4
  %58 = load i32, i32* @e, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* @d, align 4
  %62 = load i32, i32* @e, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56, %52, %48
  br label %93

65:                                               ; preds = %60
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %66 = load i32, i32* @e, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %69 = load i32, i32* @b, align 4
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  store i32 %71, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %72 = load i32, i32* @a, align 4
  %73 = icmp eq i32 %72, 5
  %74 = zext i1 %73 to i32
  store i32 %74, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %75 = load i32, i32* @c, align 4
  %76 = icmp ne i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %78 = load i32, i32* @d, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %81 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %82 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %65
  call void @_Z4workv()
  br label %92

92:                                               ; preds = %91, %65
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i32, i32* @e, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @e, align 4
  br label %45

96:                                               ; preds = %45
  br label %97

97:                                               ; preds = %96, %43
  %98 = load i32, i32* @d, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @d, align 4
  br label %28

100:                                              ; preds = %28
  br label %101

101:                                              ; preds = %100, %26
  %102 = load i32, i32* @c, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @c, align 4
  br label %15

104:                                              ; preds = %15
  br label %105

105:                                              ; preds = %104, %13
  %106 = load i32, i32* @b, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @b, align 4
  br label %6

108:                                              ; preds = %6
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* @a, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @a, align 4
  br label %2

112:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
