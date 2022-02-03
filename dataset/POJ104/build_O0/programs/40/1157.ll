; ModuleID = '41/1157.cpp'
source_filename = "41/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 5, i32* %2, align 4
  br label %7

7:                                                ; preds = %176, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %179

10:                                               ; preds = %7
  store i32 2, i32* %3, align 4
  br label %11

11:                                               ; preds = %172, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %175

14:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %168, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %171

18:                                               ; preds = %15
  store i32 3, i32* %5, align 4
  br label %19

19:                                               ; preds = %164, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %167

22:                                               ; preds = %19
  store i32 4, i32* %6, align 4
  br label %23

23:                                               ; preds = %160, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %163

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %159

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %159

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %159

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %159

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %159

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %159

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %159

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %159

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %159

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i1 [ false, %72 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ true, %88 ], [ %93, %91 ]
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi i1 [ false, %83 ], [ %95, %94 ]
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %85, %98
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 2
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ true, %102 ], [ %107, %105 ]
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i1 [ false, %96 ], [ %109, %108 ]
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %99, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ true, %116 ], [ %121, %119 ]
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i1 [ false, %110 ], [ %123, %122 ]
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %113, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 2
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i1 [ true, %130 ], [ %135, %133 ]
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i1 [ false, %124 ], [ %137, %136 ]
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %127, %140
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

159:                                              ; preds = %143, %138, %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %23

163:                                              ; preds = %23
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %19

167:                                              ; preds = %19
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %15

171:                                              ; preds = %15
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %11

175:                                              ; preds = %11
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %7

179:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
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
