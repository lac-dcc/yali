; ModuleID = '950.cpp'
source_filename = "950.cpp"
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
@i2 = dso_local global i32 0, align 4
@j2 = dso_local global i32 0, align 4
@i1 = dso_local global i32 0, align 4
@jj1 = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

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
define dso_local void @_Z7tianji1v() #0 {
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* @n, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %90

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %23, %40, %89
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %90

11:                                               ; preds = %6
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @i2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @j2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = load i32, i32* @i2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i2, align 4
  %26 = load i32, i32* @j2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j2, align 4
  %28 = load i32, i32* @sum, align 4
  %29 = add nsw i32 %28, 100
  store i32 %29, i32* @sum, align 4
  br label %6

30:                                               ; preds = %11
  %31 = load i32, i32* @i2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @j2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load i32, i32* @i1, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @i1, align 4
  %43 = load i32, i32* @sum, align 4
  %44 = sub nsw i32 %43, 100
  store i32 %44, i32* @sum, align 4
  %45 = load i32, i32* @j2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j2, align 4
  br label %6

47:                                               ; preds = %30
  %48 = load i32, i32* @i2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @j2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %47
  %58 = load i32, i32* @i1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @jj1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %57
  %68 = load i32, i32* @i1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @i2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, i32* @sum, align 4
  %79 = sub nsw i32 %78, 100
  store i32 %79, i32* @sum, align 4
  br label %80

80:                                               ; preds = %77, %67
  %81 = load i32, i32* @i1, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @i1, align 4
  %83 = load i32, i32* @j2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j2, align 4
  br label %88

85:                                               ; preds = %57
  %86 = load i32, i32* @k, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @k, align 4
  call void @_Z7tianji2v()
  br label %90

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %47
  br label %6

90:                                               ; preds = %4, %85, %10
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z7tianji2v() #0 {
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* @n, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %90

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %23, %40, %89
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %90

11:                                               ; preds = %6
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @i1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @jj1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = load i32, i32* @i1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @i1, align 4
  %26 = load i32, i32* @jj1, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @jj1, align 4
  %28 = load i32, i32* @sum, align 4
  %29 = add nsw i32 %28, 100
  store i32 %29, i32* @sum, align 4
  br label %6

30:                                               ; preds = %11
  %31 = load i32, i32* @i1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @jj1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load i32, i32* @i1, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @i1, align 4
  %43 = load i32, i32* @sum, align 4
  %44 = sub nsw i32 %43, 100
  store i32 %44, i32* @sum, align 4
  %45 = load i32, i32* @j2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j2, align 4
  br label %6

47:                                               ; preds = %30
  %48 = load i32, i32* @i1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @jj1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %47
  %58 = load i32, i32* @i2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @j2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %57
  %68 = load i32, i32* @i1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @i2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, i32* @sum, align 4
  %79 = sub nsw i32 %78, 100
  store i32 %79, i32* @sum, align 4
  br label %80

80:                                               ; preds = %77, %67
  %81 = load i32, i32* @i1, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @i1, align 4
  %83 = load i32, i32* @j2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j2, align 4
  br label %88

85:                                               ; preds = %57
  %86 = load i32, i32* @k, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @k, align 4
  call void @_Z7tianji1v()
  br label %90

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %47
  br label %6

90:                                               ; preds = %4, %85, %10
  ret void
}

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
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %0, %137
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %146

15:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %16

28:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %29

41:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %86, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %82, %46
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %85

69:                                               ; preds = %56
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

82:                                               ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  br label %53

85:                                               ; preds = %63, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %42

89:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %134, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %130, %94
  %102 = load i32, i32* %9, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  br label %133

117:                                              ; preds = %104
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %117
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %9, align 4
  br label %101

133:                                              ; preds = %111, %101
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %90

137:                                              ; preds = %90
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i2, align 4
  store i32 0, i32* @j2, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* @i1, align 4
  %140 = load i32, i32* @n, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* @jj1, align 4
  store i32 0, i32* @k, align 4
  call void @_Z7tianji1v()
  %142 = load i32, i32* @sum, align 4
  %143 = mul nsw i32 2, %142
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

146:                                              ; preds = %14
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
