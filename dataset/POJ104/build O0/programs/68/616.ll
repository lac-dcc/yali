; ModuleID = '69/616.cpp'
source_filename = "69/616.cpp"
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
@a = dso_local global [300 x i32] zeroinitializer, align 16
@b = dso_local global [300 x i32] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
define dso_local void @_Z5putinv() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %7 = call i64 @strlen(i8* %6) #8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @la, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = load i32, i32* @la, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %9

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i32, i32* @la, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* @la, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i1 [ false, %30 ], [ %38, %36 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* @la, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @la, align 4
  br label %30

44:                                               ; preds = %39
  %45 = load i32, i32* @la, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @la, align 4
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %47)
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @lb, align 4
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %69, %44
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @lb, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* @lb, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

69:                                               ; preds = %56
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %52

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %84, %72
  %74 = load i32, i32* @lb, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* @lb, align 4
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i1 [ false, %73 ], [ %81, %79 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, i32* @lb, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @lb, align 4
  br label %73

87:                                               ; preds = %82
  %88 = load i32, i32* @lb, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @lb, align 4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z3addv() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @lb, align 4
  %4 = load i32, i32* @la, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, i32* @lb, align 4
  store i32 %7, i32* @la, align 4
  br label %8

8:                                                ; preds = %6, %0
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @la, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* @la, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i1 [ true, %27 ], [ %36, %31 ]
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %43, 10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %44
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @la, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %39
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* @la, align 4
  br label %61

61:                                               ; preds = %59, %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %27

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, i32* @la, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* @la, align 4
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i1 [ false, %66 ], [ %74, %72 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, i32* @la, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @la, align 4
  br label %66

80:                                               ; preds = %75
  %81 = load i32, i32* @la, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @la, align 4
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z2prv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @la, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4
  br label %4

16:                                               ; preds = %4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5putinv()
  call void @_Z3addv()
  call void @_Z2prv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
