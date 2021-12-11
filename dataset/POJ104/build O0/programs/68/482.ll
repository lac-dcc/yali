; ModuleID = '69/482.cpp'
source_filename = "69/482.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shuru = dso_local global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = dso_local global [10 x i32] zeroinitializer, align 16
@changdu = dso_local global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = dso_local global [10 x i32] zeroinitializer, align 16
@fuzhu = dso_local global i32 0, align 4
@wuaoshu = dso_local global i32 0, align 4
@a = dso_local global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

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
define dso_local void @_Z5cleari(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 999999
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %10, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %4

17:                                               ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z5xierui(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @fuzhu, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %55, %1
  %5 = call i32 @getchar()
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %58

20:                                               ; preds = %4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  store i32 1, i32* @fuzhu, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %26, %20
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* @fuzhu, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %48, %34
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %4

58:                                               ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: noinline uwtable
define dso_local void @_Z6shuchui(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %53, %30
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %37

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %24
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z5jiafaiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %26
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %118, %3
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %121

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %46, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %60, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %57, %71
  %73 = add nsw i32 %43, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 10
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %99, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

118:                                              ; preds = %36
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  br label %33

121:                                              ; preds = %33
  br label %122

122:                                              ; preds = %121, %161
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %164

130:                                              ; preds = %122
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %164

136:                                              ; preds = %130
  store i32 0, i32* %10, align 4
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  br label %158

158:                                              ; preds = %143
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %137

161:                                              ; preds = %137
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %122

164:                                              ; preds = %135, %129
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %11, align 4
  br label %168

168:                                              ; preds = %184, %164
  %169 = load i32, i32* %11, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %187

181:                                              ; preds = %171
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %11, align 4
  br label %168

187:                                              ; preds = %180, %168
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z12jiandanchengiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %97, %3
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %38, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %35, %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 10
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %78, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

97:                                               ; preds = %28
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  br label %25

100:                                              ; preds = %25
  br label %101

101:                                              ; preds = %100, %140
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %143

109:                                              ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %143

115:                                              ; preds = %109
  store i32 0, i32* %10, align 4
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %116

140:                                              ; preds = %116
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %101

143:                                              ; preds = %114, %108
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %11, align 4
  br label %147

147:                                              ; preds = %163, %143
  %148 = load i32, i32* %11, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %166

160:                                              ; preds = %150
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %11, align 4
  br label %147

166:                                              ; preds = %159, %147
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z7chengfaiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  store i32 1, i32* %9, align 4
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %14, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 %27, i32 %28, i32 9)
  %29 = load i32, i32* %6, align 4
  call void @_Z5jiafaiii(i32 %29, i32 9, i32 8)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %37)
  br label %43

38:                                               ; preds = %20
  %39 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %13

43:                                               ; preds = %36, %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %43, %98
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %101

67:                                               ; preds = %59
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %101

73:                                               ; preds = %67
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  br label %95

95:                                               ; preds = %80
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %74

98:                                               ; preds = %74
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %59

101:                                              ; preds = %72, %66
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %11, align 4
  br label %105

105:                                              ; preds = %121, %101
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %124

118:                                              ; preds = %108
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  br label %105

124:                                              ; preds = %117, %105
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9chengfangiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* @wuaoshu, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_Z5cleari(i32 6)
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4
  store i32 1, i32* @wuaoshu, align 4
  br label %13

13:                                               ; preds = %12, %3
  call void @_Z5cleari(i32 7)
  %14 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %14, i32 7)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %15, i32 %16)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 %23, i32 7, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %25, i32 %26, i32 %27)
  br label %46

28:                                               ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 6, i32 %38, i32 7)
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %39, i32 %40, i32 %41)
  br label %45

42:                                               ; preds = %32, %28
  %43 = load i32, i32* %6, align 4
  call void @_Z7chengfaiii(i32 6, i32 %43, i32 7)
  %44 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %44)
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %20
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5xierui(i32 1)
  call void @_Z5xierui(i32 2)
  call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  call void @_Z6shuchui(i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
