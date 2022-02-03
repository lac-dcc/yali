; ModuleID = '41/926.cpp'
source_filename = "41/926.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %164, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %167

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %160, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %163

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %156, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %159

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %152, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %155

27:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %148, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %151

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp eq i32 %40, 120
  br i1 %41, label %42, label %147

42:                                               ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %53, label %147

53:                                               ; preds = %42
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 5
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %146

79:                                               ; preds = %53
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %145

99:                                               ; preds = %95, %91, %87, %83, %79
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119, %114, %109, %104, %99
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = load i32, i32* %4, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %140 = load i32, i32* %5, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  br label %145

145:                                              ; preds = %130, %127, %124, %119, %95
  br label %146

146:                                              ; preds = %145, %53
  br label %147

147:                                              ; preds = %146, %42, %31
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %28

151:                                              ; preds = %28
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %24

155:                                              ; preds = %24
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %20

159:                                              ; preds = %20
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %16

163:                                              ; preds = %16
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %12

167:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
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
