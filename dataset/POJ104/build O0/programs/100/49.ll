; ModuleID = '49.cpp'
source_filename = "49.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@words = dso_local global [4 x i32] zeroinitializer, align 16
@rankk = dso_local global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

14:                                               ; preds = %4
  store i32 1, i32* @a, align 4
  br label %15

15:                                               ; preds = %129, %14
  %16 = load i32, i32* @a, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %132

18:                                               ; preds = %15
  store i32 1, i32* @b, align 4
  br label %19

19:                                               ; preds = %125, %18
  %20 = load i32, i32* @b, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %128

22:                                               ; preds = %19
  %23 = load i32, i32* @b, align 4
  %24 = load i32, i32* @a, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %125

27:                                               ; preds = %22
  store i32 1, i32* @c, align 4
  br label %28

28:                                               ; preds = %121, %27
  %29 = load i32, i32* @c, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %124

31:                                               ; preds = %28
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* @c, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @c, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %121

40:                                               ; preds = %35
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* @a, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* @c, align 4
  %46 = load i32, i32* @a, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @b, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @c, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %59 = load i32, i32* @c, align 4
  %60 = load i32, i32* @b, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* @b, align 4
  %64 = load i32, i32* @a, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %68 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %69 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %40
  %72 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %73 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %77 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %40
  br label %121

80:                                               ; preds = %75
  store i32 1, i32* %3, align 4
  br label %81

81:                                               ; preds = %117, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 64
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  br label %116

94:                                               ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 64
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  br label %115

104:                                              ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 64
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  br label %114

114:                                              ; preds = %110, %104
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %81

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120, %79, %39
  %122 = load i32, i32* @c, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @c, align 4
  br label %28

124:                                              ; preds = %28
  br label %125

125:                                              ; preds = %124, %26
  %126 = load i32, i32* @b, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @b, align 4
  br label %19

128:                                              ; preds = %19
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* @a, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @a, align 4
  br label %15

132:                                              ; preds = %15
  %133 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext %135)
  %137 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext %137)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
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
