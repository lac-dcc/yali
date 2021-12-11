; ModuleID = '66/288.cpp'
source_filename = "66/288.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z6putouti.s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
define dso_local i32 @_Z7runniani(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z18day_from_cen_begin4date(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.date, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.date* %3 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 4
  store i64 0, i64* %4, align 8
  %10 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 100, %11
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z7runniani(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 366
  store i64 %24, i64* %4, align 8
  br label %28

25:                                               ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 365
  store i64 %27, i64* %4, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 7
  store i64 %30, i64* %4, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %13

34:                                               ; preds = %13
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 7
  store i64 %36, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %97, %34
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 31
  store i64 %65, i64* %4, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %69, %66
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 30
  store i64 %80, i64* %4, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @_Z7runniani(i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 29
  store i64 %91, i64* %4, align 8
  br label %95

92:                                               ; preds = %84
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %93, 28
  store i64 %94, i64* %4, align 8
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %37

100:                                              ; preds = %37
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %101, %104
  %106 = sub nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %4, align 8
  %108 = srem i64 %107, 7
  store i64 %108, i64* %4, align 8
  %109 = load i64, i64* %4, align 8
  ret i64 %109
}

; Function Attrs: noinline uwtable
define dso_local void @_Z6putouti(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const._Z6putouti.s, i32 0, i32 0, i32 0), i64 35, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %14, 8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 32
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %8

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %29)
  %31 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %32, 100
  %34 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 6, i32* %3, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 4, i32* %3, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 2, i32* %3, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = bitcast %struct.date* %7 to i8*
  %60 = bitcast %struct.date* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 16, i1 false)
  %61 = bitcast %struct.date* %7 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 4
  %66 = call i64 @_Z18day_from_cen_begin4date(i64 %63, i64 %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 5
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  call void @_Z6putouti(i32 %73)
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
