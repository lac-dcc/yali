; ModuleID = '80/880.cpp'
source_filename = "80/880.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %8

27:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %53, %27
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ true, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 365, %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %30

56:                                               ; preds = %30
  %57 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 16 bitcast ([12 x i32]* @__const.main.mon to i8*), i64 48, i1 false)
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, %59
  store i32 %61, i32* %6, align 4
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %107, %56
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83, %73
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %78, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  br label %107

99:                                               ; preds = %69
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %99, %93
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4
  br label %65

111:                                              ; preds = %65
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %6, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %161, %111
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %165

123:                                              ; preds = %119
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137, %127
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i1 [ true, %137 ], [ %146, %142 ]
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %132, %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %6, align 4
  br label %161

153:                                              ; preds = %123
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %6, align 4
  br label %161

161:                                              ; preds = %153, %147
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %162, align 4
  br label %119

165:                                              ; preds = %119
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
