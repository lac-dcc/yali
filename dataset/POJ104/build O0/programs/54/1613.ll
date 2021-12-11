; ModuleID = '55/1613.cpp'
source_filename = "55/1613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@__const.main.array = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [36 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [36 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([36 x i8*]* @__const.main.array to i8*), i64 288, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #7
  store i64 %19, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %20

20:                                               ; preds = %79, %0
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = add nsw i32 %41, 10
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %78

46:                                               ; preds = %30, %24
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = add nsw i32 %63, 10
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %77

68:                                               ; preds = %52, %46
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  br label %77

77:                                               ; preds = %68, %58
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  br label %20

82:                                               ; preds = %20
  %83 = load i64, i64* %4, align 8
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub nsw i64 %90, 2
  store i64 %91, i64* %9, align 8
  br label %92

92:                                               ; preds = %106, %82
  %93 = load i64, i64* %9, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = add nsw i64 %96, %101
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %11, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %4, align 8
  br label %106

106:                                              ; preds = %95
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %9, align 8
  br label %92

109:                                              ; preds = %92
  store i64 1, i64* %9, align 8
  br label %110

110:                                              ; preds = %139, %109
  %111 = load i64, i64* %9, align 8
  %112 = icmp slt i64 %111, 10000
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %120)
  br label %142

122:                                              ; preds = %113
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = srem i64 %123, %124
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %131, %130
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %5, align 8
  %135 = sdiv i64 %133, %134
  store i64 %135, i64* %6, align 8
  %136 = load i64, i64* %10, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %10, align 8
  br label %138

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138
  %140 = load i64, i64* %9, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %9, align 8
  br label %110

142:                                              ; preds = %117, %110
  %143 = load i64, i64* %10, align 8
  store i64 %143, i64* %9, align 8
  br label %144

144:                                              ; preds = %154, %142
  %145 = load i64, i64* %9, align 8
  %146 = icmp sge i64 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %152)
  br label %154

154:                                              ; preds = %147
  %155 = load i64, i64* %9, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %9, align 8
  br label %144

157:                                              ; preds = %144
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
