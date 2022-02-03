; ModuleID = '78/1150.cpp'
source_filename = "78/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  br label %21

21:                                               ; preds = %192, %0
  %22 = load i32, i32* %17, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %195

24:                                               ; preds = %21
  store i32 1, i32* %18, align 4
  br label %25

25:                                               ; preds = %188, %24
  %26 = load i32, i32* %18, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %191

28:                                               ; preds = %25
  store i32 1, i32* %19, align 4
  br label %29

29:                                               ; preds = %184, %28
  %30 = load i32, i32* %19, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %187

32:                                               ; preds = %29
  store i32 1, i32* %20, align 4
  br label %33

33:                                               ; preds = %180, %32
  %34 = load i32, i32* %20, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %183

36:                                               ; preds = %33
  %37 = load i32, i32* %17, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %18, align 4
  %40 = mul nsw i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %19, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %20, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %55, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %179

69:                                               ; preds = %36
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %179

72:                                               ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %179

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  store i8 108, i8* %2, align 1
  store i8 113, i8* %3, align 1
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  store i8 122, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %16, align 4
  br label %91

88:                                               ; preds = %79
  store i8 115, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %16, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %154

92:                                               ; preds = %75
  store i8 113, i8* %2, align 1
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  store i8 122, i8* %3, align 1
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  store i8 115, i8* %4, align 1
  store i8 108, i8* %5, align 1
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %16, align 4
  br label %112

109:                                              ; preds = %101
  store i8 108, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %16, align 4
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %97, %92
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  store i8 115, i8* %3, align 1
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  store i8 122, i8* %4, align 1
  store i8 108, i8* %5, align 1
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %16, align 4
  br label %132

129:                                              ; preds = %121
  store i8 108, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %16, align 4
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %117, %113
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  store i8 108, i8* %3, align 1
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  store i8 122, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %16, align 4
  br label %152

149:                                              ; preds = %141
  store i8 115, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %16, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %137, %133
  br label %154

154:                                              ; preds = %153, %91
  %155 = load i8, i8* %2, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %158 = load i32, i32* %13, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i8, i8* %3, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %164 = load i32, i32* %14, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i8, i8* %4, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = load i32, i32* %15, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i8, i8* %5, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %176 = load i32, i32* %16, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

179:                                              ; preds = %154, %72, %69, %36
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %33

183:                                              ; preds = %33
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  br label %29

187:                                              ; preds = %29
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  br label %25

191:                                              ; preds = %25
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  br label %21

195:                                              ; preds = %21
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
