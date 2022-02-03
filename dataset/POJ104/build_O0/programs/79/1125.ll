; ModuleID = '80/1125.cpp'
source_filename = "80/1125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = dso_local global [3 x %struct.date] zeroinitializer, align 16
@pingrun = dso_local global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = dso_local global [3 x i32] zeroinitializer, align 4
@monthDays = dso_local global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = dso_local global i32 0, align 4
@yue = dso_local global i32 0, align 4
@ri = dso_local global i32 0, align 4
@leap = dso_local global [3 x i32] zeroinitializer, align 4
@jiange = dso_local global [3 x i32] zeroinitializer, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 2), align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 12)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 12)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @_Z8canliangPci(i8* %10, i32 1)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @_Z8canliangPci(i8* %11, i32 2)
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @abs(i32 %14) #8
  store i32 %15, i32* @nian, align 4
  %16 = load i32, i32* @nian, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %0
  %19 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %20 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @abs(i32 %21) #8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

25:                                               ; preds = %0
  %26 = load i32, i32* @nian, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %37 = add nsw i32 %35, %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

40:                                               ; preds = %25
  %41 = load i32, i32* @nian, align 4
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %46

46:                                               ; preds = %72, %43
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load i32, i32* @i, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, i32* @i, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ true, %54 ], [ %61, %58 ]
  %64 = zext i1 %63 to i64
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %2, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  br label %46

75:                                               ; preds = %46
  %76 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %2, align 8
  %80 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %3, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %2, align 8
  %91 = load i64, i64* %2, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

94:                                               ; preds = %75, %40
  br label %95

95:                                               ; preds = %94, %28
  br label %96

96:                                               ; preds = %95, %18
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z8canliangPci(i8* %0, i32 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %10

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.date, %struct.date* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.date, %struct.date* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %22

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %61, %52
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %53

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %74, %64
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.date, %struct.date* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.date, %struct.date* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %65

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %104, %95
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %96

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %130, %107
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load i8*, i8** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br label %128

128:                                              ; preds = %124, %116, %108
  %129 = phi i1 [ false, %116 ], [ false, %108 ], [ %127, %124 ]
  br i1 %129, label %130, label %151

130:                                              ; preds = %128
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.date, %struct.date* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i8*, i8** %3, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.date, %struct.date* %147, i32 0, i32 2
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %108

151:                                              ; preds = %128
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.date, %struct.date* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.date, %struct.date* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %159, %151
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.date, %struct.date* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br label %175

175:                                              ; preds = %167, %159
  %176 = phi i1 [ true, %159 ], [ %174, %167 ]
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.date, %struct.date* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.date, %struct.date* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @_Z7computeiii(i32 %185, i32 %190, i32 %194)
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7computeiii(i32 %0, i32 %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4, align 4
  br label %36

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %15

32:                                               ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %32, %12
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
