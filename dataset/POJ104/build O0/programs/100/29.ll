; ModuleID = '101/29.cpp'
source_filename = "101/29.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@word = dso_local global [3 x i32] zeroinitializer, align 4
@man = dso_local global [3 x i8] zeroinitializer, align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]

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
  store i32 0, i32* @A, align 4
  br label %2

2:                                                ; preds = %95, %0
  %3 = load i32, i32* @A, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %98

5:                                                ; preds = %2
  store i32 0, i32* @B, align 4
  br label %6

6:                                                ; preds = %91, %5
  %7 = load i32, i32* @B, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %94

9:                                                ; preds = %6
  store i32 0, i32* @C, align 4
  br label %10

10:                                               ; preds = %87, %9
  %11 = load i32, i32* @C, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* @C, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = load i32, i32* @C, align 4
  %23 = load i32, i32* @A, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @A, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @C, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* @A, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @A, align 4
  %39 = load i32, i32* @B, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @C, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* @B, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @C, align 4
  %51 = load i32, i32* @B, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* @B, align 4
  %55 = load i32, i32* @A, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* @C, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @A, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %63
  store i8 65, i8* %64, align 1
  %65 = load i32, i32* @B, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %66
  store i8 66, i8* %67, align 1
  %68 = load i32, i32* @C, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %69
  store i8 67, i8* %70, align 1
  %71 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 0), align 4
  %72 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 1), align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 2), align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %25
  %78 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 0), align 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %78)
  %80 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 1), align 1
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext %80)
  %82 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 2), align 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %77, %25
  br label %86

86:                                               ; preds = %85, %21, %17, %13
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* @C, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @C, align 4
  br label %10

90:                                               ; preds = %10
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* @B, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @B, align 4
  br label %6

94:                                               ; preds = %6
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* @A, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @A, align 4
  br label %2

98:                                               ; preds = %2
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
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
