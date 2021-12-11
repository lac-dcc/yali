; ModuleID = '41/820.cpp'
source_filename = "41/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %183, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %186

20:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %179, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %182

24:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %175, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %178

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %171, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %174

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %167, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %170

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %82, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %82, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %82, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36
  br label %167

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 2
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ true, %83 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i1 [ true, %89 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 2
  br label %113

113:                                              ; preds = %110, %101
  %114 = phi i1 [ true, %101 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %115, %118
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 2
  br label %125

125:                                              ; preds = %122, %113
  %126 = phi i1 [ true, %113 ], [ %124, %122 ]
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %125
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 2
  br label %137

137:                                              ; preds = %134, %125
  %138 = phi i1 [ true, %125 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %158, label %146

146:                                              ; preds = %137
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %152, %149, %146, %137
  br label %167

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %11, align 4
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %158, %82
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %33

170:                                              ; preds = %33
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %29

174:                                              ; preds = %29
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %25

178:                                              ; preds = %25
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %21

182:                                              ; preds = %21
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %17

186:                                              ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %8, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %9, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %10, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %11, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
