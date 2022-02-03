; ModuleID = '78/1556.cpp'
source_filename = "78/1556.cpp"
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
@__const.main.sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.sn, i32 0, i32 0), i64 4, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %12

23:                                               ; preds = %12
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %24, align 16
  br label %25

25:                                               ; preds = %158, %23
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %162

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %149, %29
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %153

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %36, align 8
  br label %37

37:                                               ; preds = %140, %35
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %144

41:                                               ; preds = %37
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %42, align 4
  br label %43

43:                                               ; preds = %131, %41
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %135

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %130

59:                                               ; preds = %47
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %130

71:                                               ; preds = %59
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %71
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %126, %80
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %129

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %122, %84
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %125

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %89
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

121:                                              ; preds = %105, %89
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %86

125:                                              ; preds = %86
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %81

129:                                              ; preds = %81
  br label %135

130:                                              ; preds = %71, %59, %47
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %43

135:                                              ; preds = %129, %43
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %144

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 8
  br label %37

144:                                              ; preds = %138, %37
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %153

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %31

153:                                              ; preds = %147, %31
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %162

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 16
  br label %25

162:                                              ; preds = %156, %25
  store i32 0, i32* %10, align 4
  br label %163

163:                                              ; preds = %186, %162
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 10, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %166
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %163

189:                                              ; preds = %163
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
