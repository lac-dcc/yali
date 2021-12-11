; ModuleID = '55/661.cpp'
source_filename = "55/661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inda = dso_local global [500 x i8] zeroinitializer, align 16
@outda = dso_local global [500 x i8] zeroinitializer, align 16
@indata = dso_local global [500 x i32] zeroinitializer, align 16
@yu = dso_local global [1000 x i32] zeroinitializer, align 16
@ddd = dso_local global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x i32], align 16
  %10 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 65, i32* %2, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 65
  %17 = add nsw i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 65
  %25 = add nsw i32 %24, 10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %26
  store i8 %22, i8* %27, align 1
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %11

31:                                               ; preds = %11
  store i32 97, i32* %2, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 97
  %46 = add nsw i32 %45, 36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  br label %49

49:                                               ; preds = %35
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %32

52:                                               ; preds = %32
  store i32 48, i32* %2, align 4
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 48
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  br label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %53

71:                                               ; preds = %53
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %72, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0))
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %73, double* dereferenceable(8) %6)
  %75 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0)) #6
  %76 = uitofp i64 %75 to double
  store double %76, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %77

77:                                               ; preds = %94, %71
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %7, align 8
  %81 = fsub double %80, 1.000000e+00
  %82 = fcmp ole double %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %77

97:                                               ; preds = %77
  store i32 0, i32* %2, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %7, align 8
  %102 = fsub double %101, 1.000000e+00
  %103 = fcmp ole double %100, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load double, double* %8, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %5, align 8
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fsub double %112, %114
  %116 = fsub double %115, 1.000000e+00
  %117 = call double @pow(double %111, double %116) #3
  %118 = fmul double %110, %117
  %119 = fadd double %105, %118
  store double %119, double* %8, align 8
  br label %120

120:                                              ; preds = %104
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %98

123:                                              ; preds = %98
  %124 = load double, double* %8, align 8
  %125 = fptosi double %124 to i32
  store i32 %125, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %126

126:                                              ; preds = %123, %136
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %161

136:                                              ; preds = %129, %126
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = load double, double* %6, align 8
  %143 = fdiv double %141, %142
  %144 = fptosi double %143 to i32
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load double, double* %6, align 8
  %154 = fptosi double %153 to i32
  %155 = srem i32 %152, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %126

161:                                              ; preds = %135
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load double, double* %6, align 8
  %167 = fptosi double %166 to i32
  %168 = srem i32 %165, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 0, i32* %3, align 4
  br label %172

172:                                              ; preds = %187, %161
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

187:                                              ; preds = %176
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %172

190:                                              ; preds = %172
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %193

193:                                              ; preds = %202, %190
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  br label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4
  br label %193

205:                                              ; preds = %193
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
