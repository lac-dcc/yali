; ModuleID = '78/183.cpp'
source_filename = "78/183.cpp"
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
%struct.weight = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

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
  %2 = alloca %struct.weight, align 4
  %3 = alloca %struct.weight, align 4
  %4 = alloca %struct.weight, align 4
  %5 = alloca %struct.weight, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 0
  store i8 122, i8* %7, align 4
  %8 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 0
  store i8 113, i8* %8, align 4
  %9 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 0
  store i8 115, i8* %9, align 4
  %10 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 0
  store i8 108, i8* %10, align 4
  %11 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %191, %0
  %13 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %195

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %186, %16
  %19 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %190

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %186

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %181, %29
  %32 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %185

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  br label %181

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %176, %48
  %51 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  br label %176

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %175

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %175

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %175

106:                                              ; preds = %94
  store i32 5, i32* %6, align 4
  br label %107

107:                                              ; preds = %171, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %174

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 0
  %117 = load i8, i8* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %120 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %115, %110
  %126 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 0
  %132 = load i8, i8* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %135 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %130, %125
  %141 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 0
  %147 = load i8, i8* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

155:                                              ; preds = %145, %140
  %156 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 0
  %162 = load i8, i8* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %165 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %160, %155
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  br label %107

174:                                              ; preds = %107
  br label %175

175:                                              ; preds = %174, %94, %85, %73
  br label %176

176:                                              ; preds = %175, %72
  %177 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %50

180:                                              ; preds = %50
  br label %181

181:                                              ; preds = %180, %47
  %182 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %31

185:                                              ; preds = %31
  br label %186

186:                                              ; preds = %185, %28
  %187 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %18

190:                                              ; preds = %18
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %12

195:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
