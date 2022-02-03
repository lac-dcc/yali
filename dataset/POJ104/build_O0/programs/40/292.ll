; ModuleID = '41/292.cpp'
source_filename = "41/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %213, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %217

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

16:                                               ; preds = %208, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %212

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %203, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %207

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %27, align 16
  br label %28

28:                                               ; preds = %198, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %202

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %193, %32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %197

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %192

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %192

46:                                               ; preds = %42
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, i32* %8, align 4
  br label %71

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %53

71:                                               ; preds = %66, %53
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %47

79:                                               ; preds = %74, %47
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %193

83:                                               ; preds = %79
  store i32 1, i32* %4, align 4
  br label %84

84:                                               ; preds = %188, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %191

87:                                               ; preds = %84
  store i32 1, i32* %5, align 4
  br label %88

88:                                               ; preds = %184, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %187

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %183

95:                                               ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %182

101:                                              ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %182

107:                                              ; preds = %101
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %126, i32* %127, align 16
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %181

138:                                              ; preds = %107
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %181

144:                                              ; preds = %138
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %181

160:                                              ; preds = %144
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 32)
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %160, %144, %138, %107
  br label %182

182:                                              ; preds = %181, %101, %95
  br label %183

183:                                              ; preds = %182, %91
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %88

187:                                              ; preds = %88
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %84

191:                                              ; preds = %84
  br label %192

192:                                              ; preds = %191, %42, %38
  br label %193

193:                                              ; preds = %192, %82
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %34

197:                                              ; preds = %34
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 16
  br label %28

202:                                              ; preds = %28
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %22

207:                                              ; preds = %22
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 8
  br label %16

212:                                              ; preds = %16
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %10

217:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
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
