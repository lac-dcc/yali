; ModuleID = '78/655.cpp'
source_filename = "78/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* %6, align 1
  store i8 113, i8* %7, align 1
  store i8 115, i8* %8, align 1
  store i8 108, i8* %9, align 1
  store i32 10, i32* %2, align 4
  br label %18

18:                                               ; preds = %170, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %173

21:                                               ; preds = %18
  store i32 10, i32* %3, align 4
  br label %22

22:                                               ; preds = %166, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %169

25:                                               ; preds = %22
  store i32 10, i32* %4, align 4
  br label %26

26:                                               ; preds = %162, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %165

29:                                               ; preds = %26
  store i32 10, i32* %5, align 4
  br label %30

30:                                               ; preds = %158, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %161

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %157

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %157

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %157

55:                                               ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %157

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %157

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %157

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %157

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %157

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  store i8 113, i8* %6, align 1
  store i8 122, i8* %7, align 1
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %16, align 4
  store i32 %90, i32* %13, align 4
  br label %91

91:                                               ; preds = %87, %79
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i8, i8* %6, align 1
  store i8 %100, i8* %10, align 1
  store i8 115, i8* %6, align 1
  %101 = load i8, i8* %7, align 1
  store i8 %101, i8* %8, align 1
  %102 = load i8, i8* %10, align 1
  store i8 %102, i8* %7, align 1
  %103 = load i32, i32* %12, align 4
  store i32 %103, i32* %16, align 4
  %104 = load i32, i32* %14, align 4
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %16, align 4
  store i32 %106, i32* %13, align 4
  br label %113

107:                                              ; preds = %95
  %108 = load i8, i8* %7, align 1
  store i8 %108, i8* %10, align 1
  store i8 115, i8* %7, align 1
  %109 = load i8, i8* %10, align 1
  store i8 %109, i8* %8, align 1
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %16, align 4
  store i32 %112, i32* %14, align 4
  br label %113

113:                                              ; preds = %107, %99
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %114
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i8, i8* %6, align 1
  store i8 %123, i8* %10, align 1
  store i8 108, i8* %6, align 1
  %124 = load i8, i8* %7, align 1
  store i8 %124, i8* %11, align 1
  %125 = load i8, i8* %10, align 1
  store i8 %125, i8* %7, align 1
  %126 = load i8, i8* %8, align 1
  store i8 %126, i8* %10, align 1
  %127 = load i8, i8* %11, align 1
  store i8 %127, i8* %8, align 1
  %128 = load i8, i8* %10, align 1
  store i8 %128, i8* %9, align 1
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* %15, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %16, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %17, align 4
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %16, align 4
  store i32 %135, i32* %15, align 4
  br label %155

136:                                              ; preds = %118
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i8, i8* %7, align 1
  store i8 %141, i8* %10, align 1
  store i8 108, i8* %7, align 1
  %142 = load i8, i8* %8, align 1
  store i8 %142, i8* %9, align 1
  %143 = load i8, i8* %10, align 1
  store i8 %143, i8* %8, align 1
  %144 = load i32, i32* %13, align 4
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %15, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %16, align 4
  store i32 %147, i32* %14, align 4
  br label %154

148:                                              ; preds = %136
  %149 = load i8, i8* %8, align 1
  store i8 %149, i8* %10, align 1
  store i8 108, i8* %8, align 1
  %150 = load i8, i8* %10, align 1
  store i8 %150, i8* %9, align 1
  %151 = load i32, i32* %14, align 4
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %16, align 4
  store i32 %153, i32* %15, align 4
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154, %122
  br label %156

156:                                              ; preds = %155, %114
  br label %161

157:                                              ; preds = %75, %71, %67, %63, %59, %55, %49, %41, %33
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, i32* %5, align 4
  br label %30

161:                                              ; preds = %156, %30
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 10
  store i32 %164, i32* %4, align 4
  br label %26

165:                                              ; preds = %26
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %3, align 4
  br label %22

169:                                              ; preds = %22
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, i32* %2, align 4
  br label %18

173:                                              ; preds = %18
  %174 = load i8, i8* %9, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %177 = load i32, i32* %15, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i8, i8* %8, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* %14, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i8, i8* %7, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %13, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i8, i8* %6, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %195 = load i32, i32* %12, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
