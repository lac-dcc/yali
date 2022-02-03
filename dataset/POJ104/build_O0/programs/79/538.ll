; ModuleID = '80/538.cpp'
source_filename = "80/538.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  br label %22

22:                                               ; preds = %45, %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %8, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %22

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %158, label %57

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %104, %57
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %8, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %103

84:                                               ; preds = %62
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %90, %87, %84
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %8, align 4
  br label %102

99:                                               ; preds = %93
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %59

107:                                              ; preds = %59
  store i32 1, i32* %9, align 4
  br label %108

108:                                              ; preds = %154, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, i32* %8, align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %130, %127
  br label %153

134:                                              ; preds = %112
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %140, %137, %134
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 30
  store i32 %148, i32* %8, align 4
  br label %152

149:                                              ; preds = %143
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %8, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %108

157:                                              ; preds = %108
  br label %158

158:                                              ; preds = %157, %53
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
