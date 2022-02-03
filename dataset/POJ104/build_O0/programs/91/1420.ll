; ModuleID = '92/1420.cpp'
source_filename = "92/1420.cpp"
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
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ans = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %118, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %123

6:                                                ; preds = %2
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %16, %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %7

19:                                               ; preds = %7
  store i32 0, i32* @i, align 4
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %20

32:                                               ; preds = %20
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i64 %34
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* %35)
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i64 %37
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* %38)
  store i32 0, i32* @x, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* @y, align 4
  store i32 0, i32* @p, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  br label %43

43:                                               ; preds = %117, %32
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, i32* @x, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @p, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  br label %62

62:                                               ; preds = %52, %48
  %63 = phi i1 [ false, %48 ], [ %61, %52 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load i32, i32* @ans, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @ans, align 4
  %67 = load i32, i32* @x, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @x, align 4
  %69 = load i32, i32* @p, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @p, align 4
  br label %48

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, i32* @y, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @q, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  br label %86

86:                                               ; preds = %76, %72
  %87 = phi i1 [ false, %72 ], [ %85, %76 ]
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load i32, i32* @ans, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @ans, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @y, align 4
  %93 = load i32, i32* @q, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* @q, align 4
  br label %72

95:                                               ; preds = %86
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load i32, i32* @x, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @q, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load i32, i32* @ans, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* @ans, align 4
  br label %112

112:                                              ; preds = %109, %99
  %113 = load i32, i32* @x, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @x, align 4
  %115 = load i32, i32* @q, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* @q, align 4
  br label %117

117:                                              ; preds = %112, %95
  br label %43

118:                                              ; preds = %43
  %119 = load i32, i32* @ans, align 4
  %120 = mul nsw i32 %119, 200
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %2

123:                                              ; preds = %2
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @_Z4sortPiS_(i32*, i32*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
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
