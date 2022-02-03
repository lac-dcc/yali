; ModuleID = '78/1431.cpp'
source_filename = "78/1431.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 16, i1 false)
  %7 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.name, i32 0, i32 0), i64 4, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

9:                                                ; preds = %157, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %161

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %152, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %156

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %151

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %146, %25
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %150

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %145

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %145

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %140, %43
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %144

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %139

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %139

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %139

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %138

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %86, %88
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %79
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %138

100:                                              ; preds = %91
  store i32 5, i32* %4, align 4
  br label %101

101:                                              ; preds = %134, %100
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %130, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

129:                                              ; preds = %115, %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %105

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  br label %101

137:                                              ; preds = %101
  store i32 0, i32* %1, align 4
  br label %161

138:                                              ; preds = %91, %79, %67
  br label %139

139:                                              ; preds = %138, %61, %55, %49
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %45

144:                                              ; preds = %45
  br label %145

145:                                              ; preds = %144, %37, %31
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 8
  br label %27

150:                                              ; preds = %27
  br label %151

151:                                              ; preds = %150, %19
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %15

156:                                              ; preds = %15
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 16
  br label %9

161:                                              ; preds = %137, %9
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
