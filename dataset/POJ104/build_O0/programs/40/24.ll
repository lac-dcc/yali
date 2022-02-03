; ModuleID = '41/24.cpp'
source_filename = "41/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %183, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %186

11:                                               ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  br label %183

18:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %179, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %182

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %179

27:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %175, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %178

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %175

40:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  br label %41

41:                                               ; preds = %171, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %174

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %44
  br label %171

57:                                               ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 15, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %57
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %57
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 2
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i1 [ true, %71 ], [ %81, %80 ]
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %88, i32* %89, align 8
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %82
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %106, label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 5
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i1 [ true, %95 ], [ %105, %104 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %106
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %126, label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ false, %118 ], [ %123, %121 ]
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i1 [ true, %115 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %133, 1
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i1 [ false, %126 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %170

154:                                              ; preds = %135
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %154, %135
  br label %171

171:                                              ; preds = %170, %56
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %41

174:                                              ; preds = %41
  br label %175

175:                                              ; preds = %174, %39
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %28

178:                                              ; preds = %28
  br label %179

179:                                              ; preds = %178, %26
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %19

182:                                              ; preds = %19
  br label %183

183:                                              ; preds = %182, %17
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %8

186:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
