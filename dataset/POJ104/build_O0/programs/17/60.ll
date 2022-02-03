; ModuleID = '18/60.cpp'
source_filename = "18/60.cpp"
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
@n = dso_local global i32 0, align 4
@n1 = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* @n1, align 4
  store i32 0, i32* @p, align 4
  br label %11

11:                                               ; preds = %32, %9
  %12 = load i32, i32* @p, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* @q, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* @q, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* @q, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* @q, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @q, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @p, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @p, align 4
  br label %11

35:                                               ; preds = %11
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0
  %37 = call i32 @_Z6matrixPA101_i([101 x i32]* %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %5

43:                                               ; preds = %5
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z6matrixPA101_i([101 x i32]* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load [101 x i32]*, [101 x i32]** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 0
  %20 = call i32 @_Z2miPi(i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @n1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load [101 x i32]*, [101 x i32]** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, %47
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %33

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %28

65:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @n1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load [101 x i32]*, [101 x i32]** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  br label %90

90:                                               ; preds = %75
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %71

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %66

97:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @n1, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 0
  %107 = call i32 @_Z2miPi(i32* %106)
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

111:                                              ; preds = %102
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %98

114:                                              ; preds = %98
  store i32 0, i32* %4, align 4
  br label %115

115:                                              ; preds = %149, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @n1, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  store i32 0, i32* %5, align 4
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @n1, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load [101 x i32]*, [101 x i32]** %3, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %134
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %130, %124
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %120

148:                                              ; preds = %120
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %115

152:                                              ; preds = %115
  %153 = load [101 x i32]*, [101 x i32]** %3, align 8
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 1
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @n1, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load [101 x i32]*, [101 x i32]** %3, align 8
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 1
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %2, align 4
  br label %173

164:                                              ; preds = %152
  %165 = load [101 x i32]*, [101 x i32]** %3, align 8
  call void @_Z4xiaoPA101_i([101 x i32]* %165)
  %166 = load i32, i32* @n1, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @n1, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load [101 x i32]*, [101 x i32]** %3, align 8
  %170 = call i32 @_Z6matrixPA101_i([101 x i32]* %169)
  %171 = add nsw i32 %168, %170
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %2, align 4
  br label %173

173:                                              ; preds = %164, %159
  %174 = load i32, i32* %2, align 4
  ret i32 %174
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2miPi(i32* %0) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

30:                                               ; preds = %8
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z4xiaoPA101_i([101 x i32]* %0) #5 {
  %2 = alloca [101 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load [101 x i32]*, [101 x i32]** %2, align 8
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load [101 x i32]*, [101 x i32]** %2, align 8
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %20
  store i32 %16, i32* %21, align 4
  br label %22

22:                                               ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  %26 = load [101 x i32]*, [101 x i32]** %2, align 8
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1, i32* %4, align 4
  br label %31

31:                                               ; preds = %69, %25
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load [101 x i32]*, [101 x i32]** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load [101 x i32]*, [101 x i32]** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  br label %58

58:                                               ; preds = %40
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %36

61:                                               ; preds = %36
  %62 = load [101 x i32]*, [101 x i32]** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %31

72:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @n1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load [101 x i32]*, [101 x i32]** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 %81
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load [101 x i32]*, [101 x i32]** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 0
  store i32 %84, i32* %89, align 4
  br label %90

90:                                               ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %73

93:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %107, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* @n1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load [101 x i32]*, [101 x i32]** %2, align 8
  %100 = load i32, i32* @n, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %94

110:                                              ; preds = %94
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
