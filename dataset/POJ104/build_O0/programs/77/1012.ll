; ModuleID = '78/1012.cpp'
source_filename = "78/1012.cpp"
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
@__const.main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i32 0, i32 0), i64 4, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

14:                                               ; preds = %170, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %174

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 10, i32* %19, align 4
  br label %20

20:                                               ; preds = %165, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %169

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 10, i32* %25, align 8
  br label %26

26:                                               ; preds = %160, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 60
  br i1 %29, label %30, label %164

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 10, i32* %31, align 4
  br label %32

32:                                               ; preds = %155, %30
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %159

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %36
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %154

60:                                               ; preds = %48
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %154

69:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %133

73:                                               ; preds = %70
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 3, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %74
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %79
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %11, align 1
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i8, i8* %11, align 1
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

125:                                              ; preds = %90, %79
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %74

129:                                              ; preds = %74
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %70

133:                                              ; preds = %70
  store i32 0, i32* %8, align 4
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

150:                                              ; preds = %137
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %134

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153, %60, %48, %36
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %156, align 4
  br label %32

159:                                              ; preds = %32
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, 10
  store i32 %163, i32* %161, align 8
  br label %26

164:                                              ; preds = %26
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %166, align 4
  br label %20

169:                                              ; preds = %20
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %172, 10
  store i32 %173, i32* %171, align 16
  br label %14

174:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
