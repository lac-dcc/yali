; ModuleID = '69/1052.cpp'
source_filename = "69/1052.cpp"
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
@a = dso_local global [251 x i32] zeroinitializer, align 16
@b = dso_local global [251 x i32] zeroinitializer, align 16
@c = dso_local global [251 x i32] zeroinitializer, align 16
@al = dso_local global i32 0, align 4
@bl = dso_local global i32 0, align 4
@cl = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
define dso_local void @_Z2srv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 250
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %2

18:                                               ; preds = %2
  store i32 0, i32* @al, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = call i32 @getchar()
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* @al, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = icmp ne i32 %21, -38
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @al, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @al, align 4
  br label %19

30:                                               ; preds = %19
  %31 = load i32, i32* @al, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* @bl, align 4
  br label %34

34:                                               ; preds = %42, %30
  %35 = call i32 @getchar()
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* @bl, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = icmp ne i32 %36, -38
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* @bl, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @bl, align 4
  br label %34

45:                                               ; preds = %34
  %46 = load i32, i32* @bl, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z5additv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* @cl, align 4
  br label %2

2:                                                ; preds = %60, %0
  %3 = load i32, i32* @cl, align 4
  %4 = load i32, i32* @al, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @cl, align 4
  %8 = load i32, i32* @bl, align 4
  %9 = icmp sle i32 %7, %8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  br i1 %11, label %12, label %63

12:                                               ; preds = %10
  %13 = load i32, i32* @cl, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* @cl, align 4
  %19 = load i32, i32* @al, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load i32, i32* @al, align 4
  %23 = load i32, i32* @cl, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %1, align 4
  br label %30

30:                                               ; preds = %21, %12
  %31 = load i32, i32* @cl, align 4
  %32 = load i32, i32* @bl, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* @bl, align 4
  %36 = load i32, i32* @cl, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %1, align 4
  br label %43

43:                                               ; preds = %34, %30
  %44 = load i32, i32* %1, align 4
  %45 = icmp sgt i32 %44, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 10
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* @cl, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %46, %43
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* @cl, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, i32* @cl, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @cl, align 4
  br label %2

63:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z2scv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @cl, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @cl, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 250
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 250, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 251, %16
  store i32 %17, i32* @cl, align 4
  br label %22

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %5

22:                                               ; preds = %15, %5
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @cl, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* @cl, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %23

39:                                               ; preds = %23
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2srv()
  call void @_Z5additv()
  call void @_Z2scv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
