; ModuleID = '55/1594.cpp'
source_filename = "55/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

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
define dso_local i64 @_Z3ntax(i64 %0) #4 {
  %2 = alloca i64, align 8
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
  %13 = sext i8 %12 to i64
  store i64 %13, i64* %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 48, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i64
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3atnc(i8 signext %0) #4 {
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
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3tenx(i64 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %8, 69
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %4, align 8
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %5, align 8
  br label %7

22:                                               ; preds = %7
  %23 = load i64, i64* %4, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3loexx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %10, 69
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i64, i64* %7, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %6, align 8
  br label %21

21:                                               ; preds = %18, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* %7, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %7, align 8
  br label %9

25:                                               ; preds = %9
  %26 = load i64, i64* %6, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3lthPc(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 69
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  br label %25

25:                                               ; preds = %22, %15, %8
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  br label %5

29:                                               ; preds = %5
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [70 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 70, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  %22 = call i64 @_Z3lthPc(i8* %21)
  store i64 %22, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i64 1, i64* %8, align 8
  br label %24

24:                                               ; preds = %36, %0
  %25 = load i64, i64* %8, align 8
  %26 = icmp slt i64 %25, 20
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  br label %24

39:                                               ; preds = %24
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %9, align 8
  br label %42

42:                                               ; preds = %59, %39
  %43 = load i64, i64* %9, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call i64 @_Z3atnc(i8 signext %49)
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %52, %53
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %50, %56
  %58 = add nsw i64 %46, %57
  store i64 %58, i64* %6, align 8
  br label %59

59:                                               ; preds = %45
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %9, align 8
  br label %42

62:                                               ; preds = %42
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = call i64 @_Z3loexx(i64 %63, i64 %64)
  store i64 %65, i64* %10, align 8
  %66 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 70, i1 false)
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %68

68:                                               ; preds = %95, %62
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = load i64, i64* %12, align 8
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %3, align 8
  %77 = sdiv i64 %75, %76
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %12, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %3, align 8
  %83 = srem i64 %81, %82
  %84 = call i64 @_Z3ntax(i64 %83)
  %85 = trunc i64 %84 to i8
  %86 = load i64, i64* %14, align 8
  %87 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %86
  store i8 %85, i8* %87, align 1
  br label %94

88:                                               ; preds = %73
  %89 = load i64, i64* %13, align 8
  %90 = call i64 @_Z3ntax(i64 %89)
  %91 = trunc i64 %90 to i8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %92
  store i8 %91, i8* %93, align 1
  br label %94

94:                                               ; preds = %88, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %14, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %14, align 8
  br label %68

98:                                               ; preds = %68
  store i64 0, i64* %15, align 8
  br label %99

99:                                               ; preds = %111, %98
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %10, align 8
  %102 = add nsw i64 %101, 1
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %15, align 8
  %107 = sub nsw i64 %105, %106
  %108 = getelementptr inbounds [70 x i8], [70 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %111

111:                                              ; preds = %104
  %112 = load i64, i64* %15, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %15, align 8
  br label %99

114:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
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
