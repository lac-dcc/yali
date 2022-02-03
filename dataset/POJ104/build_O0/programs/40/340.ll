; ModuleID = '41/340.cpp'
source_filename = "41/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %191, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %194

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  br label %191

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %187, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %190

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %187

26:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %183, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %186

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %183

39:                                               ; preds = %34
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %179, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %182

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %179

56:                                               ; preds = %51
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %175, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %178

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64, %60
  br label %175

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %175

84:                                               ; preds = %80, %77
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %175

91:                                               ; preds = %87, %84
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %175

98:                                               ; preds = %94, %91
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %175

105:                                              ; preds = %101, %98
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %175

112:                                              ; preds = %108, %105
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i1 [ false, %118 ], [ %125, %123 ]
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %120, %128
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 5
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i1 [ false, %126 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 1
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i1 [ false, %135 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %138, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi i1 [ false, %144 ], [ %152, %150 ]
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %147, %155
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %175

159:                                              ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %163 = load i32, i32* %3, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = load i32, i32* %4, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = load i32, i32* %5, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %175

175:                                              ; preds = %159, %158, %111, %104, %97, %90, %83, %76
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %57

178:                                              ; preds = %57
  br label %179

179:                                              ; preds = %178, %55
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %40

182:                                              ; preds = %40
  br label %183

183:                                              ; preds = %182, %38
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %27

186:                                              ; preds = %27
  br label %187

187:                                              ; preds = %186, %25
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  br label %18

190:                                              ; preds = %18
  br label %191

191:                                              ; preds = %190, %16
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %7

194:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
