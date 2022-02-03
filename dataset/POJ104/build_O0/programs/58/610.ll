; ModuleID = '59/610.cpp'
source_filename = "59/610.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@q = dso_local global [10001 x [3 x i32]] zeroinitializer, align 16
@qt = dso_local global i32 0, align 4
@qq = dso_local global i32 0, align 4
@u = dso_local global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@c = dso_local global i8 0, align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %61, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %64

10:                                               ; preds = %6
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %57, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %17 = load i8, i8* @c, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %56 [
    i32 46, label %19
    i32 35, label %26
    i32 64, label %33
  ]

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x i32], [103 x i32]* %22, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %56

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x i32], [103 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %56

33:                                               ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [103 x i32], [103 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @qq, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @qq, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @qq, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @qq, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @qq, align 4
  br label %56

56:                                               ; preds = %15, %33, %26, %19
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %11

60:                                               ; preds = %11
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %6

64:                                               ; preds = %6
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  br label %66

66:                                               ; preds = %173, %64
  %67 = load i32, i32* @qt, align 4
  %68 = load i32, i32* @qq, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i32, i32* @qt, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp ne i32 %75, %76
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %176

80:                                               ; preds = %78
  %81 = load i32, i32* @qt, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* @qt, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %169, %80
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %172

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %95, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [103 x i32], [103 x i32]* %103, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %168

115:                                              ; preds = %94
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %116, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [103 x i32], [103 x i32]* %124, i64 0, i64 %132
  store i32 -1, i32* %133, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* @qq, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* @qq, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* @qt, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* @qq, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 2
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* @qq, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @qq, align 4
  br label %168

168:                                              ; preds = %115, %94
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %91

172:                                              ; preds = %91
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* @qt, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @qt, align 4
  br label %66

176:                                              ; preds = %78
  %177 = load i32, i32* @qq, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
