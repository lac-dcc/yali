; ModuleID = '41/997.cpp'
source_filename = "41/997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 24, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %180, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %183

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %176, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %179

17:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %172, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %175

21:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %168, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %171

25:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %164, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %167

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %29
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %29
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %56, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %64, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %72, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %80, align 16
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %163

106:                                              ; preds = %89
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %163

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %163

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %163

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  br label %163

163:                                              ; preds = %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %109, %106, %89
  br label %167

164:                                              ; No predecessors!
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %26

167:                                              ; preds = %163, %26
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %22

171:                                              ; preds = %22
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %18

175:                                              ; preds = %18
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %14

179:                                              ; preds = %14
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %10

183:                                              ; preds = %10
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
