; ModuleID = '49/642.cpp'
source_filename = "49/642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Str = type { i32, i32, i32 }
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
@s = dso_local global [510 x i8] zeroinitializer, align 16
@num = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@len = dso_local global i32 0, align 4
@str = dso_local global [30010 x %struct.Str] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
define dso_local void @_Z3runv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* @num, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @num, align 4
  store i32 %8, i32* @k, align 4
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %65, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Str, %struct.Str* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Str, %struct.Str* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @len, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %33
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @num, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Str, %struct.Str* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @num, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Str, %struct.Str* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* @num, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @num, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Str, %struct.Str* %62, i32 0, i32 2
  store i32 %58, i32* %63, align 4
  br label %64

64:                                               ; preds = %45, %33, %29, %14
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %10

68:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0)) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %55, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @len, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @num, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Str, %struct.Str* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @num, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Str, %struct.Str* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Str, %struct.Str* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Str, %struct.Str* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %42, %47
  %49 = load i32, i32* @num, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @num, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Str, %struct.Str* %52, i32 0, i32 2
  store i32 %48, i32* %53, align 4
  br label %54

54:                                               ; preds = %26, %13
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %8

58:                                               ; preds = %8
  store i32 0, i32* @k, align 4
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i32, i32* @k, align 4
  %61 = load i32, i32* @num, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @_Z3runv()
  br label %59

64:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %95, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @num, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Str, %struct.Str* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  br label %75

75:                                               ; preds = %90, %69
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Str, %struct.Str* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %76, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %75

93:                                               ; preds = %75
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %65

98:                                               ; preds = %65
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
