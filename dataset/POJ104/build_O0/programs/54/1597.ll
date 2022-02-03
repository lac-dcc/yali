; ModuleID = '55/1597.cpp'
source_filename = "55/1597.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3ntal(i64 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sge i64 %6, 10
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 55, %9
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 48, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3atnc(i8 signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sgt i64 %6, 96
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %9, 97
  %11 = add nsw i64 %10, 10
  store i64 %11, i64* %3, align 8
  br label %27

12:                                               ; preds = %1
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 33
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 58
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 49
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  br label %26

22:                                               ; preds = %15, %12
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %23, 65
  %25 = add nsw i64 %24, 10
  store i64 %25, i64* %3, align 8
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i64, i64* %3, align 8
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3tenl(i64 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 69
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %7

23:                                               ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3loell(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 69
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %6, align 8
  br label %22

22:                                               ; preds = %18, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %9

26:                                               ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3lthPc(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 69
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %24, %16, %8
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %5

31:                                               ; preds = %5
  %32 = load i64, i64* %3, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [70 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 70, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  %20 = call i32 @_Z3lthPc(i8* %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %38, %0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @_Z3atnc(i8 signext %34)
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %30, %36
  store i64 %37, i64* %6, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %22

41:                                               ; preds = %22
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %3, align 8
  %44 = call i32 @_Z3loell(i64 %42, i64 %43)
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %8, align 8
  %46 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 70, i1 false)
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %48

48:                                               ; preds = %78, %41
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load i64, i64* %10, align 8
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %56, %57
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %10, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %62, %63
  %65 = call i32 @_Z3ntal(i64 %64)
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %77

70:                                               ; preds = %54
  %71 = load i64, i64* %11, align 8
  %72 = call i32 @_Z3ntal(i64 %71)
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

77:                                               ; preds = %70, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %48

81:                                               ; preds = %48
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  store i32 0, i32* %13, align 4
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, 1
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load i64, i64* %8, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %88

105:                                              ; preds = %88
  br label %108

106:                                              ; preds = %81
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %105
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
