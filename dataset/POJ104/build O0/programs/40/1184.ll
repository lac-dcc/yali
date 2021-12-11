; ModuleID = '41/1184.cpp'
source_filename = "41/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %17

17:                                               ; preds = %202, %0
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  store i32 1, i32* %13, align 4
  br label %21

21:                                               ; preds = %198, %20
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %201

24:                                               ; preds = %21
  store i32 1, i32* %14, align 4
  br label %25

25:                                               ; preds = %194, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %197

28:                                               ; preds = %25
  store i32 1, i32* %15, align 4
  br label %29

29:                                               ; preds = %190, %28
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %193

32:                                               ; preds = %29
  store i32 1, i32* %16, align 4
  br label %33

33:                                               ; preds = %186, %32
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %189

36:                                               ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36
  %43 = load i32, i32* %16, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %16, align 4
  %53 = icmp ne i32 %52, 1
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = phi i1 [ false, %48 ], [ false, %45 ], [ %53, %51 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i1 [ true, %42 ], [ %55, %54 ]
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 2
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i1 [ true, %56 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %69
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %14, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 5
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = phi i1 [ false, %83 ], [ false, %80 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i1 [ true, %77 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %91
  %100 = load i32, i32* %14, align 4
  %101 = icmp ne i32 %100, 1
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %110, %107, %102
  %114 = phi i1 [ false, %107 ], [ false, %102 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %104, %115
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %15, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %113
  %123 = load i32, i32* %16, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125, %119
  %129 = load i32, i32* %16, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %16, align 4
  %133 = icmp ne i32 %132, 3
  br label %134

134:                                              ; preds = %131, %128, %125, %122
  %135 = phi i1 [ false, %128 ], [ false, %125 ], [ false, %122 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %185

147:                                              ; preds = %134
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 15
  br i1 %157, label %158, label %185

158:                                              ; preds = %147
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %14, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %15, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %16, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %167, 120
  br i1 %168, label %169, label %185

169:                                              ; preds = %158
  %170 = load i32, i32* %12, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = load i32, i32* %13, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %176 = load i32, i32* %14, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = load i32, i32* %15, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %182 = load i32, i32* %16, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %169, %158, %147, %134
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  br label %33

189:                                              ; preds = %33
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %29

193:                                              ; preds = %29
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %25

197:                                              ; preds = %25
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %21

201:                                              ; preds = %21
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %17

205:                                              ; preds = %17
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
