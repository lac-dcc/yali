; ModuleID = '41/1106.cpp'
source_filename = "41/1106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1106.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %182, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %185

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %178, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %181

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %178

19:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %174, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %177

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %174

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %170, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %173

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %170

49:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %166, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %169

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %65, %61, %57, %53
  br label %166

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %90, label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 1
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i1 [ true, %79 ], [ %89, %88 ]
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %110, label %102

102:                                              ; preds = %99, %90
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 5
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi i1 [ true, %99 ], [ %109, %108 ]
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %96, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %116, %110
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i1 [ true, %116 ], [ %126, %125 ]
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %113, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %144, label %136

136:                                              ; preds = %133, %127
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 1
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i1 [ false, %136 ], [ %141, %139 ]
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i1 [ true, %133 ], [ %143, %142 ]
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %130, %146
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  %150 = load i32, i32* %2, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %153 = load i32, i32* %3, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %149, %144
  br label %166

166:                                              ; preds = %165, %75
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %50

169:                                              ; preds = %50
  br label %170

170:                                              ; preds = %169, %48
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %33

173:                                              ; preds = %33
  br label %174

174:                                              ; preds = %173, %31
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %20

177:                                              ; preds = %20
  br label %178

178:                                              ; preds = %177, %18
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %11

181:                                              ; preds = %11
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %7

185:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1106.cpp() #0 section ".text.startup" {
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
